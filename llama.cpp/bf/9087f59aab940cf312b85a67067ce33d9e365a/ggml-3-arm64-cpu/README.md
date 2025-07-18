## Summary

- status:  SUCCESS ✅
- runtime: 5:41.73
- date:    Fri Jul 18 17:43:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf9087f59aab940cf312b85a67067ce33d9e365a
- author:  Georgi Gerganov
```
metal : fuse add, mul + add tests (#14596)

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.01 sec*proc (35 tests)

Total Test time (real) =  82.02 sec

real	1m22.032s
user	1m50.415s
sys	0m7.088s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.70 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
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
main    =  29.85 sec*proc (35 tests)

Total Test time (real) =  29.86 sec

real	0m29.870s
user	0m31.183s
sys	0m5.901s
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
0.00.000.255 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.407 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.432 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.434 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.435 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.436 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.453 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.455 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.455 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.466 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.467 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.468 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.469 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.470 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.925 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.151 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.156 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.156 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.157 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.158 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.159 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.159 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.161 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.161 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.162 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.164 I llama_model_loader: - type  f32:  124 tensors
0.00.011.165 I llama_model_loader: - type  f16:   73 tensors
0.00.011.166 I print_info: file format = GGUF V3 (latest)
0.00.011.167 I print_info: file type   = F16
0.00.011.170 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.694 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.741 I load: special tokens cache size = 5
0.00.035.511 I load: token to piece cache size = 0.2032 MB
0.00.035.529 I print_info: arch             = bert
0.00.035.530 I print_info: vocab_only       = 0
0.00.035.530 I print_info: n_ctx_train      = 512
0.00.035.531 I print_info: n_embd           = 384
0.00.035.531 I print_info: n_layer          = 12
0.00.035.549 I print_info: n_head           = 12
0.00.035.551 I print_info: n_head_kv        = 12
0.00.035.552 I print_info: n_rot            = 32
0.00.035.552 I print_info: n_swa            = 0
0.00.035.553 I print_info: is_swa_any       = 0
0.00.035.555 I print_info: n_embd_head_k    = 32
0.00.035.555 I print_info: n_embd_head_v    = 32
0.00.035.557 I print_info: n_gqa            = 1
0.00.035.559 I print_info: n_embd_k_gqa     = 384
0.00.035.561 I print_info: n_embd_v_gqa     = 384
0.00.035.563 I print_info: f_norm_eps       = 1.0e-12
0.00.035.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.565 I print_info: f_logit_scale    = 0.0e+00
0.00.035.565 I print_info: f_attn_scale     = 0.0e+00
0.00.035.567 I print_info: n_ff             = 1536
0.00.035.568 I print_info: n_expert         = 0
0.00.035.568 I print_info: n_expert_used    = 0
0.00.035.569 I print_info: causal attn      = 0
0.00.035.569 I print_info: pooling type     = 2
0.00.035.569 I print_info: rope type        = 2
0.00.035.570 I print_info: rope scaling     = linear
0.00.035.571 I print_info: freq_base_train  = 10000.0
0.00.035.572 I print_info: freq_scale_train = 1
0.00.035.572 I print_info: n_ctx_orig_yarn  = 512
0.00.035.573 I print_info: rope_finetuned   = unknown
0.00.035.573 I print_info: n_cls_out        = 1
0.00.035.574 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.575 I print_info: model type       = 33M
0.00.035.576 I print_info: model params     = 33.21 M
0.00.035.576 I print_info: general.name     = Bge Small
0.00.035.579 I print_info: vocab type       = WPM
0.00.035.580 I print_info: n_vocab          = 30522
0.00.035.581 I print_info: n_merges         = 0
0.00.035.581 I print_info: BOS token        = 101 '[CLS]'
0.00.035.582 I print_info: EOS token        = 102 '[SEP]'
0.00.035.582 I print_info: UNK token        = 100 '[UNK]'
0.00.035.583 I print_info: SEP token        = 102 '[SEP]'
0.00.035.584 I print_info: PAD token        = 0 '[PAD]'
0.00.035.584 I print_info: MASK token       = 103 '[MASK]'
0.00.035.584 I print_info: LF token         = 0 '[PAD]'
0.00.035.585 I print_info: EOG token        = 102 '[SEP]'
0.00.035.585 I print_info: max token length = 21
0.00.035.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.465 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.380 I llama_context: constructing llama_context
0.00.042.386 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.387 I llama_context: n_seq_max     = 1
0.00.042.387 I llama_context: n_ctx         = 512
0.00.042.387 I llama_context: n_ctx_per_seq = 512
0.00.042.388 I llama_context: n_batch       = 2048
0.00.042.388 I llama_context: n_ubatch      = 2048
0.00.042.389 I llama_context: causal_attn   = 0
0.00.042.390 I llama_context: flash_attn    = 0
0.00.042.390 I llama_context: kv_unified    = true
0.00.042.392 I llama_context: freq_base     = 10000.0
0.00.042.393 I llama_context: freq_scale    = 1
0.00.042.415 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.939 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.953 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.695 I 
0.00.045.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.860 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.050.296 I llama_perf_context_print:        load time =      45.37 ms
0.00.050.299 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2928.73 tokens per second)
0.00.050.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.301 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens
0.00.050.301 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.080s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.411 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.438 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.443 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.444 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.447 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.448 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.463 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.464 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.465 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.477 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.480 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.481 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.482 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.168 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.173 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.174 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.175 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.176 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.177 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.178 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.178 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.179 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.180 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.181 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.182 I llama_model_loader: - type  f32:  124 tensors
0.00.011.183 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.185 I print_info: file format = GGUF V3 (latest)
0.00.011.186 I print_info: file type   = Q8_0
0.00.011.189 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.614 I load: special tokens cache size = 5
0.00.035.277 I load: token to piece cache size = 0.2032 MB
0.00.035.297 I print_info: arch             = bert
0.00.035.300 I print_info: vocab_only       = 0
0.00.035.301 I print_info: n_ctx_train      = 512
0.00.035.301 I print_info: n_embd           = 384
0.00.035.301 I print_info: n_layer          = 12
0.00.035.319 I print_info: n_head           = 12
0.00.035.324 I print_info: n_head_kv        = 12
0.00.035.324 I print_info: n_rot            = 32
0.00.035.324 I print_info: n_swa            = 0
0.00.035.325 I print_info: is_swa_any       = 0
0.00.035.326 I print_info: n_embd_head_k    = 32
0.00.035.326 I print_info: n_embd_head_v    = 32
0.00.035.328 I print_info: n_gqa            = 1
0.00.035.330 I print_info: n_embd_k_gqa     = 384
0.00.035.331 I print_info: n_embd_v_gqa     = 384
0.00.035.333 I print_info: f_norm_eps       = 1.0e-12
0.00.035.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.337 I print_info: f_logit_scale    = 0.0e+00
0.00.035.337 I print_info: f_attn_scale     = 0.0e+00
0.00.035.339 I print_info: n_ff             = 1536
0.00.035.340 I print_info: n_expert         = 0
0.00.035.340 I print_info: n_expert_used    = 0
0.00.035.342 I print_info: causal attn      = 0
0.00.035.342 I print_info: pooling type     = 2
0.00.035.343 I print_info: rope type        = 2
0.00.035.344 I print_info: rope scaling     = linear
0.00.035.346 I print_info: freq_base_train  = 10000.0
0.00.035.346 I print_info: freq_scale_train = 1
0.00.035.347 I print_info: n_ctx_orig_yarn  = 512
0.00.035.347 I print_info: rope_finetuned   = unknown
0.00.035.348 I print_info: n_cls_out        = 1
0.00.035.349 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.349 I print_info: model type       = 33M
0.00.035.351 I print_info: model params     = 33.21 M
0.00.035.351 I print_info: general.name     = Bge Small
0.00.035.354 I print_info: vocab type       = WPM
0.00.035.355 I print_info: n_vocab          = 30522
0.00.035.355 I print_info: n_merges         = 0
0.00.035.356 I print_info: BOS token        = 101 '[CLS]'
0.00.035.357 I print_info: EOS token        = 102 '[SEP]'
0.00.035.357 I print_info: UNK token        = 100 '[UNK]'
0.00.035.358 I print_info: SEP token        = 102 '[SEP]'
0.00.035.359 I print_info: PAD token        = 0 '[PAD]'
0.00.035.359 I print_info: MASK token       = 103 '[MASK]'
0.00.035.360 I print_info: LF token         = 0 '[PAD]'
0.00.035.360 I print_info: EOG token        = 102 '[SEP]'
0.00.035.361 I print_info: max token length = 21
0.00.035.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.310 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.172 I llama_context: constructing llama_context
0.00.040.177 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.178 I llama_context: n_seq_max     = 1
0.00.040.178 I llama_context: n_ctx         = 512
0.00.040.179 I llama_context: n_ctx_per_seq = 512
0.00.040.179 I llama_context: n_batch       = 2048
0.00.040.179 I llama_context: n_ubatch      = 2048
0.00.040.180 I llama_context: causal_attn   = 0
0.00.040.182 I llama_context: flash_attn    = 0
0.00.040.182 I llama_context: kv_unified    = true
0.00.040.184 I llama_context: freq_base     = 10000.0
0.00.040.185 I llama_context: freq_scale    = 1
0.00.040.205 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.711 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.726 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.127 I 
0.00.043.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.275 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.047.563 I llama_perf_context_print:        load time =      42.84 ms
0.00.047.565 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3112.03 tokens per second)
0.00.047.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.568 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.047.568 I llama_perf_context_print:    graphs reused =          0

real	0m0.065s
user	0m0.074s
sys	0m0.022s
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
0.00.000.232 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.993 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.017 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.022 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.023 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.024 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.027 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.028 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.029 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.030 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.031 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.044 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.046 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.048 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.048 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.049 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.677 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.129 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.153 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.154 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.155 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.156 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.156 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.157 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.158 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.161 I llama_model_loader: - type  f32:   40 tensors
0.00.030.161 I llama_model_loader: - type  f16:   26 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = F16
0.00.030.170 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.849 W load: empty token at index 5
0.00.056.253 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.777 I load: special tokens cache size = 5
0.00.788.604 I load: token to piece cache size = 1.5060 MB
0.00.788.630 I print_info: arch             = jina-bert-v2
0.00.788.631 I print_info: vocab_only       = 0
0.00.788.631 I print_info: n_ctx_train      = 8192
0.00.788.632 I print_info: n_embd           = 384
0.00.788.632 I print_info: n_layer          = 4
0.00.788.654 I print_info: n_head           = 12
0.00.788.656 I print_info: n_head_kv        = 12
0.00.788.657 I print_info: n_rot            = 32
0.00.788.657 I print_info: n_swa            = 0
0.00.788.659 I print_info: is_swa_any       = 0
0.00.788.659 I print_info: n_embd_head_k    = 32
0.00.788.660 I print_info: n_embd_head_v    = 32
0.00.788.662 I print_info: n_gqa            = 1
0.00.788.663 I print_info: n_embd_k_gqa     = 384
0.00.788.666 I print_info: n_embd_v_gqa     = 384
0.00.788.668 I print_info: f_norm_eps       = 1.0e-12
0.00.788.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.670 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.671 I print_info: f_logit_scale    = 0.0e+00
0.00.788.672 I print_info: f_attn_scale     = 0.0e+00
0.00.788.674 I print_info: n_ff             = 1536
0.00.788.674 I print_info: n_expert         = 0
0.00.788.674 I print_info: n_expert_used    = 0
0.00.788.675 I print_info: causal attn      = 0
0.00.788.676 I print_info: pooling type     = -1
0.00.788.676 I print_info: rope type        = -1
0.00.788.676 I print_info: rope scaling     = linear
0.00.788.678 I print_info: freq_base_train  = 10000.0
0.00.788.678 I print_info: freq_scale_train = 1
0.00.788.679 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.679 I print_info: rope_finetuned   = unknown
0.00.788.681 I print_info: model type       = 33M
0.00.788.682 I print_info: model params     = 32.90 M
0.00.788.683 I print_info: general.name     = Jina Bert Implementation
0.00.788.686 I print_info: vocab type       = BPE
0.00.788.687 I print_info: n_vocab          = 61056
0.00.788.687 I print_info: n_merges         = 39382
0.00.788.688 I print_info: BOS token        = 0 '<s>'
0.00.788.689 I print_info: EOS token        = 2 '</s>'
0.00.788.690 I print_info: UNK token        = 3 '<unk>'
0.00.788.690 I print_info: SEP token        = 2 '</s>'
0.00.788.690 I print_info: PAD token        = 1 '<pad>'
0.00.788.691 I print_info: MASK token       = 4 '<mask>'
0.00.788.693 I print_info: EOG token        = 2 '</s>'
0.00.788.693 I print_info: max token length = 45
0.00.788.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.984 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.936 I llama_context: constructing llama_context
0.00.793.942 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.793.943 I llama_context: n_seq_max     = 1
0.00.793.944 I llama_context: n_ctx         = 8192
0.00.793.944 I llama_context: n_ctx_per_seq = 8192
0.00.793.945 I llama_context: n_batch       = 2048
0.00.793.945 I llama_context: n_ubatch      = 2048
0.00.793.945 I llama_context: causal_attn   = 0
0.00.793.946 I llama_context: flash_attn    = 0
0.00.793.947 I llama_context: kv_unified    = true
0.00.793.949 I llama_context: freq_base     = 10000.0
0.00.793.949 I llama_context: freq_scale    = 1
0.00.793.973 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.794.046 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.794.060 I common_init_from_params: added </s> logit bias = -inf
0.00.794.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.972 I 
0.00.796.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.267 I main: prompt 0: 'what is panda?	hi'
0.00.796.272 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.278 I main: prompt 1: 'what is panda?	it's a bear'
0.00.796.279 I main: number of tokens in prompt = 13
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


0.00.796.287 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.287 I main: number of tokens in prompt = 40
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


0.00.796.385 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.803.157 I llama_perf_context_print:        load time =     795.66 ms
0.00.803.168 I llama_perf_context_print: prompt eval time =       6.66 ms /    62 tokens (    0.11 ms per token,  9309.31 tokens per second)
0.00.803.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.193 I llama_perf_context_print:       total time =       7.20 ms /    63 tokens
0.00.803.201 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m0.860s
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
0.00.000.265 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.683 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type  f16:   98 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = all F32 (guessed)
0.00.030.100 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.515 I load: special tokens cache size = 25
0.00.100.487 I load: token to piece cache size = 0.2984 MB
0.00.100.513 I print_info: arch             = gptneox
0.00.100.517 I print_info: vocab_only       = 0
0.00.100.517 I print_info: n_ctx_train      = 2048
0.00.100.518 I print_info: n_embd           = 2048
0.00.100.519 I print_info: n_layer          = 24
0.00.100.542 I print_info: n_head           = 16
0.00.100.544 I print_info: n_head_kv        = 16
0.00.100.545 I print_info: n_rot            = 32
0.00.100.546 I print_info: n_swa            = 0
0.00.100.547 I print_info: is_swa_any       = 0
0.00.100.547 I print_info: n_embd_head_k    = 128
0.00.100.548 I print_info: n_embd_head_v    = 128
0.00.100.550 I print_info: n_gqa            = 1
0.00.100.552 I print_info: n_embd_k_gqa     = 2048
0.00.100.554 I print_info: n_embd_v_gqa     = 2048
0.00.100.557 I print_info: f_norm_eps       = 1.0e-05
0.00.100.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.560 I print_info: f_logit_scale    = 0.0e+00
0.00.100.560 I print_info: f_attn_scale     = 0.0e+00
0.00.100.561 I print_info: n_ff             = 8192
0.00.100.562 I print_info: n_expert         = 0
0.00.100.562 I print_info: n_expert_used    = 0
0.00.100.563 I print_info: causal attn      = 1
0.00.100.563 I print_info: pooling type     = 0
0.00.100.564 I print_info: rope type        = 2
0.00.100.564 I print_info: rope scaling     = linear
0.00.100.565 I print_info: freq_base_train  = 10000.0
0.00.100.566 I print_info: freq_scale_train = 1
0.00.100.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.567 I print_info: rope_finetuned   = unknown
0.00.100.568 I print_info: model type       = 1.4B
0.00.100.569 I print_info: model params     = 1.41 B
0.00.100.569 I print_info: general.name     = 1.4B
0.00.100.572 I print_info: vocab type       = BPE
0.00.100.574 I print_info: n_vocab          = 50304
0.00.100.576 I print_info: n_merges         = 50009
0.00.100.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.579 I print_info: LF token         = 187 'Ċ'
0.00.100.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.580 I print_info: max token length = 1024
0.00.100.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.461 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.088 I llama_context: constructing llama_context
0.00.275.095 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.275.096 I llama_context: n_seq_max     = 1
0.00.275.096 I llama_context: n_ctx         = 2048
0.00.275.097 I llama_context: n_ctx_per_seq = 2048
0.00.275.097 I llama_context: n_batch       = 2048
0.00.275.097 I llama_context: n_ubatch      = 512
0.00.275.098 I llama_context: causal_attn   = 1
0.00.275.099 I llama_context: flash_attn    = 0
0.00.275.099 I llama_context: kv_unified    = true
0.00.275.101 I llama_context: freq_base     = 10000.0
0.00.275.102 I llama_context: freq_scale    = 1
0.00.275.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.687 I llama_context: graph nodes  = 1015
0.00.400.687 I llama_context: graph splits = 1
0.00.400.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.265 I main: llama threadpool init, n_threads = 8
0.00.461.280 I 
0.00.461.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.367 I 
0.00.461.463 I sampler seed: 1234
0.00.461.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.481 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.915.037 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19436.08 tokens per second)
0.02.915.049 I llama_perf_context_print:        load time =     459.05 ms
0.02.915.058 I llama_perf_context_print: prompt eval time =      97.58 ms /     7 tokens (   13.94 ms per token,    71.74 tokens per second)
0.02.915.068 I llama_perf_context_print:        eval time =    2344.86 ms /    63 runs   (   37.22 ms per token,    26.87 tokens per second)
0.02.915.075 I llama_perf_context_print:       total time =    2455.45 ms /    70 tokens
0.02.915.089 I llama_perf_context_print:    graphs reused =          0

real	0m3.086s
user	0m19.821s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.158 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.204 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.205 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.206 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.601 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.609 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.613 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type  f16:   98 tensors
0.00.030.616 I print_info: file format = GGUF V3 (latest)
0.00.030.617 I print_info: file type   = all F32 (guessed)
0.00.030.620 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.389 I load: special tokens cache size = 25
0.00.103.447 I load: token to piece cache size = 0.2984 MB
0.00.103.469 I print_info: arch             = gptneox
0.00.103.470 I print_info: vocab_only       = 0
0.00.103.471 I print_info: n_ctx_train      = 2048
0.00.103.471 I print_info: n_embd           = 2048
0.00.103.473 I print_info: n_layer          = 24
0.00.103.498 I print_info: n_head           = 16
0.00.103.505 I print_info: n_head_kv        = 16
0.00.103.505 I print_info: n_rot            = 32
0.00.103.506 I print_info: n_swa            = 0
0.00.103.507 I print_info: is_swa_any       = 0
0.00.103.508 I print_info: n_embd_head_k    = 128
0.00.103.508 I print_info: n_embd_head_v    = 128
0.00.103.510 I print_info: n_gqa            = 1
0.00.103.512 I print_info: n_embd_k_gqa     = 2048
0.00.103.514 I print_info: n_embd_v_gqa     = 2048
0.00.103.516 I print_info: f_norm_eps       = 1.0e-05
0.00.103.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.518 I print_info: f_logit_scale    = 0.0e+00
0.00.103.519 I print_info: f_attn_scale     = 0.0e+00
0.00.103.520 I print_info: n_ff             = 8192
0.00.103.520 I print_info: n_expert         = 0
0.00.103.521 I print_info: n_expert_used    = 0
0.00.103.521 I print_info: causal attn      = 1
0.00.103.522 I print_info: pooling type     = 0
0.00.103.522 I print_info: rope type        = 2
0.00.103.522 I print_info: rope scaling     = linear
0.00.103.524 I print_info: freq_base_train  = 10000.0
0.00.103.525 I print_info: freq_scale_train = 1
0.00.103.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.525 I print_info: rope_finetuned   = unknown
0.00.103.526 I print_info: model type       = 1.4B
0.00.103.527 I print_info: model params     = 1.41 B
0.00.103.527 I print_info: general.name     = 1.4B
0.00.103.531 I print_info: vocab type       = BPE
0.00.103.532 I print_info: n_vocab          = 50304
0.00.103.532 I print_info: n_merges         = 50009
0.00.103.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.535 I print_info: LF token         = 187 'Ċ'
0.00.103.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.536 I print_info: max token length = 1024
0.00.103.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.300 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.901 I llama_context: constructing llama_context
0.00.277.908 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.277.909 I llama_context: n_seq_max     = 1
0.00.277.910 I llama_context: n_ctx         = 128
0.00.277.910 I llama_context: n_ctx_per_seq = 128
0.00.277.911 I llama_context: n_batch       = 128
0.00.277.911 I llama_context: n_ubatch      = 128
0.00.277.912 I llama_context: causal_attn   = 1
0.00.277.913 I llama_context: flash_attn    = 0
0.00.277.913 I llama_context: kv_unified    = true
0.00.277.915 I llama_context: freq_base     = 10000.0
0.00.277.916 I llama_context: freq_scale    = 1
0.00.277.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.053 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.855 I llama_context: graph nodes  = 1015
0.00.288.855 I llama_context: graph splits = 1
0.00.288.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.920 I 
0.00.339.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.023 I perplexity: tokenizing the input ..
0.00.348.175 I perplexity: tokenization took 9.146 ms
0.00.348.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.173 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.112 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.158 I llama_perf_context_print:        load time =     338.55 ms
0.01.518.160 I llama_perf_context_print: prompt eval time =    1166.37 ms /   128 tokens (    9.11 ms per token,   109.74 tokens per second)
0.01.518.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.163 I llama_perf_context_print:       total time =    1179.26 ms /   129 tokens
0.01.518.164 I llama_perf_context_print:    graphs reused =          0

real	0m1.664s
user	0m9.766s
sys	0m0.359s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.110 I llama_model_loader: - type  f32:  194 tensors
0.00.032.112 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.114 I print_info: file format = GGUF V3 (latest)
0.00.032.115 I print_info: file type   = Q8_0
0.00.032.120 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.199 I load: special tokens cache size = 25
0.00.107.544 I load: token to piece cache size = 0.2984 MB
0.00.107.571 I print_info: arch             = gptneox
0.00.107.574 I print_info: vocab_only       = 0
0.00.107.575 I print_info: n_ctx_train      = 2048
0.00.107.576 I print_info: n_embd           = 2048
0.00.107.576 I print_info: n_layer          = 24
0.00.107.598 I print_info: n_head           = 16
0.00.107.603 I print_info: n_head_kv        = 16
0.00.107.604 I print_info: n_rot            = 32
0.00.107.604 I print_info: n_swa            = 0
0.00.107.606 I print_info: is_swa_any       = 0
0.00.107.606 I print_info: n_embd_head_k    = 128
0.00.107.607 I print_info: n_embd_head_v    = 128
0.00.107.609 I print_info: n_gqa            = 1
0.00.107.611 I print_info: n_embd_k_gqa     = 2048
0.00.107.613 I print_info: n_embd_v_gqa     = 2048
0.00.107.615 I print_info: f_norm_eps       = 1.0e-05
0.00.107.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.618 I print_info: f_logit_scale    = 0.0e+00
0.00.107.619 I print_info: f_attn_scale     = 0.0e+00
0.00.107.621 I print_info: n_ff             = 8192
0.00.107.622 I print_info: n_expert         = 0
0.00.107.622 I print_info: n_expert_used    = 0
0.00.107.623 I print_info: causal attn      = 1
0.00.107.623 I print_info: pooling type     = 0
0.00.107.624 I print_info: rope type        = 2
0.00.107.624 I print_info: rope scaling     = linear
0.00.107.627 I print_info: freq_base_train  = 10000.0
0.00.107.629 I print_info: freq_scale_train = 1
0.00.107.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.631 I print_info: rope_finetuned   = unknown
0.00.107.632 I print_info: model type       = 1.4B
0.00.107.633 I print_info: model params     = 1.41 B
0.00.107.633 I print_info: general.name     = 1.4B
0.00.107.637 I print_info: vocab type       = BPE
0.00.107.639 I print_info: n_vocab          = 50304
0.00.107.639 I print_info: n_merges         = 50009
0.00.107.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.642 I print_info: LF token         = 187 'Ċ'
0.00.107.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.644 I print_info: max token length = 1024
0.00.107.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.501 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.124 I llama_context: constructing llama_context
0.00.178.129 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.178.130 I llama_context: n_seq_max     = 1
0.00.178.131 I llama_context: n_ctx         = 2048
0.00.178.132 I llama_context: n_ctx_per_seq = 2048
0.00.178.132 I llama_context: n_batch       = 2048
0.00.178.132 I llama_context: n_ubatch      = 512
0.00.178.133 I llama_context: causal_attn   = 1
0.00.178.134 I llama_context: flash_attn    = 0
0.00.178.134 I llama_context: kv_unified    = true
0.00.178.136 I llama_context: freq_base     = 10000.0
0.00.178.137 I llama_context: freq_scale    = 1
0.00.178.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.280 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.564 I llama_context: graph nodes  = 1015
0.00.303.565 I llama_context: graph splits = 1
0.00.303.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.429 I main: llama threadpool init, n_threads = 8
0.00.347.445 I 
0.00.347.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.525 I 
0.00.347.623 I sampler seed: 1234
0.00.347.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.642 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.913.960 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.01.913.974 I llama_perf_context_print:        load time =     345.21 ms
0.01.913.982 I llama_perf_context_print: prompt eval time =      74.64 ms /     7 tokens (   10.66 ms per token,    93.78 tokens per second)
0.01.913.998 I llama_perf_context_print:        eval time =    1481.19 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.914.010 I llama_perf_context_print:       total time =    1568.23 ms /    70 tokens
0.01.914.017 I llama_perf_context_print:    graphs reused =          0

real	0m2.012s
user	0m12.582s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.391 I print_info: file type   = Q8_0
0.00.030.395 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.679 I load: special tokens cache size = 25
0.00.103.093 I load: token to piece cache size = 0.2984 MB
0.00.103.117 I print_info: arch             = gptneox
0.00.103.118 I print_info: vocab_only       = 0
0.00.103.119 I print_info: n_ctx_train      = 2048
0.00.103.120 I print_info: n_embd           = 2048
0.00.103.121 I print_info: n_layer          = 24
0.00.103.142 I print_info: n_head           = 16
0.00.103.147 I print_info: n_head_kv        = 16
0.00.103.148 I print_info: n_rot            = 32
0.00.103.148 I print_info: n_swa            = 0
0.00.103.150 I print_info: is_swa_any       = 0
0.00.103.150 I print_info: n_embd_head_k    = 128
0.00.103.151 I print_info: n_embd_head_v    = 128
0.00.103.153 I print_info: n_gqa            = 1
0.00.103.155 I print_info: n_embd_k_gqa     = 2048
0.00.103.157 I print_info: n_embd_v_gqa     = 2048
0.00.103.158 I print_info: f_norm_eps       = 1.0e-05
0.00.103.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.161 I print_info: f_logit_scale    = 0.0e+00
0.00.103.161 I print_info: f_attn_scale     = 0.0e+00
0.00.103.163 I print_info: n_ff             = 8192
0.00.103.163 I print_info: n_expert         = 0
0.00.103.163 I print_info: n_expert_used    = 0
0.00.103.164 I print_info: causal attn      = 1
0.00.103.164 I print_info: pooling type     = 0
0.00.103.165 I print_info: rope type        = 2
0.00.103.165 I print_info: rope scaling     = linear
0.00.103.167 I print_info: freq_base_train  = 10000.0
0.00.103.168 I print_info: freq_scale_train = 1
0.00.103.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.168 I print_info: rope_finetuned   = unknown
0.00.103.170 I print_info: model type       = 1.4B
0.00.103.171 I print_info: model params     = 1.41 B
0.00.103.171 I print_info: general.name     = 1.4B
0.00.103.174 I print_info: vocab type       = BPE
0.00.103.176 I print_info: n_vocab          = 50304
0.00.103.176 I print_info: n_merges         = 50009
0.00.103.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.179 I print_info: LF token         = 187 'Ċ'
0.00.103.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.180 I print_info: max token length = 1024
0.00.103.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.303 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.911 I llama_context: constructing llama_context
0.00.173.918 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.919 I llama_context: n_seq_max     = 1
0.00.173.919 I llama_context: n_ctx         = 128
0.00.173.920 I llama_context: n_ctx_per_seq = 128
0.00.173.920 I llama_context: n_batch       = 128
0.00.173.921 I llama_context: n_ubatch      = 128
0.00.173.922 I llama_context: causal_attn   = 1
0.00.173.922 I llama_context: flash_attn    = 0
0.00.173.923 I llama_context: kv_unified    = true
0.00.173.926 I llama_context: freq_base     = 10000.0
0.00.173.927 I llama_context: freq_scale    = 1
0.00.173.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.064 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.951 I llama_context: graph nodes  = 1015
0.00.184.951 I llama_context: graph splits = 1
0.00.184.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.375 I 
0.00.219.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.477 I perplexity: tokenizing the input ..
0.00.228.419 I perplexity: tokenization took 8.936 ms
0.00.228.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.018 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.954 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.998 I llama_perf_context_print:        load time =     218.99 ms
0.01.390.000 I llama_perf_context_print: prompt eval time =    1157.95 ms /   128 tokens (    9.05 ms per token,   110.54 tokens per second)
0.01.390.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.003 I llama_perf_context_print:       total time =    1170.64 ms /   129 tokens
0.01.390.003 I llama_perf_context_print:    graphs reused =          0

real	0m1.463s
user	0m9.585s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q4_0
0.00.030.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.299 I load: special tokens cache size = 25
0.00.099.430 I load: token to piece cache size = 0.2984 MB
0.00.099.450 I print_info: arch             = gptneox
0.00.099.451 I print_info: vocab_only       = 0
0.00.099.452 I print_info: n_ctx_train      = 2048
0.00.099.453 I print_info: n_embd           = 2048
0.00.099.453 I print_info: n_layer          = 24
0.00.099.474 I print_info: n_head           = 16
0.00.099.480 I print_info: n_head_kv        = 16
0.00.099.480 I print_info: n_rot            = 32
0.00.099.481 I print_info: n_swa            = 0
0.00.099.482 I print_info: is_swa_any       = 0
0.00.099.483 I print_info: n_embd_head_k    = 128
0.00.099.483 I print_info: n_embd_head_v    = 128
0.00.099.485 I print_info: n_gqa            = 1
0.00.099.487 I print_info: n_embd_k_gqa     = 2048
0.00.099.489 I print_info: n_embd_v_gqa     = 2048
0.00.099.491 I print_info: f_norm_eps       = 1.0e-05
0.00.099.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.494 I print_info: f_logit_scale    = 0.0e+00
0.00.099.494 I print_info: f_attn_scale     = 0.0e+00
0.00.099.496 I print_info: n_ff             = 8192
0.00.099.496 I print_info: n_expert         = 0
0.00.099.497 I print_info: n_expert_used    = 0
0.00.099.498 I print_info: causal attn      = 1
0.00.099.498 I print_info: pooling type     = 0
0.00.099.499 I print_info: rope type        = 2
0.00.099.499 I print_info: rope scaling     = linear
0.00.099.501 I print_info: freq_base_train  = 10000.0
0.00.099.502 I print_info: freq_scale_train = 1
0.00.099.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.503 I print_info: rope_finetuned   = unknown
0.00.099.504 I print_info: model type       = 1.4B
0.00.099.505 I print_info: model params     = 1.41 B
0.00.099.506 I print_info: general.name     = 1.4B
0.00.099.508 I print_info: vocab type       = BPE
0.00.099.509 I print_info: n_vocab          = 50304
0.00.099.510 I print_info: n_merges         = 50009
0.00.099.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.512 I print_info: LF token         = 187 'Ċ'
0.00.099.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.514 I print_info: max token length = 1024
0.00.099.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.826 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.837 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.208 I llama_context: constructing llama_context
0.00.524.213 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.215 I llama_context: n_seq_max     = 1
0.00.524.215 I llama_context: n_ctx         = 2048
0.00.524.215 I llama_context: n_ctx_per_seq = 2048
0.00.524.216 I llama_context: n_batch       = 2048
0.00.524.216 I llama_context: n_ubatch      = 512
0.00.524.217 I llama_context: causal_attn   = 1
0.00.524.217 I llama_context: flash_attn    = 0
0.00.524.218 I llama_context: kv_unified    = true
0.00.524.223 I llama_context: freq_base     = 10000.0
0.00.524.224 I llama_context: freq_scale    = 1
0.00.524.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.905 I llama_context: graph nodes  = 1015
0.00.640.905 I llama_context: graph splits = 1
0.00.640.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.040 I main: llama threadpool init, n_threads = 8
0.00.674.055 I 
0.00.674.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.136 I 
0.00.674.236 I sampler seed: 1234
0.00.674.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.257 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.685.582 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.01.685.585 I llama_perf_context_print:        load time =     671.86 ms
0.01.685.587 I llama_perf_context_print: prompt eval time =      42.35 ms /     7 tokens (    6.05 ms per token,   165.29 tokens per second)
0.01.685.588 I llama_perf_context_print:        eval time =     960.20 ms /    63 runs   (   15.24 ms per token,    65.61 tokens per second)
0.01.685.589 I llama_perf_context_print:       total time =    1013.22 ms /    70 tokens
0.01.685.589 I llama_perf_context_print:    graphs reused =          0

real	0m1.804s
user	0m8.262s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.209 I print_info: file type   = Q4_0
0.00.030.213 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.893 I load: special tokens cache size = 25
0.00.100.839 I load: token to piece cache size = 0.2984 MB
0.00.100.863 I print_info: arch             = gptneox
0.00.100.864 I print_info: vocab_only       = 0
0.00.100.865 I print_info: n_ctx_train      = 2048
0.00.100.865 I print_info: n_embd           = 2048
0.00.100.866 I print_info: n_layer          = 24
0.00.100.887 I print_info: n_head           = 16
0.00.100.890 I print_info: n_head_kv        = 16
0.00.100.891 I print_info: n_rot            = 32
0.00.100.891 I print_info: n_swa            = 0
0.00.100.892 I print_info: is_swa_any       = 0
0.00.100.893 I print_info: n_embd_head_k    = 128
0.00.100.893 I print_info: n_embd_head_v    = 128
0.00.100.896 I print_info: n_gqa            = 1
0.00.100.898 I print_info: n_embd_k_gqa     = 2048
0.00.100.899 I print_info: n_embd_v_gqa     = 2048
0.00.100.901 I print_info: f_norm_eps       = 1.0e-05
0.00.100.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.904 I print_info: f_logit_scale    = 0.0e+00
0.00.100.904 I print_info: f_attn_scale     = 0.0e+00
0.00.100.906 I print_info: n_ff             = 8192
0.00.100.906 I print_info: n_expert         = 0
0.00.100.907 I print_info: n_expert_used    = 0
0.00.100.907 I print_info: causal attn      = 1
0.00.100.907 I print_info: pooling type     = 0
0.00.100.908 I print_info: rope type        = 2
0.00.100.908 I print_info: rope scaling     = linear
0.00.100.910 I print_info: freq_base_train  = 10000.0
0.00.100.911 I print_info: freq_scale_train = 1
0.00.100.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.912 I print_info: rope_finetuned   = unknown
0.00.100.913 I print_info: model type       = 1.4B
0.00.100.914 I print_info: model params     = 1.41 B
0.00.100.915 I print_info: general.name     = 1.4B
0.00.100.917 I print_info: vocab type       = BPE
0.00.100.919 I print_info: n_vocab          = 50304
0.00.100.919 I print_info: n_merges         = 50009
0.00.100.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.922 I print_info: LF token         = 187 'Ċ'
0.00.100.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.923 I print_info: max token length = 1024
0.00.100.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.816 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.823 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.954 I llama_context: constructing llama_context
0.00.534.962 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.534.963 I llama_context: n_seq_max     = 1
0.00.534.964 I llama_context: n_ctx         = 128
0.00.534.964 I llama_context: n_ctx_per_seq = 128
0.00.534.964 I llama_context: n_batch       = 128
0.00.534.966 I llama_context: n_ubatch      = 128
0.00.534.967 I llama_context: causal_attn   = 1
0.00.534.968 I llama_context: flash_attn    = 0
0.00.534.968 I llama_context: kv_unified    = true
0.00.534.973 I llama_context: freq_base     = 10000.0
0.00.534.974 I llama_context: freq_scale    = 1
0.00.534.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.542.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.949 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.955 I llama_context: graph nodes  = 1015
0.00.544.955 I llama_context: graph splits = 1
0.00.544.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.847 I 
0.00.568.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.942 I perplexity: tokenizing the input ..
0.00.577.739 I perplexity: tokenization took 8.792 ms
0.00.577.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.919 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.121.929 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.121.972 I llama_perf_context_print:        load time =     568.43 ms
0.01.121.974 I llama_perf_context_print: prompt eval time =     540.54 ms /   128 tokens (    4.22 ms per token,   236.80 tokens per second)
0.01.121.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.977 I llama_perf_context_print:       total time =     553.14 ms /   129 tokens
0.01.121.978 I llama_perf_context_print:    graphs reused =          0

real	0m1.222s
user	0m4.769s
sys	0m0.361s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q4_1
0.00.030.067 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.365 I load: special tokens cache size = 25
0.00.100.350 I load: token to piece cache size = 0.2984 MB
0.00.100.374 I print_info: arch             = gptneox
0.00.100.378 I print_info: vocab_only       = 0
0.00.100.378 I print_info: n_ctx_train      = 2048
0.00.100.379 I print_info: n_embd           = 2048
0.00.100.379 I print_info: n_layer          = 24
0.00.100.401 I print_info: n_head           = 16
0.00.100.406 I print_info: n_head_kv        = 16
0.00.100.406 I print_info: n_rot            = 32
0.00.100.407 I print_info: n_swa            = 0
0.00.100.408 I print_info: is_swa_any       = 0
0.00.100.409 I print_info: n_embd_head_k    = 128
0.00.100.410 I print_info: n_embd_head_v    = 128
0.00.100.412 I print_info: n_gqa            = 1
0.00.100.414 I print_info: n_embd_k_gqa     = 2048
0.00.100.417 I print_info: n_embd_v_gqa     = 2048
0.00.100.419 I print_info: f_norm_eps       = 1.0e-05
0.00.100.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.422 I print_info: f_logit_scale    = 0.0e+00
0.00.100.422 I print_info: f_attn_scale     = 0.0e+00
0.00.100.423 I print_info: n_ff             = 8192
0.00.100.424 I print_info: n_expert         = 0
0.00.100.424 I print_info: n_expert_used    = 0
0.00.100.425 I print_info: causal attn      = 1
0.00.100.425 I print_info: pooling type     = 0
0.00.100.426 I print_info: rope type        = 2
0.00.100.426 I print_info: rope scaling     = linear
0.00.100.428 I print_info: freq_base_train  = 10000.0
0.00.100.429 I print_info: freq_scale_train = 1
0.00.100.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.430 I print_info: rope_finetuned   = unknown
0.00.100.431 I print_info: model type       = 1.4B
0.00.100.432 I print_info: model params     = 1.41 B
0.00.100.433 I print_info: general.name     = 1.4B
0.00.100.436 I print_info: vocab type       = BPE
0.00.100.437 I print_info: n_vocab          = 50304
0.00.100.437 I print_info: n_merges         = 50009
0.00.100.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.441 I print_info: LF token         = 187 'Ċ'
0.00.100.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.442 I print_info: max token length = 1024
0.00.100.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.298 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.881 I llama_context: constructing llama_context
0.00.148.887 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.888 I llama_context: n_seq_max     = 1
0.00.148.889 I llama_context: n_ctx         = 2048
0.00.148.889 I llama_context: n_ctx_per_seq = 2048
0.00.148.890 I llama_context: n_batch       = 2048
0.00.148.890 I llama_context: n_ubatch      = 512
0.00.148.891 I llama_context: causal_attn   = 1
0.00.148.891 I llama_context: flash_attn    = 0
0.00.148.892 I llama_context: kv_unified    = true
0.00.148.894 I llama_context: freq_base     = 10000.0
0.00.148.894 I llama_context: freq_scale    = 1
0.00.148.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.031 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.424 I llama_context: graph nodes  = 1015
0.00.276.425 I llama_context: graph splits = 1
0.00.276.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.761 I main: llama threadpool init, n_threads = 8
0.00.327.778 I 
0.00.327.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.866 I 
0.00.327.964 I sampler seed: 1234
0.00.327.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.983 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.917.837 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.917.850 I llama_perf_context_print:        load time =     325.58 ms
0.01.917.858 I llama_perf_context_print: prompt eval time =     113.00 ms /     7 tokens (   16.14 ms per token,    61.95 tokens per second)
0.01.917.868 I llama_perf_context_print:        eval time =    1466.52 ms /    63 runs   (   23.28 ms per token,    42.96 tokens per second)
0.01.917.876 I llama_perf_context_print:       total time =    1591.76 ms /    70 tokens
0.01.917.887 I llama_perf_context_print:    graphs reused =          0

real	0m2.002s
user	0m12.863s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.683 I llama_model_loader: - type  f32:  194 tensors
0.00.029.684 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.687 I print_info: file format = GGUF V3 (latest)
0.00.029.688 I print_info: file type   = Q4_1
0.00.029.691 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.831 I load: special tokens cache size = 25
0.00.097.755 I load: token to piece cache size = 0.2984 MB
0.00.097.780 I print_info: arch             = gptneox
0.00.097.784 I print_info: vocab_only       = 0
0.00.097.784 I print_info: n_ctx_train      = 2048
0.00.097.785 I print_info: n_embd           = 2048
0.00.097.785 I print_info: n_layer          = 24
0.00.097.807 I print_info: n_head           = 16
0.00.097.814 I print_info: n_head_kv        = 16
0.00.097.814 I print_info: n_rot            = 32
0.00.097.815 I print_info: n_swa            = 0
0.00.097.816 I print_info: is_swa_any       = 0
0.00.097.817 I print_info: n_embd_head_k    = 128
0.00.097.817 I print_info: n_embd_head_v    = 128
0.00.097.820 I print_info: n_gqa            = 1
0.00.097.822 I print_info: n_embd_k_gqa     = 2048
0.00.097.824 I print_info: n_embd_v_gqa     = 2048
0.00.097.826 I print_info: f_norm_eps       = 1.0e-05
0.00.097.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.828 I print_info: f_logit_scale    = 0.0e+00
0.00.097.829 I print_info: f_attn_scale     = 0.0e+00
0.00.097.831 I print_info: n_ff             = 8192
0.00.097.831 I print_info: n_expert         = 0
0.00.097.832 I print_info: n_expert_used    = 0
0.00.097.832 I print_info: causal attn      = 1
0.00.097.833 I print_info: pooling type     = 0
0.00.097.834 I print_info: rope type        = 2
0.00.097.834 I print_info: rope scaling     = linear
0.00.097.836 I print_info: freq_base_train  = 10000.0
0.00.097.837 I print_info: freq_scale_train = 1
0.00.097.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.838 I print_info: rope_finetuned   = unknown
0.00.097.839 I print_info: model type       = 1.4B
0.00.097.840 I print_info: model params     = 1.41 B
0.00.097.840 I print_info: general.name     = 1.4B
0.00.097.843 I print_info: vocab type       = BPE
0.00.097.844 I print_info: n_vocab          = 50304
0.00.097.845 I print_info: n_merges         = 50009
0.00.097.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.847 I print_info: LF token         = 187 'Ċ'
0.00.097.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.849 I print_info: max token length = 1024
0.00.097.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.224 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.824 I llama_context: constructing llama_context
0.00.146.831 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.833 I llama_context: n_seq_max     = 1
0.00.146.833 I llama_context: n_ctx         = 128
0.00.146.833 I llama_context: n_ctx_per_seq = 128
0.00.146.834 I llama_context: n_batch       = 128
0.00.146.834 I llama_context: n_ubatch      = 128
0.00.146.835 I llama_context: causal_attn   = 1
0.00.146.836 I llama_context: flash_attn    = 0
0.00.146.836 I llama_context: kv_unified    = true
0.00.146.838 I llama_context: freq_base     = 10000.0
0.00.146.839 I llama_context: freq_scale    = 1
0.00.146.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.725 I llama_context: graph nodes  = 1015
0.00.157.726 I llama_context: graph splits = 1
0.00.157.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.156 I 
0.00.199.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.259 I perplexity: tokenizing the input ..
0.00.208.061 I perplexity: tokenization took 8.797 ms
0.00.208.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.331 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.281 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.324 I llama_perf_context_print:        load time =     198.79 ms
0.02.274.326 I llama_perf_context_print: prompt eval time =    2062.65 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.274.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.328 I llama_perf_context_print:       total time =    2075.19 ms /   129 tokens
0.02.274.329 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m16.901s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.998 I llama_model_loader: - type  f32:  194 tensors
0.00.030.999 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.003 I print_info: file format = GGUF V3 (latest)
0.00.031.004 I print_info: file type   = Q5_0
0.00.031.009 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.931 I load: special tokens cache size = 25
0.00.104.479 I load: token to piece cache size = 0.2984 MB
0.00.104.505 I print_info: arch             = gptneox
0.00.104.508 I print_info: vocab_only       = 0
0.00.104.509 I print_info: n_ctx_train      = 2048
0.00.104.510 I print_info: n_embd           = 2048
0.00.104.510 I print_info: n_layer          = 24
0.00.104.532 I print_info: n_head           = 16
0.00.104.538 I print_info: n_head_kv        = 16
0.00.104.538 I print_info: n_rot            = 32
0.00.104.539 I print_info: n_swa            = 0
0.00.104.541 I print_info: is_swa_any       = 0
0.00.104.541 I print_info: n_embd_head_k    = 128
0.00.104.541 I print_info: n_embd_head_v    = 128
0.00.104.544 I print_info: n_gqa            = 1
0.00.104.547 I print_info: n_embd_k_gqa     = 2048
0.00.104.550 I print_info: n_embd_v_gqa     = 2048
0.00.104.551 I print_info: f_norm_eps       = 1.0e-05
0.00.104.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.554 I print_info: f_logit_scale    = 0.0e+00
0.00.104.554 I print_info: f_attn_scale     = 0.0e+00
0.00.104.556 I print_info: n_ff             = 8192
0.00.104.556 I print_info: n_expert         = 0
0.00.104.557 I print_info: n_expert_used    = 0
0.00.104.557 I print_info: causal attn      = 1
0.00.104.558 I print_info: pooling type     = 0
0.00.104.558 I print_info: rope type        = 2
0.00.104.559 I print_info: rope scaling     = linear
0.00.104.560 I print_info: freq_base_train  = 10000.0
0.00.104.561 I print_info: freq_scale_train = 1
0.00.104.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.562 I print_info: rope_finetuned   = unknown
0.00.104.563 I print_info: model type       = 1.4B
0.00.104.564 I print_info: model params     = 1.41 B
0.00.104.564 I print_info: general.name     = 1.4B
0.00.104.568 I print_info: vocab type       = BPE
0.00.104.569 I print_info: n_vocab          = 50304
0.00.104.570 I print_info: n_merges         = 50009
0.00.104.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.574 I print_info: LF token         = 187 'Ċ'
0.00.104.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.575 I print_info: max token length = 1024
0.00.104.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.656 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.280 I llama_context: constructing llama_context
0.00.157.286 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.288 I llama_context: n_seq_max     = 1
0.00.157.288 I llama_context: n_ctx         = 2048
0.00.157.289 I llama_context: n_ctx_per_seq = 2048
0.00.157.289 I llama_context: n_batch       = 2048
0.00.157.290 I llama_context: n_ubatch      = 512
0.00.157.291 I llama_context: causal_attn   = 1
0.00.157.291 I llama_context: flash_attn    = 0
0.00.157.292 I llama_context: kv_unified    = true
0.00.157.294 I llama_context: freq_base     = 10000.0
0.00.157.295 I llama_context: freq_scale    = 1
0.00.157.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.309 I llama_context: graph nodes  = 1015
0.00.284.309 I llama_context: graph splits = 1
0.00.284.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.124 I main: llama threadpool init, n_threads = 8
0.00.345.139 I 
0.00.345.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.224 I 
0.00.345.325 I sampler seed: 1234
0.00.345.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.344 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.348.845 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.348.859 I llama_perf_context_print:        load time =     342.94 ms
0.02.348.867 I llama_perf_context_print: prompt eval time =     147.17 ms /     7 tokens (   21.02 ms per token,    47.56 tokens per second)
0.02.348.876 I llama_perf_context_print:        eval time =    1845.72 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.348.888 I llama_perf_context_print:       total time =    2005.40 ms /    70 tokens
0.02.348.900 I llama_perf_context_print:    graphs reused =          0

real	0m2.436s
user	0m16.159s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.572 I llama_model_loader: - type  f32:  194 tensors
0.00.030.573 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.576 I print_info: file format = GGUF V3 (latest)
0.00.030.577 I print_info: file type   = Q5_0
0.00.030.581 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.943 I load: special tokens cache size = 25
0.00.101.062 I load: token to piece cache size = 0.2984 MB
0.00.101.087 I print_info: arch             = gptneox
0.00.101.090 I print_info: vocab_only       = 0
0.00.101.091 I print_info: n_ctx_train      = 2048
0.00.101.092 I print_info: n_embd           = 2048
0.00.101.092 I print_info: n_layer          = 24
0.00.101.113 I print_info: n_head           = 16
0.00.101.118 I print_info: n_head_kv        = 16
0.00.101.118 I print_info: n_rot            = 32
0.00.101.119 I print_info: n_swa            = 0
0.00.101.120 I print_info: is_swa_any       = 0
0.00.101.121 I print_info: n_embd_head_k    = 128
0.00.101.121 I print_info: n_embd_head_v    = 128
0.00.101.124 I print_info: n_gqa            = 1
0.00.101.126 I print_info: n_embd_k_gqa     = 2048
0.00.101.128 I print_info: n_embd_v_gqa     = 2048
0.00.101.130 I print_info: f_norm_eps       = 1.0e-05
0.00.101.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.132 I print_info: f_logit_scale    = 0.0e+00
0.00.101.133 I print_info: f_attn_scale     = 0.0e+00
0.00.101.134 I print_info: n_ff             = 8192
0.00.101.134 I print_info: n_expert         = 0
0.00.101.135 I print_info: n_expert_used    = 0
0.00.101.135 I print_info: causal attn      = 1
0.00.101.136 I print_info: pooling type     = 0
0.00.101.137 I print_info: rope type        = 2
0.00.101.137 I print_info: rope scaling     = linear
0.00.101.140 I print_info: freq_base_train  = 10000.0
0.00.101.140 I print_info: freq_scale_train = 1
0.00.101.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.142 I print_info: rope_finetuned   = unknown
0.00.101.144 I print_info: model type       = 1.4B
0.00.101.145 I print_info: model params     = 1.41 B
0.00.101.145 I print_info: general.name     = 1.4B
0.00.101.149 I print_info: vocab type       = BPE
0.00.101.150 I print_info: n_vocab          = 50304
0.00.101.150 I print_info: n_merges         = 50009
0.00.101.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.153 I print_info: LF token         = 187 'Ċ'
0.00.101.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.154 I print_info: max token length = 1024
0.00.101.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.832 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.444 I llama_context: constructing llama_context
0.00.154.452 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.453 I llama_context: n_seq_max     = 1
0.00.154.453 I llama_context: n_ctx         = 128
0.00.154.453 I llama_context: n_ctx_per_seq = 128
0.00.154.454 I llama_context: n_batch       = 128
0.00.154.454 I llama_context: n_ubatch      = 128
0.00.154.455 I llama_context: causal_attn   = 1
0.00.154.456 I llama_context: flash_attn    = 0
0.00.154.456 I llama_context: kv_unified    = true
0.00.154.458 I llama_context: freq_base     = 10000.0
0.00.154.459 I llama_context: freq_scale    = 1
0.00.154.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.593 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.494 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.500 I llama_context: graph nodes  = 1015
0.00.165.501 I llama_context: graph splits = 1
0.00.165.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.209 I 
0.00.217.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.302 I perplexity: tokenizing the input ..
0.00.226.126 I perplexity: tokenization took 8.819 ms
0.00.226.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.882.074 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.885.026 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.885.070 I llama_perf_context_print:        load time =     216.80 ms
0.02.885.072 I llama_perf_context_print: prompt eval time =    2655.30 ms /   128 tokens (   20.74 ms per token,    48.21 tokens per second)
0.02.885.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.885.075 I llama_perf_context_print:       total time =    2667.88 ms /   129 tokens
0.02.885.076 I llama_perf_context_print:    graphs reused =          0

real	0m2.950s
user	0m21.707s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q5_1
0.00.030.267 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.683 I load: special tokens cache size = 25
0.00.100.825 I load: token to piece cache size = 0.2984 MB
0.00.100.846 I print_info: arch             = gptneox
0.00.100.849 I print_info: vocab_only       = 0
0.00.100.850 I print_info: n_ctx_train      = 2048
0.00.100.850 I print_info: n_embd           = 2048
0.00.100.851 I print_info: n_layer          = 24
0.00.100.873 I print_info: n_head           = 16
0.00.100.877 I print_info: n_head_kv        = 16
0.00.100.878 I print_info: n_rot            = 32
0.00.100.878 I print_info: n_swa            = 0
0.00.100.879 I print_info: is_swa_any       = 0
0.00.100.880 I print_info: n_embd_head_k    = 128
0.00.100.880 I print_info: n_embd_head_v    = 128
0.00.100.882 I print_info: n_gqa            = 1
0.00.100.884 I print_info: n_embd_k_gqa     = 2048
0.00.100.886 I print_info: n_embd_v_gqa     = 2048
0.00.100.888 I print_info: f_norm_eps       = 1.0e-05
0.00.100.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.891 I print_info: f_logit_scale    = 0.0e+00
0.00.100.891 I print_info: f_attn_scale     = 0.0e+00
0.00.100.892 I print_info: n_ff             = 8192
0.00.100.893 I print_info: n_expert         = 0
0.00.100.893 I print_info: n_expert_used    = 0
0.00.100.894 I print_info: causal attn      = 1
0.00.100.894 I print_info: pooling type     = 0
0.00.100.895 I print_info: rope type        = 2
0.00.100.895 I print_info: rope scaling     = linear
0.00.100.897 I print_info: freq_base_train  = 10000.0
0.00.100.898 I print_info: freq_scale_train = 1
0.00.100.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.898 I print_info: rope_finetuned   = unknown
0.00.100.900 I print_info: model type       = 1.4B
0.00.100.900 I print_info: model params     = 1.41 B
0.00.100.901 I print_info: general.name     = 1.4B
0.00.100.904 I print_info: vocab type       = BPE
0.00.100.905 I print_info: n_vocab          = 50304
0.00.100.905 I print_info: n_merges         = 50009
0.00.100.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.908 I print_info: LF token         = 187 'Ċ'
0.00.100.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.909 I print_info: max token length = 1024
0.00.100.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.550 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.133 I llama_context: constructing llama_context
0.00.152.139 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.140 I llama_context: n_seq_max     = 1
0.00.152.141 I llama_context: n_ctx         = 2048
0.00.152.141 I llama_context: n_ctx_per_seq = 2048
0.00.152.141 I llama_context: n_batch       = 2048
0.00.152.142 I llama_context: n_ubatch      = 512
0.00.152.143 I llama_context: causal_attn   = 1
0.00.152.143 I llama_context: flash_attn    = 0
0.00.152.143 I llama_context: kv_unified    = true
0.00.152.145 I llama_context: freq_base     = 10000.0
0.00.152.146 I llama_context: freq_scale    = 1
0.00.152.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.277 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.544 I llama_context: graph nodes  = 1015
0.00.277.545 I llama_context: graph splits = 1
0.00.277.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.256 I main: llama threadpool init, n_threads = 8
0.00.346.269 I 
0.00.346.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.351 I 
0.00.346.450 I sampler seed: 1234
0.00.346.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.488 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.546.627 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.02.546.640 I llama_perf_context_print:        load time =     344.08 ms
0.02.546.649 I llama_perf_context_print: prompt eval time =     172.72 ms /     7 tokens (   24.67 ms per token,    40.53 tokens per second)
0.02.546.658 I llama_perf_context_print:        eval time =    2016.86 ms /    63 runs   (   32.01 ms per token,    31.24 tokens per second)
0.02.546.666 I llama_perf_context_print:       total time =    2202.04 ms /    70 tokens
0.02.546.679 I llama_perf_context_print:    graphs reused =          0

real	0m2.633s
user	0m17.891s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q5_1
0.00.030.347 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.644 I load: special tokens cache size = 25
0.00.100.789 I load: token to piece cache size = 0.2984 MB
0.00.100.812 I print_info: arch             = gptneox
0.00.100.816 I print_info: vocab_only       = 0
0.00.100.817 I print_info: n_ctx_train      = 2048
0.00.100.817 I print_info: n_embd           = 2048
0.00.100.818 I print_info: n_layer          = 24
0.00.100.839 I print_info: n_head           = 16
0.00.100.842 I print_info: n_head_kv        = 16
0.00.100.843 I print_info: n_rot            = 32
0.00.100.843 I print_info: n_swa            = 0
0.00.100.845 I print_info: is_swa_any       = 0
0.00.100.846 I print_info: n_embd_head_k    = 128
0.00.100.846 I print_info: n_embd_head_v    = 128
0.00.100.848 I print_info: n_gqa            = 1
0.00.100.850 I print_info: n_embd_k_gqa     = 2048
0.00.100.853 I print_info: n_embd_v_gqa     = 2048
0.00.100.854 I print_info: f_norm_eps       = 1.0e-05
0.00.100.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.857 I print_info: f_logit_scale    = 0.0e+00
0.00.100.858 I print_info: f_attn_scale     = 0.0e+00
0.00.100.859 I print_info: n_ff             = 8192
0.00.100.860 I print_info: n_expert         = 0
0.00.100.860 I print_info: n_expert_used    = 0
0.00.100.861 I print_info: causal attn      = 1
0.00.100.861 I print_info: pooling type     = 0
0.00.100.862 I print_info: rope type        = 2
0.00.100.862 I print_info: rope scaling     = linear
0.00.100.864 I print_info: freq_base_train  = 10000.0
0.00.100.865 I print_info: freq_scale_train = 1
0.00.100.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.866 I print_info: rope_finetuned   = unknown
0.00.100.867 I print_info: model type       = 1.4B
0.00.100.867 I print_info: model params     = 1.41 B
0.00.100.868 I print_info: general.name     = 1.4B
0.00.100.871 I print_info: vocab type       = BPE
0.00.100.872 I print_info: n_vocab          = 50304
0.00.100.873 I print_info: n_merges         = 50009
0.00.100.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.875 I print_info: LF token         = 187 'Ċ'
0.00.100.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.877 I print_info: max token length = 1024
0.00.100.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.062 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.677 I llama_context: constructing llama_context
0.00.152.685 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.685 I llama_context: n_seq_max     = 1
0.00.152.686 I llama_context: n_ctx         = 128
0.00.152.686 I llama_context: n_ctx_per_seq = 128
0.00.152.687 I llama_context: n_batch       = 128
0.00.152.687 I llama_context: n_ubatch      = 128
0.00.152.688 I llama_context: causal_attn   = 1
0.00.152.688 I llama_context: flash_attn    = 0
0.00.152.689 I llama_context: kv_unified    = true
0.00.152.691 I llama_context: freq_base     = 10000.0
0.00.152.692 I llama_context: freq_scale    = 1
0.00.152.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.825 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.602 I llama_context: graph nodes  = 1015
0.00.163.602 I llama_context: graph splits = 1
0.00.163.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.667 I 
0.00.222.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.763 I perplexity: tokenizing the input ..
0.00.231.605 I perplexity: tokenization took 8.836 ms
0.00.231.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.354.119 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.357.050 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.357.096 I llama_perf_context_print:        load time =     222.31 ms
0.03.357.099 I llama_perf_context_print: prompt eval time =    3121.90 ms /   128 tokens (   24.39 ms per token,    41.00 tokens per second)
0.03.357.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.357.103 I llama_perf_context_print:       total time =    3134.45 ms /   129 tokens
0.03.357.104 I llama_perf_context_print:    graphs reused =          0

real	0m3.419s
user	0m25.485s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.490 I llama_model_loader: - type  f32:  194 tensors
0.00.030.491 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.493 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.496 I print_info: file format = GGUF V3 (latest)
0.00.030.497 I print_info: file type   = Q2_K - Medium
0.00.030.502 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.944 I load: special tokens cache size = 25
0.00.101.091 I load: token to piece cache size = 0.2984 MB
0.00.101.115 I print_info: arch             = gptneox
0.00.101.119 I print_info: vocab_only       = 0
0.00.101.119 I print_info: n_ctx_train      = 2048
0.00.101.120 I print_info: n_embd           = 2048
0.00.101.121 I print_info: n_layer          = 24
0.00.101.143 I print_info: n_head           = 16
0.00.101.145 I print_info: n_head_kv        = 16
0.00.101.147 I print_info: n_rot            = 32
0.00.101.148 I print_info: n_swa            = 0
0.00.101.149 I print_info: is_swa_any       = 0
0.00.101.150 I print_info: n_embd_head_k    = 128
0.00.101.150 I print_info: n_embd_head_v    = 128
0.00.101.153 I print_info: n_gqa            = 1
0.00.101.154 I print_info: n_embd_k_gqa     = 2048
0.00.101.156 I print_info: n_embd_v_gqa     = 2048
0.00.101.159 I print_info: f_norm_eps       = 1.0e-05
0.00.101.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.162 I print_info: f_logit_scale    = 0.0e+00
0.00.101.163 I print_info: f_attn_scale     = 0.0e+00
0.00.101.164 I print_info: n_ff             = 8192
0.00.101.165 I print_info: n_expert         = 0
0.00.101.165 I print_info: n_expert_used    = 0
0.00.101.166 I print_info: causal attn      = 1
0.00.101.166 I print_info: pooling type     = 0
0.00.101.167 I print_info: rope type        = 2
0.00.101.167 I print_info: rope scaling     = linear
0.00.101.169 I print_info: freq_base_train  = 10000.0
0.00.101.169 I print_info: freq_scale_train = 1
0.00.101.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.171 I print_info: rope_finetuned   = unknown
0.00.101.172 I print_info: model type       = 1.4B
0.00.101.173 I print_info: model params     = 1.41 B
0.00.101.173 I print_info: general.name     = 1.4B
0.00.101.177 I print_info: vocab type       = BPE
0.00.101.178 I print_info: n_vocab          = 50304
0.00.101.178 I print_info: n_merges         = 50009
0.00.101.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.181 I print_info: LF token         = 187 'Ċ'
0.00.101.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.183 I print_info: max token length = 1024
0.00.101.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.948 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.460 I llama_context: constructing llama_context
0.00.132.467 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.467 I llama_context: n_seq_max     = 1
0.00.132.468 I llama_context: n_ctx         = 2048
0.00.132.468 I llama_context: n_ctx_per_seq = 2048
0.00.132.469 I llama_context: n_batch       = 2048
0.00.132.469 I llama_context: n_ubatch      = 512
0.00.132.470 I llama_context: causal_attn   = 1
0.00.132.471 I llama_context: flash_attn    = 0
0.00.132.471 I llama_context: kv_unified    = true
0.00.132.473 I llama_context: freq_base     = 10000.0
0.00.132.474 I llama_context: freq_scale    = 1
0.00.132.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.237 I llama_context: graph nodes  = 1015
0.00.258.238 I llama_context: graph splits = 1
0.00.258.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.288 I main: llama threadpool init, n_threads = 8
0.00.307.302 I 
0.00.307.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.386 I 
0.00.307.482 I sampler seed: 1234
0.00.307.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.500 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.791.936 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.791.948 I llama_perf_context_print:        load time =     305.11 ms
0.01.791.957 I llama_perf_context_print: prompt eval time =     111.12 ms /     7 tokens (   15.88 ms per token,    62.99 tokens per second)
0.01.791.967 I llama_perf_context_print:        eval time =    1363.01 ms /    63 runs   (   21.64 ms per token,    46.22 tokens per second)
0.01.791.979 I llama_perf_context_print:       total time =    1486.32 ms /    70 tokens
0.01.791.988 I llama_perf_context_print:    graphs reused =          0

real	0m1.865s
user	0m12.001s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.118 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q2_K - Medium
0.00.030.126 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.854 I load: special tokens cache size = 25
0.00.100.928 I load: token to piece cache size = 0.2984 MB
0.00.100.953 I print_info: arch             = gptneox
0.00.100.956 I print_info: vocab_only       = 0
0.00.100.956 I print_info: n_ctx_train      = 2048
0.00.100.957 I print_info: n_embd           = 2048
0.00.100.957 I print_info: n_layer          = 24
0.00.100.978 I print_info: n_head           = 16
0.00.100.981 I print_info: n_head_kv        = 16
0.00.100.981 I print_info: n_rot            = 32
0.00.100.982 I print_info: n_swa            = 0
0.00.100.983 I print_info: is_swa_any       = 0
0.00.100.984 I print_info: n_embd_head_k    = 128
0.00.100.984 I print_info: n_embd_head_v    = 128
0.00.100.987 I print_info: n_gqa            = 1
0.00.100.989 I print_info: n_embd_k_gqa     = 2048
0.00.100.991 I print_info: n_embd_v_gqa     = 2048
0.00.100.993 I print_info: f_norm_eps       = 1.0e-05
0.00.100.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.995 I print_info: f_logit_scale    = 0.0e+00
0.00.100.996 I print_info: f_attn_scale     = 0.0e+00
0.00.100.997 I print_info: n_ff             = 8192
0.00.100.998 I print_info: n_expert         = 0
0.00.100.998 I print_info: n_expert_used    = 0
0.00.100.999 I print_info: causal attn      = 1
0.00.100.999 I print_info: pooling type     = 0
0.00.100.999 I print_info: rope type        = 2
0.00.101.000 I print_info: rope scaling     = linear
0.00.101.001 I print_info: freq_base_train  = 10000.0
0.00.101.002 I print_info: freq_scale_train = 1
0.00.101.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.003 I print_info: rope_finetuned   = unknown
0.00.101.004 I print_info: model type       = 1.4B
0.00.101.005 I print_info: model params     = 1.41 B
0.00.101.005 I print_info: general.name     = 1.4B
0.00.101.008 I print_info: vocab type       = BPE
0.00.101.009 I print_info: n_vocab          = 50304
0.00.101.010 I print_info: n_merges         = 50009
0.00.101.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.013 I print_info: LF token         = 187 'Ċ'
0.00.101.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.014 I print_info: max token length = 1024
0.00.101.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.115 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.686 I llama_context: constructing llama_context
0.00.132.693 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.694 I llama_context: n_seq_max     = 1
0.00.132.695 I llama_context: n_ctx         = 128
0.00.132.695 I llama_context: n_ctx_per_seq = 128
0.00.132.696 I llama_context: n_batch       = 128
0.00.132.696 I llama_context: n_ubatch      = 128
0.00.132.697 I llama_context: causal_attn   = 1
0.00.132.697 I llama_context: flash_attn    = 0
0.00.132.698 I llama_context: kv_unified    = true
0.00.132.700 I llama_context: freq_base     = 10000.0
0.00.132.701 I llama_context: freq_scale    = 1
0.00.132.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.834 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.163 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.643 I llama_context: graph nodes  = 1015
0.00.143.644 I llama_context: graph splits = 1
0.00.143.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.056 I 
0.00.183.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.161 I perplexity: tokenizing the input ..
0.00.192.074 I perplexity: tokenization took 8.907 ms
0.00.192.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.528 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.495 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.539 I llama_perf_context_print:        load time =     182.71 ms
0.02.261.542 I llama_perf_context_print: prompt eval time =    2065.79 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.261.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.545 I llama_perf_context_print:       total time =    2078.50 ms /   129 tokens
0.02.261.546 I llama_perf_context_print:    graphs reused =          0

real	0m2.312s
user	0m16.868s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.227 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.228 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q3_K - Medium
0.00.030.236 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.264 I load: special tokens cache size = 25
0.00.100.288 I load: token to piece cache size = 0.2984 MB
0.00.100.312 I print_info: arch             = gptneox
0.00.100.315 I print_info: vocab_only       = 0
0.00.100.316 I print_info: n_ctx_train      = 2048
0.00.100.316 I print_info: n_embd           = 2048
0.00.100.317 I print_info: n_layer          = 24
0.00.100.338 I print_info: n_head           = 16
0.00.100.343 I print_info: n_head_kv        = 16
0.00.100.343 I print_info: n_rot            = 32
0.00.100.343 I print_info: n_swa            = 0
0.00.100.345 I print_info: is_swa_any       = 0
0.00.100.346 I print_info: n_embd_head_k    = 128
0.00.100.347 I print_info: n_embd_head_v    = 128
0.00.100.349 I print_info: n_gqa            = 1
0.00.100.351 I print_info: n_embd_k_gqa     = 2048
0.00.100.353 I print_info: n_embd_v_gqa     = 2048
0.00.100.356 I print_info: f_norm_eps       = 1.0e-05
0.00.100.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.358 I print_info: f_logit_scale    = 0.0e+00
0.00.100.359 I print_info: f_attn_scale     = 0.0e+00
0.00.100.361 I print_info: n_ff             = 8192
0.00.100.361 I print_info: n_expert         = 0
0.00.100.362 I print_info: n_expert_used    = 0
0.00.100.362 I print_info: causal attn      = 1
0.00.100.362 I print_info: pooling type     = 0
0.00.100.364 I print_info: rope type        = 2
0.00.100.364 I print_info: rope scaling     = linear
0.00.100.366 I print_info: freq_base_train  = 10000.0
0.00.100.366 I print_info: freq_scale_train = 1
0.00.100.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.368 I print_info: rope_finetuned   = unknown
0.00.100.370 I print_info: model type       = 1.4B
0.00.100.370 I print_info: model params     = 1.41 B
0.00.100.371 I print_info: general.name     = 1.4B
0.00.100.374 I print_info: vocab type       = BPE
0.00.100.375 I print_info: n_vocab          = 50304
0.00.100.376 I print_info: n_merges         = 50009
0.00.100.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.378 I print_info: LF token         = 187 'Ċ'
0.00.100.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.380 I print_info: max token length = 1024
0.00.100.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.224 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.830 I llama_context: constructing llama_context
0.00.137.836 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.837 I llama_context: n_seq_max     = 1
0.00.137.837 I llama_context: n_ctx         = 2048
0.00.137.838 I llama_context: n_ctx_per_seq = 2048
0.00.137.838 I llama_context: n_batch       = 2048
0.00.137.839 I llama_context: n_ubatch      = 512
0.00.137.840 I llama_context: causal_attn   = 1
0.00.137.840 I llama_context: flash_attn    = 0
0.00.137.841 I llama_context: kv_unified    = true
0.00.137.843 I llama_context: freq_base     = 10000.0
0.00.137.844 I llama_context: freq_scale    = 1
0.00.137.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.470 I llama_context: graph nodes  = 1015
0.00.263.470 I llama_context: graph splits = 1
0.00.263.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.235 I main: llama threadpool init, n_threads = 8
0.00.310.251 I 
0.00.310.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.335 I 
0.00.310.434 I sampler seed: 1234
0.00.310.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.452 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.747.106 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.747.119 I llama_perf_context_print:        load time =     308.07 ms
0.01.747.128 I llama_perf_context_print: prompt eval time =      98.23 ms /     7 tokens (   14.03 ms per token,    71.26 tokens per second)
0.01.747.136 I llama_perf_context_print:        eval time =    1327.89 ms /    63 runs   (   21.08 ms per token,    47.44 tokens per second)
0.01.747.145 I llama_perf_context_print:       total time =    1438.54 ms /    70 tokens
0.01.747.152 I llama_perf_context_print:    graphs reused =          0

real	0m1.824s
user	0m11.540s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.286 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.287 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q3_K - Medium
0.00.030.296 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.199 I load: special tokens cache size = 25
0.00.101.309 I load: token to piece cache size = 0.2984 MB
0.00.101.332 I print_info: arch             = gptneox
0.00.101.335 I print_info: vocab_only       = 0
0.00.101.335 I print_info: n_ctx_train      = 2048
0.00.101.336 I print_info: n_embd           = 2048
0.00.101.336 I print_info: n_layer          = 24
0.00.101.356 I print_info: n_head           = 16
0.00.101.360 I print_info: n_head_kv        = 16
0.00.101.361 I print_info: n_rot            = 32
0.00.101.361 I print_info: n_swa            = 0
0.00.101.363 I print_info: is_swa_any       = 0
0.00.101.363 I print_info: n_embd_head_k    = 128
0.00.101.364 I print_info: n_embd_head_v    = 128
0.00.101.366 I print_info: n_gqa            = 1
0.00.101.368 I print_info: n_embd_k_gqa     = 2048
0.00.101.370 I print_info: n_embd_v_gqa     = 2048
0.00.101.372 I print_info: f_norm_eps       = 1.0e-05
0.00.101.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.374 I print_info: f_logit_scale    = 0.0e+00
0.00.101.375 I print_info: f_attn_scale     = 0.0e+00
0.00.101.376 I print_info: n_ff             = 8192
0.00.101.377 I print_info: n_expert         = 0
0.00.101.377 I print_info: n_expert_used    = 0
0.00.101.378 I print_info: causal attn      = 1
0.00.101.378 I print_info: pooling type     = 0
0.00.101.379 I print_info: rope type        = 2
0.00.101.380 I print_info: rope scaling     = linear
0.00.101.382 I print_info: freq_base_train  = 10000.0
0.00.101.382 I print_info: freq_scale_train = 1
0.00.101.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.383 I print_info: rope_finetuned   = unknown
0.00.101.384 I print_info: model type       = 1.4B
0.00.101.385 I print_info: model params     = 1.41 B
0.00.101.385 I print_info: general.name     = 1.4B
0.00.101.389 I print_info: vocab type       = BPE
0.00.101.390 I print_info: n_vocab          = 50304
0.00.101.390 I print_info: n_merges         = 50009
0.00.101.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.392 I print_info: LF token         = 187 'Ċ'
0.00.101.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.394 I print_info: max token length = 1024
0.00.101.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.620 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.188 I llama_context: constructing llama_context
0.00.139.195 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.196 I llama_context: n_seq_max     = 1
0.00.139.196 I llama_context: n_ctx         = 128
0.00.139.197 I llama_context: n_ctx_per_seq = 128
0.00.139.197 I llama_context: n_batch       = 128
0.00.139.198 I llama_context: n_ubatch      = 128
0.00.139.199 I llama_context: causal_attn   = 1
0.00.139.199 I llama_context: flash_attn    = 0
0.00.139.199 I llama_context: kv_unified    = true
0.00.139.202 I llama_context: freq_base     = 10000.0
0.00.139.202 I llama_context: freq_scale    = 1
0.00.139.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.224 I llama_context: graph nodes  = 1015
0.00.150.224 I llama_context: graph splits = 1
0.00.150.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.233 I 
0.00.187.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.336 I perplexity: tokenizing the input ..
0.00.196.301 I perplexity: tokenization took 8.959 ms
0.00.196.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.206 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.127 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.171 I llama_perf_context_print:        load time =     186.82 ms
0.02.004.176 I llama_perf_context_print: prompt eval time =    1804.26 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.004.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.178 I llama_perf_context_print:       total time =    1816.96 ms /   129 tokens
0.02.004.178 I llama_perf_context_print:    graphs reused =          0

real	0m2.057s
user	0m14.780s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.474 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.475 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.478 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = Q4_K - Medium
0.00.030.482 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.807 I load: special tokens cache size = 25
0.00.102.022 I load: token to piece cache size = 0.2984 MB
0.00.102.048 I print_info: arch             = gptneox
0.00.102.049 I print_info: vocab_only       = 0
0.00.102.050 I print_info: n_ctx_train      = 2048
0.00.102.051 I print_info: n_embd           = 2048
0.00.102.051 I print_info: n_layer          = 24
0.00.102.072 I print_info: n_head           = 16
0.00.102.078 I print_info: n_head_kv        = 16
0.00.102.078 I print_info: n_rot            = 32
0.00.102.079 I print_info: n_swa            = 0
0.00.102.081 I print_info: is_swa_any       = 0
0.00.102.081 I print_info: n_embd_head_k    = 128
0.00.102.081 I print_info: n_embd_head_v    = 128
0.00.102.083 I print_info: n_gqa            = 1
0.00.102.085 I print_info: n_embd_k_gqa     = 2048
0.00.102.088 I print_info: n_embd_v_gqa     = 2048
0.00.102.089 I print_info: f_norm_eps       = 1.0e-05
0.00.102.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.092 I print_info: f_logit_scale    = 0.0e+00
0.00.102.092 I print_info: f_attn_scale     = 0.0e+00
0.00.102.093 I print_info: n_ff             = 8192
0.00.102.094 I print_info: n_expert         = 0
0.00.102.094 I print_info: n_expert_used    = 0
0.00.102.095 I print_info: causal attn      = 1
0.00.102.095 I print_info: pooling type     = 0
0.00.102.095 I print_info: rope type        = 2
0.00.102.096 I print_info: rope scaling     = linear
0.00.102.098 I print_info: freq_base_train  = 10000.0
0.00.102.098 I print_info: freq_scale_train = 1
0.00.102.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.099 I print_info: rope_finetuned   = unknown
0.00.102.100 I print_info: model type       = 1.4B
0.00.102.101 I print_info: model params     = 1.41 B
0.00.102.101 I print_info: general.name     = 1.4B
0.00.102.105 I print_info: vocab type       = BPE
0.00.102.106 I print_info: n_vocab          = 50304
0.00.102.106 I print_info: n_merges         = 50009
0.00.102.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.110 I print_info: LF token         = 187 'Ċ'
0.00.102.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.111 I print_info: max token length = 1024
0.00.102.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.457 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.090 I llama_context: constructing llama_context
0.00.148.098 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.099 I llama_context: n_seq_max     = 1
0.00.148.099 I llama_context: n_ctx         = 2048
0.00.148.100 I llama_context: n_ctx_per_seq = 2048
0.00.148.100 I llama_context: n_batch       = 2048
0.00.148.100 I llama_context: n_ubatch      = 512
0.00.148.101 I llama_context: causal_attn   = 1
0.00.148.102 I llama_context: flash_attn    = 0
0.00.148.102 I llama_context: kv_unified    = true
0.00.148.104 I llama_context: freq_base     = 10000.0
0.00.148.105 I llama_context: freq_scale    = 1
0.00.148.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.579 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.947 I llama_context: graph nodes  = 1015
0.00.273.948 I llama_context: graph splits = 1
0.00.273.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.626 I main: llama threadpool init, n_threads = 8
0.00.323.641 I 
0.00.323.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.727 I 
0.00.323.824 I sampler seed: 1234
0.00.323.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.843 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.876.660 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.01.876.672 I llama_perf_context_print:        load time =     321.44 ms
0.01.876.682 I llama_perf_context_print: prompt eval time =     107.37 ms /     7 tokens (   15.34 ms per token,    65.20 tokens per second)
0.01.876.690 I llama_perf_context_print:        eval time =    1434.88 ms /    63 runs   (   22.78 ms per token,    43.91 tokens per second)
0.01.876.699 I llama_perf_context_print:       total time =    1554.71 ms /    70 tokens
0.01.876.710 I llama_perf_context_print:    graphs reused =          0

real	0m1.959s
user	0m12.575s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.140 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.140 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q4_K - Medium
0.00.030.148 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.461 I load: special tokens cache size = 25
0.00.100.522 I load: token to piece cache size = 0.2984 MB
0.00.100.546 I print_info: arch             = gptneox
0.00.100.547 I print_info: vocab_only       = 0
0.00.100.547 I print_info: n_ctx_train      = 2048
0.00.100.548 I print_info: n_embd           = 2048
0.00.100.548 I print_info: n_layer          = 24
0.00.100.570 I print_info: n_head           = 16
0.00.100.572 I print_info: n_head_kv        = 16
0.00.100.572 I print_info: n_rot            = 32
0.00.100.573 I print_info: n_swa            = 0
0.00.100.574 I print_info: is_swa_any       = 0
0.00.100.575 I print_info: n_embd_head_k    = 128
0.00.100.575 I print_info: n_embd_head_v    = 128
0.00.100.577 I print_info: n_gqa            = 1
0.00.100.579 I print_info: n_embd_k_gqa     = 2048
0.00.100.583 I print_info: n_embd_v_gqa     = 2048
0.00.100.585 I print_info: f_norm_eps       = 1.0e-05
0.00.100.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.588 I print_info: f_logit_scale    = 0.0e+00
0.00.100.589 I print_info: f_attn_scale     = 0.0e+00
0.00.100.590 I print_info: n_ff             = 8192
0.00.100.591 I print_info: n_expert         = 0
0.00.100.591 I print_info: n_expert_used    = 0
0.00.100.592 I print_info: causal attn      = 1
0.00.100.592 I print_info: pooling type     = 0
0.00.100.593 I print_info: rope type        = 2
0.00.100.593 I print_info: rope scaling     = linear
0.00.100.595 I print_info: freq_base_train  = 10000.0
0.00.100.596 I print_info: freq_scale_train = 1
0.00.100.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.597 I print_info: rope_finetuned   = unknown
0.00.100.599 I print_info: model type       = 1.4B
0.00.100.599 I print_info: model params     = 1.41 B
0.00.100.600 I print_info: general.name     = 1.4B
0.00.100.603 I print_info: vocab type       = BPE
0.00.100.604 I print_info: n_vocab          = 50304
0.00.100.605 I print_info: n_merges         = 50009
0.00.100.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.608 I print_info: LF token         = 187 'Ċ'
0.00.100.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.609 I print_info: max token length = 1024
0.00.100.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.336 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.876 I llama_context: constructing llama_context
0.00.146.882 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.883 I llama_context: n_seq_max     = 1
0.00.146.884 I llama_context: n_ctx         = 128
0.00.146.884 I llama_context: n_ctx_per_seq = 128
0.00.146.885 I llama_context: n_batch       = 128
0.00.146.885 I llama_context: n_ubatch      = 128
0.00.146.886 I llama_context: causal_attn   = 1
0.00.146.887 I llama_context: flash_attn    = 0
0.00.146.887 I llama_context: kv_unified    = true
0.00.146.889 I llama_context: freq_base     = 10000.0
0.00.146.890 I llama_context: freq_scale    = 1
0.00.146.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.019 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.841 I llama_context: graph nodes  = 1015
0.00.157.841 I llama_context: graph splits = 1
0.00.157.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.892 I 
0.00.197.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.993 I perplexity: tokenizing the input ..
0.00.206.793 I perplexity: tokenization took 8.795 ms
0.00.206.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.722 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.653 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.696 I llama_perf_context_print:        load time =     197.53 ms
0.02.174.698 I llama_perf_context_print: prompt eval time =    1964.31 ms /   128 tokens (   15.35 ms per token,    65.16 tokens per second)
0.02.174.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.701 I llama_perf_context_print:       total time =    1976.82 ms /   129 tokens
0.02.174.701 I llama_perf_context_print:    graphs reused =          0

real	0m2.233s
user	0m16.022s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.230 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.233 I print_info: file format = GGUF V3 (latest)
0.00.030.234 I print_info: file type   = Q5_K - Medium
0.00.030.238 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.908 I load: special tokens cache size = 25
0.00.103.039 I load: token to piece cache size = 0.2984 MB
0.00.103.064 I print_info: arch             = gptneox
0.00.103.068 I print_info: vocab_only       = 0
0.00.103.068 I print_info: n_ctx_train      = 2048
0.00.103.069 I print_info: n_embd           = 2048
0.00.103.069 I print_info: n_layer          = 24
0.00.103.090 I print_info: n_head           = 16
0.00.103.096 I print_info: n_head_kv        = 16
0.00.103.097 I print_info: n_rot            = 32
0.00.103.097 I print_info: n_swa            = 0
0.00.103.099 I print_info: is_swa_any       = 0
0.00.103.099 I print_info: n_embd_head_k    = 128
0.00.103.100 I print_info: n_embd_head_v    = 128
0.00.103.102 I print_info: n_gqa            = 1
0.00.103.104 I print_info: n_embd_k_gqa     = 2048
0.00.103.106 I print_info: n_embd_v_gqa     = 2048
0.00.103.108 I print_info: f_norm_eps       = 1.0e-05
0.00.103.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.111 I print_info: f_logit_scale    = 0.0e+00
0.00.103.111 I print_info: f_attn_scale     = 0.0e+00
0.00.103.113 I print_info: n_ff             = 8192
0.00.103.113 I print_info: n_expert         = 0
0.00.103.114 I print_info: n_expert_used    = 0
0.00.103.114 I print_info: causal attn      = 1
0.00.103.115 I print_info: pooling type     = 0
0.00.103.116 I print_info: rope type        = 2
0.00.103.116 I print_info: rope scaling     = linear
0.00.103.118 I print_info: freq_base_train  = 10000.0
0.00.103.119 I print_info: freq_scale_train = 1
0.00.103.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.120 I print_info: rope_finetuned   = unknown
0.00.103.121 I print_info: model type       = 1.4B
0.00.103.121 I print_info: model params     = 1.41 B
0.00.103.122 I print_info: general.name     = 1.4B
0.00.103.125 I print_info: vocab type       = BPE
0.00.103.126 I print_info: n_vocab          = 50304
0.00.103.126 I print_info: n_merges         = 50009
0.00.103.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.129 I print_info: LF token         = 187 'Ċ'
0.00.103.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.133 I print_info: max token length = 1024
0.00.103.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.885 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.419 I llama_context: constructing llama_context
0.00.153.426 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.427 I llama_context: n_seq_max     = 1
0.00.153.427 I llama_context: n_ctx         = 2048
0.00.153.428 I llama_context: n_ctx_per_seq = 2048
0.00.153.428 I llama_context: n_batch       = 2048
0.00.153.429 I llama_context: n_ubatch      = 512
0.00.153.429 I llama_context: causal_attn   = 1
0.00.153.430 I llama_context: flash_attn    = 0
0.00.153.430 I llama_context: kv_unified    = true
0.00.153.433 I llama_context: freq_base     = 10000.0
0.00.153.433 I llama_context: freq_scale    = 1
0.00.153.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.614 I llama_context: graph nodes  = 1015
0.00.279.615 I llama_context: graph splits = 1
0.00.279.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.638 I main: llama threadpool init, n_threads = 8
0.00.338.655 I 
0.00.338.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.739 I 
0.00.338.836 I sampler seed: 1234
0.00.338.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.873 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.226.929 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.226.942 I llama_perf_context_print:        load time =     336.49 ms
0.02.226.950 I llama_perf_context_print: prompt eval time =     140.11 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.226.959 I llama_perf_context_print:        eval time =    1737.38 ms /    63 runs   (   27.58 ms per token,    36.26 tokens per second)
0.02.226.971 I llama_perf_context_print:       total time =    1889.96 ms /    70 tokens
0.02.226.979 I llama_perf_context_print:    graphs reused =          0

real	0m2.312s
user	0m15.337s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.154 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q5_K - Medium
0.00.030.162 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.537 I load: special tokens cache size = 25
0.00.099.881 I load: token to piece cache size = 0.2984 MB
0.00.099.907 I print_info: arch             = gptneox
0.00.099.908 I print_info: vocab_only       = 0
0.00.099.909 I print_info: n_ctx_train      = 2048
0.00.099.909 I print_info: n_embd           = 2048
0.00.099.910 I print_info: n_layer          = 24
0.00.099.931 I print_info: n_head           = 16
0.00.099.934 I print_info: n_head_kv        = 16
0.00.099.934 I print_info: n_rot            = 32
0.00.099.935 I print_info: n_swa            = 0
0.00.099.936 I print_info: is_swa_any       = 0
0.00.099.936 I print_info: n_embd_head_k    = 128
0.00.099.937 I print_info: n_embd_head_v    = 128
0.00.099.939 I print_info: n_gqa            = 1
0.00.099.941 I print_info: n_embd_k_gqa     = 2048
0.00.099.943 I print_info: n_embd_v_gqa     = 2048
0.00.099.945 I print_info: f_norm_eps       = 1.0e-05
0.00.099.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.947 I print_info: f_logit_scale    = 0.0e+00
0.00.099.948 I print_info: f_attn_scale     = 0.0e+00
0.00.099.949 I print_info: n_ff             = 8192
0.00.099.949 I print_info: n_expert         = 0
0.00.099.950 I print_info: n_expert_used    = 0
0.00.099.950 I print_info: causal attn      = 1
0.00.099.950 I print_info: pooling type     = 0
0.00.099.951 I print_info: rope type        = 2
0.00.099.951 I print_info: rope scaling     = linear
0.00.099.953 I print_info: freq_base_train  = 10000.0
0.00.099.954 I print_info: freq_scale_train = 1
0.00.099.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.954 I print_info: rope_finetuned   = unknown
0.00.099.956 I print_info: model type       = 1.4B
0.00.099.957 I print_info: model params     = 1.41 B
0.00.099.957 I print_info: general.name     = 1.4B
0.00.099.960 I print_info: vocab type       = BPE
0.00.099.961 I print_info: n_vocab          = 50304
0.00.099.962 I print_info: n_merges         = 50009
0.00.099.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.965 I print_info: LF token         = 187 'Ċ'
0.00.099.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.967 I print_info: max token length = 1024
0.00.099.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.096 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.743 I llama_context: constructing llama_context
0.00.150.750 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.751 I llama_context: n_seq_max     = 1
0.00.150.752 I llama_context: n_ctx         = 128
0.00.150.752 I llama_context: n_ctx_per_seq = 128
0.00.150.752 I llama_context: n_batch       = 128
0.00.150.753 I llama_context: n_ubatch      = 128
0.00.150.753 I llama_context: causal_attn   = 1
0.00.150.754 I llama_context: flash_attn    = 0
0.00.150.755 I llama_context: kv_unified    = true
0.00.150.757 I llama_context: freq_base     = 10000.0
0.00.150.757 I llama_context: freq_scale    = 1
0.00.150.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.896 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.748 I llama_context: graph nodes  = 1015
0.00.161.748 I llama_context: graph splits = 1
0.00.161.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.263 I 
0.00.211.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.368 I perplexity: tokenizing the input ..
0.00.220.190 I perplexity: tokenization took 8.817 ms
0.00.220.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.143 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.079 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.123 I llama_perf_context_print:        load time =     210.91 ms
0.02.786.125 I llama_perf_context_print: prompt eval time =    2562.35 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.786.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.127 I llama_perf_context_print:       total time =    2574.88 ms /   129 tokens
0.02.786.128 I llama_perf_context_print:    graphs reused =          0

real	0m2.847s
user	0m20.981s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.471 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.474 I print_info: file format = GGUF V3 (latest)
0.00.030.475 I print_info: file type   = Q6_K
0.00.030.478 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.715 I load: special tokens cache size = 25
0.00.101.854 I load: token to piece cache size = 0.2984 MB
0.00.101.878 I print_info: arch             = gptneox
0.00.101.879 I print_info: vocab_only       = 0
0.00.101.879 I print_info: n_ctx_train      = 2048
0.00.101.880 I print_info: n_embd           = 2048
0.00.101.881 I print_info: n_layer          = 24
0.00.101.902 I print_info: n_head           = 16
0.00.101.908 I print_info: n_head_kv        = 16
0.00.101.909 I print_info: n_rot            = 32
0.00.101.909 I print_info: n_swa            = 0
0.00.101.911 I print_info: is_swa_any       = 0
0.00.101.911 I print_info: n_embd_head_k    = 128
0.00.101.911 I print_info: n_embd_head_v    = 128
0.00.101.914 I print_info: n_gqa            = 1
0.00.101.916 I print_info: n_embd_k_gqa     = 2048
0.00.101.918 I print_info: n_embd_v_gqa     = 2048
0.00.101.920 I print_info: f_norm_eps       = 1.0e-05
0.00.101.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.922 I print_info: f_logit_scale    = 0.0e+00
0.00.101.923 I print_info: f_attn_scale     = 0.0e+00
0.00.101.924 I print_info: n_ff             = 8192
0.00.101.926 I print_info: n_expert         = 0
0.00.101.926 I print_info: n_expert_used    = 0
0.00.101.926 I print_info: causal attn      = 1
0.00.101.927 I print_info: pooling type     = 0
0.00.101.927 I print_info: rope type        = 2
0.00.101.927 I print_info: rope scaling     = linear
0.00.101.929 I print_info: freq_base_train  = 10000.0
0.00.101.930 I print_info: freq_scale_train = 1
0.00.101.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.931 I print_info: rope_finetuned   = unknown
0.00.101.932 I print_info: model type       = 1.4B
0.00.101.933 I print_info: model params     = 1.41 B
0.00.101.933 I print_info: general.name     = 1.4B
0.00.101.937 I print_info: vocab type       = BPE
0.00.101.938 I print_info: n_vocab          = 50304
0.00.101.939 I print_info: n_merges         = 50009
0.00.101.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.941 I print_info: LF token         = 187 'Ċ'
0.00.101.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.943 I print_info: max token length = 1024
0.00.101.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.523 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.127 I llama_context: constructing llama_context
0.00.158.133 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.134 I llama_context: n_seq_max     = 1
0.00.158.135 I llama_context: n_ctx         = 2048
0.00.158.135 I llama_context: n_ctx_per_seq = 2048
0.00.158.135 I llama_context: n_batch       = 2048
0.00.158.136 I llama_context: n_ubatch      = 512
0.00.158.137 I llama_context: causal_attn   = 1
0.00.158.137 I llama_context: flash_attn    = 0
0.00.158.137 I llama_context: kv_unified    = true
0.00.158.139 I llama_context: freq_base     = 10000.0
0.00.158.140 I llama_context: freq_scale    = 1
0.00.158.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.277 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.198 I llama_context: graph nodes  = 1015
0.00.284.199 I llama_context: graph splits = 1
0.00.284.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.440 I main: llama threadpool init, n_threads = 8
0.00.346.455 I 
0.00.346.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.530 I 
0.00.346.628 I sampler seed: 1234
0.00.346.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.647 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.362.306 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.02.362.319 I llama_perf_context_print:        load time =     344.19 ms
0.02.362.328 I llama_perf_context_print: prompt eval time =     149.43 ms /     7 tokens (   21.35 ms per token,    46.85 tokens per second)
0.02.362.336 I llama_perf_context_print:        eval time =    1856.18 ms /    63 runs   (   29.46 ms per token,    33.94 tokens per second)
0.02.362.349 I llama_perf_context_print:       total time =    2017.53 ms /    70 tokens
0.02.362.360 I llama_perf_context_print:    graphs reused =          0

real	0m2.451s
user	0m16.315s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.716 I llama_model_loader: - type  f32:  194 tensors
0.00.029.717 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.719 I print_info: file format = GGUF V3 (latest)
0.00.029.720 I print_info: file type   = Q6_K
0.00.029.723 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.959 I load: special tokens cache size = 25
0.00.099.082 I load: token to piece cache size = 0.2984 MB
0.00.099.107 I print_info: arch             = gptneox
0.00.099.110 I print_info: vocab_only       = 0
0.00.099.110 I print_info: n_ctx_train      = 2048
0.00.099.111 I print_info: n_embd           = 2048
0.00.099.111 I print_info: n_layer          = 24
0.00.099.133 I print_info: n_head           = 16
0.00.099.135 I print_info: n_head_kv        = 16
0.00.099.136 I print_info: n_rot            = 32
0.00.099.137 I print_info: n_swa            = 0
0.00.099.138 I print_info: is_swa_any       = 0
0.00.099.139 I print_info: n_embd_head_k    = 128
0.00.099.139 I print_info: n_embd_head_v    = 128
0.00.099.141 I print_info: n_gqa            = 1
0.00.099.144 I print_info: n_embd_k_gqa     = 2048
0.00.099.146 I print_info: n_embd_v_gqa     = 2048
0.00.099.147 I print_info: f_norm_eps       = 1.0e-05
0.00.099.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.150 I print_info: f_logit_scale    = 0.0e+00
0.00.099.151 I print_info: f_attn_scale     = 0.0e+00
0.00.099.152 I print_info: n_ff             = 8192
0.00.099.153 I print_info: n_expert         = 0
0.00.099.154 I print_info: n_expert_used    = 0
0.00.099.155 I print_info: causal attn      = 1
0.00.099.155 I print_info: pooling type     = 0
0.00.099.156 I print_info: rope type        = 2
0.00.099.156 I print_info: rope scaling     = linear
0.00.099.158 I print_info: freq_base_train  = 10000.0
0.00.099.159 I print_info: freq_scale_train = 1
0.00.099.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.160 I print_info: rope_finetuned   = unknown
0.00.099.161 I print_info: model type       = 1.4B
0.00.099.162 I print_info: model params     = 1.41 B
0.00.099.162 I print_info: general.name     = 1.4B
0.00.099.165 I print_info: vocab type       = BPE
0.00.099.166 I print_info: n_vocab          = 50304
0.00.099.167 I print_info: n_merges         = 50009
0.00.099.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.169 I print_info: LF token         = 187 'Ċ'
0.00.099.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.171 I print_info: max token length = 1024
0.00.099.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.008 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.644 I llama_context: constructing llama_context
0.00.155.651 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.652 I llama_context: n_seq_max     = 1
0.00.155.652 I llama_context: n_ctx         = 128
0.00.155.653 I llama_context: n_ctx_per_seq = 128
0.00.155.653 I llama_context: n_batch       = 128
0.00.155.654 I llama_context: n_ubatch      = 128
0.00.155.655 I llama_context: causal_attn   = 1
0.00.155.656 I llama_context: flash_attn    = 0
0.00.155.656 I llama_context: kv_unified    = true
0.00.155.658 I llama_context: freq_base     = 10000.0
0.00.155.659 I llama_context: freq_scale    = 1
0.00.155.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.812 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.546 I llama_context: graph nodes  = 1015
0.00.166.547 I llama_context: graph splits = 1
0.00.166.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.855 I 
0.00.218.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.962 I perplexity: tokenizing the input ..
0.00.227.766 I perplexity: tokenization took 8.8 ms
0.00.227.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.795 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.730 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.776 I llama_perf_context_print:        load time =     218.48 ms
0.02.962.778 I llama_perf_context_print: prompt eval time =    2731.41 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.962.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.780 I llama_perf_context_print:       total time =    2743.94 ms /   129 tokens
0.02.962.781 I llama_perf_context_print:    graphs reused =          0

real	0m3.028s
user	0m22.290s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.458 I print_info: file format = GGUF V3 (latest)
0.00.030.459 I print_info: file type   = Q4_0
0.00.030.463 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.494 I load: special tokens cache size = 25
0.00.099.532 I load: token to piece cache size = 0.2984 MB
0.00.099.554 I print_info: arch             = gptneox
0.00.099.555 I print_info: vocab_only       = 0
0.00.099.556 I print_info: n_ctx_train      = 2048
0.00.099.557 I print_info: n_embd           = 2048
0.00.099.557 I print_info: n_layer          = 24
0.00.099.578 I print_info: n_head           = 16
0.00.099.584 I print_info: n_head_kv        = 16
0.00.099.584 I print_info: n_rot            = 32
0.00.099.585 I print_info: n_swa            = 0
0.00.099.586 I print_info: is_swa_any       = 0
0.00.099.587 I print_info: n_embd_head_k    = 128
0.00.099.587 I print_info: n_embd_head_v    = 128
0.00.099.589 I print_info: n_gqa            = 1
0.00.099.592 I print_info: n_embd_k_gqa     = 2048
0.00.099.594 I print_info: n_embd_v_gqa     = 2048
0.00.099.596 I print_info: f_norm_eps       = 1.0e-05
0.00.099.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.598 I print_info: f_logit_scale    = 0.0e+00
0.00.099.599 I print_info: f_attn_scale     = 0.0e+00
0.00.099.600 I print_info: n_ff             = 8192
0.00.099.601 I print_info: n_expert         = 0
0.00.099.601 I print_info: n_expert_used    = 0
0.00.099.602 I print_info: causal attn      = 1
0.00.099.602 I print_info: pooling type     = 0
0.00.099.603 I print_info: rope type        = 2
0.00.099.603 I print_info: rope scaling     = linear
0.00.099.606 I print_info: freq_base_train  = 10000.0
0.00.099.606 I print_info: freq_scale_train = 1
0.00.099.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.607 I print_info: rope_finetuned   = unknown
0.00.099.608 I print_info: model type       = 1.4B
0.00.099.609 I print_info: model params     = 1.41 B
0.00.099.609 I print_info: general.name     = 1.4B
0.00.099.612 I print_info: vocab type       = BPE
0.00.099.613 I print_info: n_vocab          = 50304
0.00.099.614 I print_info: n_merges         = 50009
0.00.099.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: LF token         = 187 'Ċ'
0.00.099.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.618 I print_info: max token length = 1024
0.00.099.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.172 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.184 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.157 I llama_context: constructing llama_context
0.00.527.163 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.164 I llama_context: n_seq_max     = 1
0.00.527.165 I llama_context: n_ctx         = 2048
0.00.527.165 I llama_context: n_ctx_per_seq = 2048
0.00.527.166 I llama_context: n_batch       = 2048
0.00.527.166 I llama_context: n_ubatch      = 512
0.00.527.166 I llama_context: causal_attn   = 1
0.00.527.167 I llama_context: flash_attn    = 0
0.00.527.168 I llama_context: kv_unified    = true
0.00.527.173 I llama_context: freq_base     = 10000.0
0.00.527.174 I llama_context: freq_scale    = 1
0.00.527.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.307 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.588 I llama_context: graph nodes  = 1015
0.00.644.588 I llama_context: graph splits = 1
0.00.644.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.001.065 I llama_context: constructing llama_context
0.01.001.082 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.001.084 I llama_context: n_seq_max     = 1
0.01.001.084 I llama_context: n_ctx         = 2048
0.01.001.085 I llama_context: n_ctx_per_seq = 2048
0.01.001.085 I llama_context: n_batch       = 2048
0.01.001.085 I llama_context: n_ubatch      = 512
0.01.001.086 I llama_context: causal_attn   = 1
0.01.001.086 I llama_context: flash_attn    = 0
0.01.001.086 I llama_context: kv_unified    = true
0.01.001.092 I llama_context: freq_base     = 10000.0
0.01.001.093 I llama_context: freq_scale    = 1
0.01.001.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.114.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.413 I llama_context: graph nodes  = 1015
0.01.114.414 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.429.298 I llama_context: constructing llama_context
0.01.429.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.429.317 I llama_context: n_seq_max     = 1
0.01.429.318 I llama_context: n_ctx         = 2048
0.01.429.318 I llama_context: n_ctx_per_seq = 2048
0.01.429.319 I llama_context: n_batch       = 2048
0.01.429.319 I llama_context: n_ubatch      = 512
0.01.429.320 I llama_context: causal_attn   = 1
0.01.429.320 I llama_context: flash_attn    = 0
0.01.429.321 I llama_context: kv_unified    = true
0.01.429.326 I llama_context: freq_base     = 10000.0
0.01.429.327 I llama_context: freq_scale    = 1
0.01.429.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.544.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.764 I llama_context: graph nodes  = 1015
0.01.544.765 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.024s
user	0m6.533s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5937 (bf9087f59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.279 I print_info: file type   = Q4_0
0.00.030.283 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.000 I load: special tokens cache size = 25
0.00.100.247 I load: token to piece cache size = 0.2984 MB
0.00.100.268 I print_info: arch             = gptneox
0.00.100.269 I print_info: vocab_only       = 0
0.00.100.270 I print_info: n_ctx_train      = 2048
0.00.100.270 I print_info: n_embd           = 2048
0.00.100.271 I print_info: n_layer          = 24
0.00.100.291 I print_info: n_head           = 16
0.00.100.296 I print_info: n_head_kv        = 16
0.00.100.297 I print_info: n_rot            = 32
0.00.100.297 I print_info: n_swa            = 0
0.00.100.299 I print_info: is_swa_any       = 0
0.00.100.299 I print_info: n_embd_head_k    = 128
0.00.100.299 I print_info: n_embd_head_v    = 128
0.00.100.302 I print_info: n_gqa            = 1
0.00.100.304 I print_info: n_embd_k_gqa     = 2048
0.00.100.306 I print_info: n_embd_v_gqa     = 2048
0.00.100.308 I print_info: f_norm_eps       = 1.0e-05
0.00.100.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.310 I print_info: f_logit_scale    = 0.0e+00
0.00.100.311 I print_info: f_attn_scale     = 0.0e+00
0.00.100.312 I print_info: n_ff             = 8192
0.00.100.313 I print_info: n_expert         = 0
0.00.100.313 I print_info: n_expert_used    = 0
0.00.100.314 I print_info: causal attn      = 1
0.00.100.315 I print_info: pooling type     = 0
0.00.100.315 I print_info: rope type        = 2
0.00.100.316 I print_info: rope scaling     = linear
0.00.100.318 I print_info: freq_base_train  = 10000.0
0.00.100.319 I print_info: freq_scale_train = 1
0.00.100.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.320 I print_info: rope_finetuned   = unknown
0.00.100.322 I print_info: model type       = 1.4B
0.00.100.322 I print_info: model params     = 1.41 B
0.00.100.324 I print_info: general.name     = 1.4B
0.00.100.327 I print_info: vocab type       = BPE
0.00.100.329 I print_info: n_vocab          = 50304
0.00.100.329 I print_info: n_merges         = 50009
0.00.100.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.332 I print_info: LF token         = 187 'Ċ'
0.00.100.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.333 I print_info: max token length = 1024
0.00.100.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.760 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.768 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.982 I llama_context: constructing llama_context
0.00.524.987 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.988 I llama_context: n_seq_max     = 1
0.00.524.988 I llama_context: n_ctx         = 2048
0.00.524.989 I llama_context: n_ctx_per_seq = 2048
0.00.524.989 I llama_context: n_batch       = 2048
0.00.524.989 I llama_context: n_ubatch      = 512
0.00.524.990 I llama_context: causal_attn   = 1
0.00.524.990 I llama_context: flash_attn    = 1
0.00.524.991 I llama_context: kv_unified    = true
0.00.524.995 I llama_context: freq_base     = 10000.0
0.00.524.996 I llama_context: freq_scale    = 1
0.00.525.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.122 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.293 I llama_context: graph nodes  = 920
0.00.638.294 I llama_context: graph splits = 1
0.00.638.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.986.503 I llama_context: constructing llama_context
0.00.986.524 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.986.525 I llama_context: n_seq_max     = 1
0.00.986.526 I llama_context: n_ctx         = 2048
0.00.986.526 I llama_context: n_ctx_per_seq = 2048
0.00.986.526 I llama_context: n_batch       = 2048
0.00.986.527 I llama_context: n_ubatch      = 512
0.00.986.527 I llama_context: causal_attn   = 1
0.00.986.528 I llama_context: flash_attn    = 1
0.00.986.528 I llama_context: kv_unified    = true
0.00.986.533 I llama_context: freq_base     = 10000.0
0.00.986.534 I llama_context: freq_scale    = 1
0.00.986.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.097.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.099.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.099.336 I llama_context: graph nodes  = 920
0.01.099.336 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.399.169 I llama_context: constructing llama_context
0.01.399.190 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.399.191 I llama_context: n_seq_max     = 1
0.01.399.191 I llama_context: n_ctx         = 2048
0.01.399.192 I llama_context: n_ctx_per_seq = 2048
0.01.399.193 I llama_context: n_batch       = 2048
0.01.399.193 I llama_context: n_ubatch      = 512
0.01.399.194 I llama_context: causal_attn   = 1
0.01.399.194 I llama_context: flash_attn    = 1
0.01.399.194 I llama_context: kv_unified    = true
0.01.399.199 I llama_context: freq_base     = 10000.0
0.01.399.200 I llama_context: freq_scale    = 1
0.01.399.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.399.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.512.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.512.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.514.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.514.863 I llama_context: graph nodes  = 920
0.01.514.864 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.981s
user	0m6.356s
sys	0m0.670s
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
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.34system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
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
0.13user 0.33system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75181minor)pagefaults 0swaps
```
