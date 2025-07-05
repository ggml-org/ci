## Summary

- status:  SUCCESS ✅
- runtime: 8:12.77
- date:    Sat Jul  5 08:20:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d9c3d4043524f8dbf2c4e6d98b979cc242293a0
- author:  Georgi Gerganov
```
llama : reuse compute graphs

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.82 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.39 sec*proc (35 tests)

Total Test time (real) =  81.40 sec

real	1m21.410s
user	1m49.645s
sys	0m7.578s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.70 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.50 sec*proc (35 tests)

Total Test time (real) =  30.52 sec

real	0m30.527s
user	0m31.977s
sys	0m6.892s
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
0.00.000.249 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.568 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.593 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.594 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.595 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.596 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.599 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.600 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.602 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.616 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.617 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.630 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.630 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.631 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.632 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.633 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.104 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.337 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.343 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.343 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.344 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.345 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.346 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.347 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.348 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.349 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.351 I llama_model_loader: - type  f32:  124 tensors
0.00.011.352 I llama_model_loader: - type  f16:   73 tensors
0.00.011.354 I print_info: file format = GGUF V3 (latest)
0.00.011.355 I print_info: file type   = F16
0.00.011.358 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.616 I load: special tokens cache size = 5
0.00.037.543 I load: token to piece cache size = 0.2032 MB
0.00.037.559 I print_info: arch             = bert
0.00.037.559 I print_info: vocab_only       = 0
0.00.037.560 I print_info: n_ctx_train      = 512
0.00.037.560 I print_info: n_embd           = 384
0.00.037.561 I print_info: n_layer          = 12
0.00.037.578 I print_info: n_head           = 12
0.00.037.579 I print_info: n_head_kv        = 12
0.00.037.580 I print_info: n_rot            = 32
0.00.037.580 I print_info: n_swa            = 0
0.00.037.581 I print_info: is_swa_any       = 0
0.00.037.582 I print_info: n_embd_head_k    = 32
0.00.037.582 I print_info: n_embd_head_v    = 32
0.00.037.584 I print_info: n_gqa            = 1
0.00.037.586 I print_info: n_embd_k_gqa     = 384
0.00.037.587 I print_info: n_embd_v_gqa     = 384
0.00.037.588 I print_info: f_norm_eps       = 1.0e-12
0.00.037.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.590 I print_info: f_logit_scale    = 0.0e+00
0.00.037.591 I print_info: f_attn_scale     = 0.0e+00
0.00.037.592 I print_info: n_ff             = 1536
0.00.037.593 I print_info: n_expert         = 0
0.00.037.593 I print_info: n_expert_used    = 0
0.00.037.593 I print_info: causal attn      = 0
0.00.037.594 I print_info: pooling type     = 2
0.00.037.594 I print_info: rope type        = 2
0.00.037.595 I print_info: rope scaling     = linear
0.00.037.596 I print_info: freq_base_train  = 10000.0
0.00.037.596 I print_info: freq_scale_train = 1
0.00.037.597 I print_info: n_ctx_orig_yarn  = 512
0.00.037.597 I print_info: rope_finetuned   = unknown
0.00.037.598 I print_info: model type       = 33M
0.00.037.599 I print_info: model params     = 33.21 M
0.00.037.600 I print_info: general.name     = Bge Small
0.00.037.602 I print_info: vocab type       = WPM
0.00.037.603 I print_info: n_vocab          = 30522
0.00.037.603 I print_info: n_merges         = 0
0.00.037.604 I print_info: BOS token        = 101 '[CLS]'
0.00.037.604 I print_info: EOS token        = 102 '[SEP]'
0.00.037.605 I print_info: UNK token        = 100 '[UNK]'
0.00.037.605 I print_info: SEP token        = 102 '[SEP]'
0.00.037.605 I print_info: PAD token        = 0 '[PAD]'
0.00.037.606 I print_info: MASK token       = 103 '[MASK]'
0.00.037.607 I print_info: LF token         = 0 '[PAD]'
0.00.037.608 I print_info: EOG token        = 102 '[SEP]'
0.00.037.608 I print_info: max token length = 21
0.00.037.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.523 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.359 I llama_context: constructing llama_context
0.00.044.365 I llama_context: n_seq_max     = 1
0.00.044.365 I llama_context: n_ctx         = 512
0.00.044.366 I llama_context: n_ctx_per_seq = 512
0.00.044.366 I llama_context: n_batch       = 2048
0.00.044.366 I llama_context: n_ubatch      = 2048
0.00.044.367 I llama_context: causal_attn   = 0
0.00.044.367 I llama_context: flash_attn    = 0
0.00.044.369 I llama_context: freq_base     = 10000.0
0.00.044.370 I llama_context: freq_scale    = 1
0.00.044.388 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.062.450 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.062.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.027 I 
0.00.065.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.066.253 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.069.760 I llama_perf_context_print:        load time =      64.68 ms
0.00.069.763 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2871.73 tokens per second)
0.00.069.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.765 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.069.766 I llama_perf_context_print:    graphs reused =          0

real	0m0.094s
user	0m0.092s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.457 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.506 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.507 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.518 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.519 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.520 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.521 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.171 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.176 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.176 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.177 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.178 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.179 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.179 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.180 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.181 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.181 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.182 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.183 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.185 I llama_model_loader: - type  f32:  124 tensors
0.00.011.185 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.187 I print_info: file format = GGUF V3 (latest)
0.00.011.188 I print_info: file type   = Q8_0
0.00.011.191 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.724 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.771 I load: special tokens cache size = 5
0.00.034.378 I load: token to piece cache size = 0.2032 MB
0.00.034.395 I print_info: arch             = bert
0.00.034.395 I print_info: vocab_only       = 0
0.00.034.396 I print_info: n_ctx_train      = 512
0.00.034.396 I print_info: n_embd           = 384
0.00.034.397 I print_info: n_layer          = 12
0.00.034.412 I print_info: n_head           = 12
0.00.034.414 I print_info: n_head_kv        = 12
0.00.034.414 I print_info: n_rot            = 32
0.00.034.415 I print_info: n_swa            = 0
0.00.034.416 I print_info: is_swa_any       = 0
0.00.034.416 I print_info: n_embd_head_k    = 32
0.00.034.416 I print_info: n_embd_head_v    = 32
0.00.034.418 I print_info: n_gqa            = 1
0.00.034.420 I print_info: n_embd_k_gqa     = 384
0.00.034.421 I print_info: n_embd_v_gqa     = 384
0.00.034.423 I print_info: f_norm_eps       = 1.0e-12
0.00.034.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.425 I print_info: f_logit_scale    = 0.0e+00
0.00.034.426 I print_info: f_attn_scale     = 0.0e+00
0.00.034.427 I print_info: n_ff             = 1536
0.00.034.428 I print_info: n_expert         = 0
0.00.034.428 I print_info: n_expert_used    = 0
0.00.034.428 I print_info: causal attn      = 0
0.00.034.429 I print_info: pooling type     = 2
0.00.034.429 I print_info: rope type        = 2
0.00.034.429 I print_info: rope scaling     = linear
0.00.034.431 I print_info: freq_base_train  = 10000.0
0.00.034.431 I print_info: freq_scale_train = 1
0.00.034.432 I print_info: n_ctx_orig_yarn  = 512
0.00.034.432 I print_info: rope_finetuned   = unknown
0.00.034.433 I print_info: model type       = 33M
0.00.034.434 I print_info: model params     = 33.21 M
0.00.034.435 I print_info: general.name     = Bge Small
0.00.034.437 I print_info: vocab type       = WPM
0.00.034.438 I print_info: n_vocab          = 30522
0.00.034.439 I print_info: n_merges         = 0
0.00.034.439 I print_info: BOS token        = 101 '[CLS]'
0.00.034.440 I print_info: EOS token        = 102 '[SEP]'
0.00.034.440 I print_info: UNK token        = 100 '[UNK]'
0.00.034.441 I print_info: SEP token        = 102 '[SEP]'
0.00.034.441 I print_info: PAD token        = 0 '[PAD]'
0.00.034.442 I print_info: MASK token       = 103 '[MASK]'
0.00.034.442 I print_info: LF token         = 0 '[PAD]'
0.00.034.443 I print_info: EOG token        = 102 '[SEP]'
0.00.034.443 I print_info: max token length = 21
0.00.034.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.340 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.178 I llama_context: constructing llama_context
0.00.039.184 I llama_context: n_seq_max     = 1
0.00.039.184 I llama_context: n_ctx         = 512
0.00.039.185 I llama_context: n_ctx_per_seq = 512
0.00.039.185 I llama_context: n_batch       = 2048
0.00.039.186 I llama_context: n_ubatch      = 2048
0.00.039.186 I llama_context: causal_attn   = 0
0.00.039.187 I llama_context: flash_attn    = 0
0.00.039.189 I llama_context: freq_base     = 10000.0
0.00.039.190 I llama_context: freq_scale    = 1
0.00.039.208 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.057.177 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.057.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.348 I 
0.00.059.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.060.546 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.063.705 I llama_perf_context_print:        load time =      59.03 ms
0.00.063.707 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3230.44 tokens per second)
0.00.063.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.710 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens
0.00.063.711 I llama_perf_context_print:    graphs reused =          0

real	0m0.086s
user	0m0.066s
sys	0m0.049s
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
0.00.000.242 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.672 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.696 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.698 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.699 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.700 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.702 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.703 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.704 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.705 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.706 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.717 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.719 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.719 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.720 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.721 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.376 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.822 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.432 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.439 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.440 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.441 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.441 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.442 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.442 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.444 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.445 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.445 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.446 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.448 I llama_model_loader: - type  f32:   40 tensors
0.00.028.449 I llama_model_loader: - type  f16:   26 tensors
0.00.028.451 I print_info: file format = GGUF V3 (latest)
0.00.028.452 I print_info: file type   = F16
0.00.028.455 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.750 W load: empty token at index 5
0.00.053.848 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.539 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.624 I load: special tokens cache size = 5
0.00.761.899 I load: token to piece cache size = 1.5060 MB
0.00.761.925 I print_info: arch             = jina-bert-v2
0.00.761.926 I print_info: vocab_only       = 0
0.00.761.927 I print_info: n_ctx_train      = 8192
0.00.761.927 I print_info: n_embd           = 384
0.00.761.928 I print_info: n_layer          = 4
0.00.761.950 I print_info: n_head           = 12
0.00.761.956 I print_info: n_head_kv        = 12
0.00.761.956 I print_info: n_rot            = 32
0.00.761.957 I print_info: n_swa            = 0
0.00.761.958 I print_info: is_swa_any       = 0
0.00.761.958 I print_info: n_embd_head_k    = 32
0.00.761.959 I print_info: n_embd_head_v    = 32
0.00.761.961 I print_info: n_gqa            = 1
0.00.761.962 I print_info: n_embd_k_gqa     = 384
0.00.761.964 I print_info: n_embd_v_gqa     = 384
0.00.761.966 I print_info: f_norm_eps       = 1.0e-12
0.00.761.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.968 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.969 I print_info: f_logit_scale    = 0.0e+00
0.00.761.969 I print_info: f_attn_scale     = 0.0e+00
0.00.761.971 I print_info: n_ff             = 1536
0.00.761.971 I print_info: n_expert         = 0
0.00.761.972 I print_info: n_expert_used    = 0
0.00.761.972 I print_info: causal attn      = 0
0.00.761.973 I print_info: pooling type     = -1
0.00.761.973 I print_info: rope type        = -1
0.00.761.973 I print_info: rope scaling     = linear
0.00.761.975 I print_info: freq_base_train  = 10000.0
0.00.761.975 I print_info: freq_scale_train = 1
0.00.761.976 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.976 I print_info: rope_finetuned   = unknown
0.00.761.977 I print_info: model type       = 33M
0.00.761.979 I print_info: model params     = 32.90 M
0.00.761.980 I print_info: general.name     = Jina Bert Implementation
0.00.761.983 I print_info: vocab type       = BPE
0.00.761.984 I print_info: n_vocab          = 61056
0.00.761.985 I print_info: n_merges         = 39382
0.00.761.985 I print_info: BOS token        = 0 '<s>'
0.00.761.986 I print_info: EOS token        = 2 '</s>'
0.00.761.986 I print_info: UNK token        = 3 '<unk>'
0.00.761.987 I print_info: SEP token        = 2 '</s>'
0.00.761.987 I print_info: PAD token        = 1 '<pad>'
0.00.761.988 I print_info: MASK token       = 4 '<mask>'
0.00.761.990 I print_info: EOG token        = 2 '</s>'
0.00.761.991 I print_info: max token length = 45
0.00.761.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.265 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.767.200 I llama_context: constructing llama_context
0.00.767.206 I llama_context: n_seq_max     = 1
0.00.767.207 I llama_context: n_ctx         = 8192
0.00.767.207 I llama_context: n_ctx_per_seq = 8192
0.00.767.207 I llama_context: n_batch       = 2048
0.00.767.208 I llama_context: n_ubatch      = 2048
0.00.767.208 I llama_context: causal_attn   = 0
0.00.767.209 I llama_context: flash_attn    = 0
0.00.767.211 I llama_context: freq_base     = 10000.0
0.00.767.212 I llama_context: freq_scale    = 1
0.00.767.234 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.785.396 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.871 I 
0.00.786.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.171 I main: prompt 0: 'what is panda?	hi'
0.00.787.177 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.185 I main: prompt 1: 'what is panda?	it's a bear'
0.00.787.185 I main: number of tokens in prompt = 13
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


0.00.787.191 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.192 I main: number of tokens in prompt = 40
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


0.00.787.296 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.794.088 I llama_perf_context_print:        load time =     786.56 ms
0.00.794.099 I llama_perf_context_print: prompt eval time =       6.68 ms /    62 tokens (    0.11 ms per token,  9282.83 tokens per second)
0.00.794.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.123 I llama_perf_context_print:       total time =       7.23 ms /    63 tokens
0.00.794.131 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.839s
sys	0m0.044s
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
0.00.000.251 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.971 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.032 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.033 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.033 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.015 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.046 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.454 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.459 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.460 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.461 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.463 I llama_model_loader: - type  f32:  194 tensors
0.00.031.464 I llama_model_loader: - type  f16:   98 tensors
0.00.031.467 I print_info: file format = GGUF V3 (latest)
0.00.031.468 I print_info: file type   = all F32 (guessed)
0.00.031.472 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.162 I load: special tokens cache size = 25
0.00.105.317 I load: token to piece cache size = 0.2984 MB
0.00.105.338 I print_info: arch             = gptneox
0.00.105.340 I print_info: vocab_only       = 0
0.00.105.341 I print_info: n_ctx_train      = 2048
0.00.105.341 I print_info: n_embd           = 2048
0.00.105.342 I print_info: n_layer          = 24
0.00.105.363 I print_info: n_head           = 16
0.00.105.368 I print_info: n_head_kv        = 16
0.00.105.368 I print_info: n_rot            = 32
0.00.105.369 I print_info: n_swa            = 0
0.00.105.370 I print_info: is_swa_any       = 0
0.00.105.371 I print_info: n_embd_head_k    = 128
0.00.105.371 I print_info: n_embd_head_v    = 128
0.00.105.374 I print_info: n_gqa            = 1
0.00.105.375 I print_info: n_embd_k_gqa     = 2048
0.00.105.377 I print_info: n_embd_v_gqa     = 2048
0.00.105.379 I print_info: f_norm_eps       = 1.0e-05
0.00.105.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.381 I print_info: f_logit_scale    = 0.0e+00
0.00.105.382 I print_info: f_attn_scale     = 0.0e+00
0.00.105.384 I print_info: n_ff             = 8192
0.00.105.384 I print_info: n_expert         = 0
0.00.105.385 I print_info: n_expert_used    = 0
0.00.105.386 I print_info: causal attn      = 1
0.00.105.386 I print_info: pooling type     = 0
0.00.105.387 I print_info: rope type        = 2
0.00.105.387 I print_info: rope scaling     = linear
0.00.105.389 I print_info: freq_base_train  = 10000.0
0.00.105.390 I print_info: freq_scale_train = 1
0.00.105.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.391 I print_info: rope_finetuned   = unknown
0.00.105.392 I print_info: model type       = 1.4B
0.00.105.393 I print_info: model params     = 1.41 B
0.00.105.393 I print_info: general.name     = 1.4B
0.00.105.396 I print_info: vocab type       = BPE
0.00.105.397 I print_info: n_vocab          = 50304
0.00.105.397 I print_info: n_merges         = 50009
0.00.105.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.400 I print_info: LF token         = 187 'Ċ'
0.00.105.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.401 I print_info: max token length = 1024
0.00.105.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.976 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.563 I llama_context: constructing llama_context
0.00.278.571 I llama_context: n_seq_max     = 1
0.00.278.571 I llama_context: n_ctx         = 2048
0.00.278.572 I llama_context: n_ctx_per_seq = 2048
0.00.278.572 I llama_context: n_batch       = 2048
0.00.278.572 I llama_context: n_ubatch      = 512
0.00.278.574 I llama_context: causal_attn   = 1
0.00.278.574 I llama_context: flash_attn    = 0
0.00.278.576 I llama_context: freq_base     = 10000.0
0.00.278.577 I llama_context: freq_scale    = 1
0.00.278.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.406.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.169 I llama_context: graph nodes  = 1087
0.00.425.170 I llama_context: graph splits = 1
0.00.425.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.229 I main: llama threadpool init, n_threads = 8
0.00.485.242 I 
0.00.485.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.326 I 
0.00.485.415 I sampler seed: 1234
0.00.485.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.451 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.946.408 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.02.946.420 I llama_perf_context_print:        load time =     483.06 ms
0.02.946.429 I llama_perf_context_print: prompt eval time =      97.89 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.02.946.440 I llama_perf_context_print:        eval time =    2352.13 ms /    63 runs   (   37.34 ms per token,    26.78 tokens per second)
0.02.946.452 I llama_perf_context_print:       total time =    2462.86 ms /    70 tokens
0.02.946.461 I llama_perf_context_print:    graphs reused =          0

real	0m3.121s
user	0m19.794s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.200 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.269 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type  f16:   98 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = all F32 (guessed)
0.00.030.074 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.352 I load: special tokens cache size = 25
0.00.102.007 I load: token to piece cache size = 0.2984 MB
0.00.102.029 I print_info: arch             = gptneox
0.00.102.030 I print_info: vocab_only       = 0
0.00.102.031 I print_info: n_ctx_train      = 2048
0.00.102.031 I print_info: n_embd           = 2048
0.00.102.032 I print_info: n_layer          = 24
0.00.102.051 I print_info: n_head           = 16
0.00.102.057 I print_info: n_head_kv        = 16
0.00.102.058 I print_info: n_rot            = 32
0.00.102.058 I print_info: n_swa            = 0
0.00.102.059 I print_info: is_swa_any       = 0
0.00.102.060 I print_info: n_embd_head_k    = 128
0.00.102.061 I print_info: n_embd_head_v    = 128
0.00.102.063 I print_info: n_gqa            = 1
0.00.102.065 I print_info: n_embd_k_gqa     = 2048
0.00.102.068 I print_info: n_embd_v_gqa     = 2048
0.00.102.070 I print_info: f_norm_eps       = 1.0e-05
0.00.102.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.072 I print_info: f_logit_scale    = 0.0e+00
0.00.102.072 I print_info: f_attn_scale     = 0.0e+00
0.00.102.074 I print_info: n_ff             = 8192
0.00.102.074 I print_info: n_expert         = 0
0.00.102.074 I print_info: n_expert_used    = 0
0.00.102.075 I print_info: causal attn      = 1
0.00.102.075 I print_info: pooling type     = 0
0.00.102.076 I print_info: rope type        = 2
0.00.102.076 I print_info: rope scaling     = linear
0.00.102.078 I print_info: freq_base_train  = 10000.0
0.00.102.078 I print_info: freq_scale_train = 1
0.00.102.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.079 I print_info: rope_finetuned   = unknown
0.00.102.080 I print_info: model type       = 1.4B
0.00.102.081 I print_info: model params     = 1.41 B
0.00.102.081 I print_info: general.name     = 1.4B
0.00.102.084 I print_info: vocab type       = BPE
0.00.102.085 I print_info: n_vocab          = 50304
0.00.102.085 I print_info: n_merges         = 50009
0.00.102.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.091 I print_info: LF token         = 187 'Ċ'
0.00.102.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.093 I print_info: max token length = 1024
0.00.102.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.783 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.421 I llama_context: constructing llama_context
0.00.275.429 I llama_context: n_seq_max     = 1
0.00.275.430 I llama_context: n_ctx         = 128
0.00.275.430 I llama_context: n_ctx_per_seq = 128
0.00.275.430 I llama_context: n_batch       = 128
0.00.275.431 I llama_context: n_ubatch      = 128
0.00.275.431 I llama_context: causal_attn   = 1
0.00.275.432 I llama_context: flash_attn    = 0
0.00.275.435 I llama_context: freq_base     = 10000.0
0.00.275.435 I llama_context: freq_scale    = 1
0.00.275.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.070 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.569 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.308.280 I llama_context: graph nodes  = 1087
0.00.308.281 I llama_context: graph splits = 1
0.00.308.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.802 I 
0.00.357.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.906 I perplexity: tokenizing the input ..
0.00.367.126 I perplexity: tokenization took 9.215 ms
0.00.367.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.968 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.527.902 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.527.943 I llama_perf_context_print:        load time =     357.44 ms
0.01.527.945 I llama_perf_context_print: prompt eval time =    1157.20 ms /   128 tokens (    9.04 ms per token,   110.61 tokens per second)
0.01.527.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.948 I llama_perf_context_print:       total time =    1170.16 ms /   129 tokens
0.01.527.948 I llama_perf_context_print:    graphs reused =          0

real	0m1.678s
user	0m9.663s
sys	0m0.423s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q8_0
0.00.030.324 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.935 I load: special tokens cache size = 25
0.00.099.015 I load: token to piece cache size = 0.2984 MB
0.00.099.033 I print_info: arch             = gptneox
0.00.099.034 I print_info: vocab_only       = 0
0.00.099.034 I print_info: n_ctx_train      = 2048
0.00.099.035 I print_info: n_embd           = 2048
0.00.099.035 I print_info: n_layer          = 24
0.00.099.053 I print_info: n_head           = 16
0.00.099.057 I print_info: n_head_kv        = 16
0.00.099.057 I print_info: n_rot            = 32
0.00.099.058 I print_info: n_swa            = 0
0.00.099.059 I print_info: is_swa_any       = 0
0.00.099.059 I print_info: n_embd_head_k    = 128
0.00.099.060 I print_info: n_embd_head_v    = 128
0.00.099.062 I print_info: n_gqa            = 1
0.00.099.064 I print_info: n_embd_k_gqa     = 2048
0.00.099.066 I print_info: n_embd_v_gqa     = 2048
0.00.099.067 I print_info: f_norm_eps       = 1.0e-05
0.00.099.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.070 I print_info: f_logit_scale    = 0.0e+00
0.00.099.071 I print_info: f_attn_scale     = 0.0e+00
0.00.099.072 I print_info: n_ff             = 8192
0.00.099.073 I print_info: n_expert         = 0
0.00.099.073 I print_info: n_expert_used    = 0
0.00.099.074 I print_info: causal attn      = 1
0.00.099.074 I print_info: pooling type     = 0
0.00.099.075 I print_info: rope type        = 2
0.00.099.075 I print_info: rope scaling     = linear
0.00.099.078 I print_info: freq_base_train  = 10000.0
0.00.099.078 I print_info: freq_scale_train = 1
0.00.099.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.079 I print_info: rope_finetuned   = unknown
0.00.099.080 I print_info: model type       = 1.4B
0.00.099.080 I print_info: model params     = 1.41 B
0.00.099.081 I print_info: general.name     = 1.4B
0.00.099.085 I print_info: vocab type       = BPE
0.00.099.086 I print_info: n_vocab          = 50304
0.00.099.087 I print_info: n_merges         = 50009
0.00.099.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.089 I print_info: LF token         = 187 'Ċ'
0.00.099.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.091 I print_info: max token length = 1024
0.00.099.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.961 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.538 I llama_context: constructing llama_context
0.00.169.542 I llama_context: n_seq_max     = 1
0.00.169.543 I llama_context: n_ctx         = 2048
0.00.169.543 I llama_context: n_ctx_per_seq = 2048
0.00.169.544 I llama_context: n_batch       = 2048
0.00.169.544 I llama_context: n_ubatch      = 512
0.00.169.545 I llama_context: causal_attn   = 1
0.00.169.545 I llama_context: flash_attn    = 0
0.00.169.547 I llama_context: freq_base     = 10000.0
0.00.169.548 I llama_context: freq_scale    = 1
0.00.169.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.820 I llama_context: graph nodes  = 1087
0.00.314.821 I llama_context: graph splits = 1
0.00.314.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.231 I main: llama threadpool init, n_threads = 8
0.00.358.245 I 
0.00.358.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.327 I 
0.00.358.415 I sampler seed: 1234
0.00.358.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.431 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.935.152 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.01.935.164 I llama_perf_context_print:        load time =     356.09 ms
0.01.935.173 I llama_perf_context_print: prompt eval time =      74.28 ms /     7 tokens (   10.61 ms per token,    94.24 tokens per second)
0.01.935.182 I llama_perf_context_print:        eval time =    1492.19 ms /    63 runs   (   23.69 ms per token,    42.22 tokens per second)
0.01.935.192 I llama_perf_context_print:       total time =    1578.57 ms /    70 tokens
0.01.935.202 I llama_perf_context_print:    graphs reused =          0

real	0m2.037s
user	0m12.686s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.839 I print_info: file format = GGUF V3 (latest)
0.00.029.840 I print_info: file type   = Q8_0
0.00.029.843 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.816 I load: special tokens cache size = 25
0.00.098.727 I load: token to piece cache size = 0.2984 MB
0.00.098.749 I print_info: arch             = gptneox
0.00.098.750 I print_info: vocab_only       = 0
0.00.098.751 I print_info: n_ctx_train      = 2048
0.00.098.751 I print_info: n_embd           = 2048
0.00.098.752 I print_info: n_layer          = 24
0.00.098.772 I print_info: n_head           = 16
0.00.098.778 I print_info: n_head_kv        = 16
0.00.098.779 I print_info: n_rot            = 32
0.00.098.780 I print_info: n_swa            = 0
0.00.098.781 I print_info: is_swa_any       = 0
0.00.098.781 I print_info: n_embd_head_k    = 128
0.00.098.782 I print_info: n_embd_head_v    = 128
0.00.098.784 I print_info: n_gqa            = 1
0.00.098.786 I print_info: n_embd_k_gqa     = 2048
0.00.098.787 I print_info: n_embd_v_gqa     = 2048
0.00.098.789 I print_info: f_norm_eps       = 1.0e-05
0.00.098.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.791 I print_info: f_logit_scale    = 0.0e+00
0.00.098.792 I print_info: f_attn_scale     = 0.0e+00
0.00.098.793 I print_info: n_ff             = 8192
0.00.098.794 I print_info: n_expert         = 0
0.00.098.794 I print_info: n_expert_used    = 0
0.00.098.794 I print_info: causal attn      = 1
0.00.098.795 I print_info: pooling type     = 0
0.00.098.795 I print_info: rope type        = 2
0.00.098.795 I print_info: rope scaling     = linear
0.00.098.797 I print_info: freq_base_train  = 10000.0
0.00.098.797 I print_info: freq_scale_train = 1
0.00.098.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.798 I print_info: rope_finetuned   = unknown
0.00.098.799 I print_info: model type       = 1.4B
0.00.098.800 I print_info: model params     = 1.41 B
0.00.098.800 I print_info: general.name     = 1.4B
0.00.098.803 I print_info: vocab type       = BPE
0.00.098.804 I print_info: n_vocab          = 50304
0.00.098.804 I print_info: n_merges         = 50009
0.00.098.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.806 I print_info: LF token         = 187 'Ċ'
0.00.098.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.808 I print_info: max token length = 1024
0.00.098.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.213 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.770 I llama_context: constructing llama_context
0.00.169.775 I llama_context: n_seq_max     = 1
0.00.169.776 I llama_context: n_ctx         = 128
0.00.169.776 I llama_context: n_ctx_per_seq = 128
0.00.169.777 I llama_context: n_batch       = 128
0.00.169.777 I llama_context: n_ubatch      = 128
0.00.169.778 I llama_context: causal_attn   = 1
0.00.169.778 I llama_context: flash_attn    = 0
0.00.169.781 I llama_context: freq_base     = 10000.0
0.00.169.781 I llama_context: freq_scale    = 1
0.00.169.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.299 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.719 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.202.501 I llama_context: graph nodes  = 1087
0.00.202.502 I llama_context: graph splits = 1
0.00.202.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.663 I 
0.00.235.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.754 I perplexity: tokenizing the input ..
0.00.244.532 I perplexity: tokenization took 8.774 ms
0.00.244.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.272 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.411.213 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.411.255 I llama_perf_context_print:        load time =     235.27 ms
0.01.411.257 I llama_perf_context_print: prompt eval time =    1163.10 ms /   128 tokens (    9.09 ms per token,   110.05 tokens per second)
0.01.411.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.260 I llama_perf_context_print:       total time =    1175.61 ms /   129 tokens
0.01.411.260 I llama_perf_context_print:    graphs reused =          0

real	0m1.492s
user	0m9.637s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.099 I llama_model_loader: - type  f32:  194 tensors
0.00.031.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.103 I print_info: file format = GGUF V3 (latest)
0.00.031.104 I print_info: file type   = Q4_0
0.00.031.107 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.636 I load: special tokens cache size = 25
0.00.103.746 I load: token to piece cache size = 0.2984 MB
0.00.103.765 I print_info: arch             = gptneox
0.00.103.765 I print_info: vocab_only       = 0
0.00.103.766 I print_info: n_ctx_train      = 2048
0.00.103.767 I print_info: n_embd           = 2048
0.00.103.767 I print_info: n_layer          = 24
0.00.103.785 I print_info: n_head           = 16
0.00.103.788 I print_info: n_head_kv        = 16
0.00.103.788 I print_info: n_rot            = 32
0.00.103.789 I print_info: n_swa            = 0
0.00.103.790 I print_info: is_swa_any       = 0
0.00.103.791 I print_info: n_embd_head_k    = 128
0.00.103.791 I print_info: n_embd_head_v    = 128
0.00.103.794 I print_info: n_gqa            = 1
0.00.103.796 I print_info: n_embd_k_gqa     = 2048
0.00.103.798 I print_info: n_embd_v_gqa     = 2048
0.00.103.799 I print_info: f_norm_eps       = 1.0e-05
0.00.103.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.802 I print_info: f_logit_scale    = 0.0e+00
0.00.103.802 I print_info: f_attn_scale     = 0.0e+00
0.00.103.804 I print_info: n_ff             = 8192
0.00.103.804 I print_info: n_expert         = 0
0.00.103.805 I print_info: n_expert_used    = 0
0.00.103.805 I print_info: causal attn      = 1
0.00.103.806 I print_info: pooling type     = 0
0.00.103.806 I print_info: rope type        = 2
0.00.103.807 I print_info: rope scaling     = linear
0.00.103.809 I print_info: freq_base_train  = 10000.0
0.00.103.809 I print_info: freq_scale_train = 1
0.00.103.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.810 I print_info: rope_finetuned   = unknown
0.00.103.812 I print_info: model type       = 1.4B
0.00.103.813 I print_info: model params     = 1.41 B
0.00.103.813 I print_info: general.name     = 1.4B
0.00.103.816 I print_info: vocab type       = BPE
0.00.103.817 I print_info: n_vocab          = 50304
0.00.103.818 I print_info: n_merges         = 50009
0.00.103.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.820 I print_info: LF token         = 187 'Ċ'
0.00.103.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.821 I print_info: max token length = 1024
0.00.103.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.848 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.857 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.584 I llama_context: constructing llama_context
0.00.526.589 I llama_context: n_seq_max     = 1
0.00.526.589 I llama_context: n_ctx         = 2048
0.00.526.590 I llama_context: n_ctx_per_seq = 2048
0.00.526.591 I llama_context: n_batch       = 2048
0.00.526.591 I llama_context: n_ubatch      = 512
0.00.526.591 I llama_context: causal_attn   = 1
0.00.526.592 I llama_context: flash_attn    = 0
0.00.526.597 I llama_context: freq_base     = 10000.0
0.00.526.597 I llama_context: freq_scale    = 1
0.00.526.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.345 I llama_context: graph nodes  = 1087
0.00.661.346 I llama_context: graph splits = 1
0.00.661.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.203 I main: llama threadpool init, n_threads = 8
0.00.695.217 I 
0.00.695.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.300 I 
0.00.695.390 I sampler seed: 1234
0.00.695.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.409 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.792.376 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.01.792.406 I llama_perf_context_print:        load time =     693.01 ms
0.01.792.435 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.52 tokens per second)
0.01.792.462 I llama_perf_context_print:        eval time =    1043.58 ms /    63 runs   (   16.56 ms per token,    60.37 tokens per second)
0.01.792.487 I llama_perf_context_print:       total time =    1098.86 ms /    70 tokens
0.01.792.512 I llama_perf_context_print:    graphs reused =          0

real	0m1.912s
user	0m8.819s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.980 I llama_model_loader: - type  f32:  194 tensors
0.00.030.981 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.985 I print_info: file format = GGUF V3 (latest)
0.00.030.986 I print_info: file type   = Q4_0
0.00.030.989 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.567 I load: special tokens cache size = 25
0.00.103.642 I load: token to piece cache size = 0.2984 MB
0.00.103.668 I print_info: arch             = gptneox
0.00.103.672 I print_info: vocab_only       = 0
0.00.103.673 I print_info: n_ctx_train      = 2048
0.00.103.673 I print_info: n_embd           = 2048
0.00.103.673 I print_info: n_layer          = 24
0.00.103.692 I print_info: n_head           = 16
0.00.103.694 I print_info: n_head_kv        = 16
0.00.103.695 I print_info: n_rot            = 32
0.00.103.696 I print_info: n_swa            = 0
0.00.103.697 I print_info: is_swa_any       = 0
0.00.103.699 I print_info: n_embd_head_k    = 128
0.00.103.700 I print_info: n_embd_head_v    = 128
0.00.103.702 I print_info: n_gqa            = 1
0.00.103.704 I print_info: n_embd_k_gqa     = 2048
0.00.103.706 I print_info: n_embd_v_gqa     = 2048
0.00.103.708 I print_info: f_norm_eps       = 1.0e-05
0.00.103.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.710 I print_info: f_logit_scale    = 0.0e+00
0.00.103.710 I print_info: f_attn_scale     = 0.0e+00
0.00.103.712 I print_info: n_ff             = 8192
0.00.103.712 I print_info: n_expert         = 0
0.00.103.712 I print_info: n_expert_used    = 0
0.00.103.713 I print_info: causal attn      = 1
0.00.103.713 I print_info: pooling type     = 0
0.00.103.714 I print_info: rope type        = 2
0.00.103.714 I print_info: rope scaling     = linear
0.00.103.716 I print_info: freq_base_train  = 10000.0
0.00.103.716 I print_info: freq_scale_train = 1
0.00.103.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.717 I print_info: rope_finetuned   = unknown
0.00.103.719 I print_info: model type       = 1.4B
0.00.103.720 I print_info: model params     = 1.41 B
0.00.103.720 I print_info: general.name     = 1.4B
0.00.103.723 I print_info: vocab type       = BPE
0.00.103.724 I print_info: n_vocab          = 50304
0.00.103.724 I print_info: n_merges         = 50009
0.00.103.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.727 I print_info: LF token         = 187 'Ċ'
0.00.103.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.729 I print_info: max token length = 1024
0.00.103.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.843 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.853 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.008 I llama_context: constructing llama_context
0.00.525.015 I llama_context: n_seq_max     = 1
0.00.525.015 I llama_context: n_ctx         = 128
0.00.525.015 I llama_context: n_ctx_per_seq = 128
0.00.525.016 I llama_context: n_batch       = 128
0.00.525.016 I llama_context: n_ubatch      = 128
0.00.525.017 I llama_context: causal_attn   = 1
0.00.525.017 I llama_context: flash_attn    = 0
0.00.525.022 I llama_context: freq_base     = 10000.0
0.00.525.023 I llama_context: freq_scale    = 1
0.00.525.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.857 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.931 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.206 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.553.212 I llama_context: graph nodes  = 1087
0.00.553.212 I llama_context: graph splits = 1
0.00.553.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.943 I 
0.00.577.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.577.023 I perplexity: tokenizing the input ..
0.00.586.182 I perplexity: tokenization took 9.143 ms
0.00.586.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.376 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.128.289 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.128.331 I llama_perf_context_print:        load time =     576.61 ms
0.01.128.335 I llama_perf_context_print: prompt eval time =     538.59 ms /   128 tokens (    4.21 ms per token,   237.66 tokens per second)
0.01.128.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.337 I llama_perf_context_print:       total time =     551.40 ms /   129 tokens
0.01.128.338 I llama_perf_context_print:    graphs reused =          0

real	0m1.228s
user	0m4.725s
sys	0m0.398s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q4_1
0.00.030.086 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.365 I load: special tokens cache size = 25
0.00.098.145 I load: token to piece cache size = 0.2984 MB
0.00.098.163 I print_info: arch             = gptneox
0.00.098.163 I print_info: vocab_only       = 0
0.00.098.164 I print_info: n_ctx_train      = 2048
0.00.098.164 I print_info: n_embd           = 2048
0.00.098.165 I print_info: n_layer          = 24
0.00.098.185 I print_info: n_head           = 16
0.00.098.189 I print_info: n_head_kv        = 16
0.00.098.189 I print_info: n_rot            = 32
0.00.098.190 I print_info: n_swa            = 0
0.00.098.191 I print_info: is_swa_any       = 0
0.00.098.192 I print_info: n_embd_head_k    = 128
0.00.098.192 I print_info: n_embd_head_v    = 128
0.00.098.194 I print_info: n_gqa            = 1
0.00.098.196 I print_info: n_embd_k_gqa     = 2048
0.00.098.198 I print_info: n_embd_v_gqa     = 2048
0.00.098.200 I print_info: f_norm_eps       = 1.0e-05
0.00.098.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.202 I print_info: f_logit_scale    = 0.0e+00
0.00.098.202 I print_info: f_attn_scale     = 0.0e+00
0.00.098.204 I print_info: n_ff             = 8192
0.00.098.205 I print_info: n_expert         = 0
0.00.098.205 I print_info: n_expert_used    = 0
0.00.098.205 I print_info: causal attn      = 1
0.00.098.206 I print_info: pooling type     = 0
0.00.098.206 I print_info: rope type        = 2
0.00.098.206 I print_info: rope scaling     = linear
0.00.098.208 I print_info: freq_base_train  = 10000.0
0.00.098.209 I print_info: freq_scale_train = 1
0.00.098.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.209 I print_info: rope_finetuned   = unknown
0.00.098.210 I print_info: model type       = 1.4B
0.00.098.211 I print_info: model params     = 1.41 B
0.00.098.211 I print_info: general.name     = 1.4B
0.00.098.214 I print_info: vocab type       = BPE
0.00.098.215 I print_info: n_vocab          = 50304
0.00.098.215 I print_info: n_merges         = 50009
0.00.098.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.218 I print_info: LF token         = 187 'Ċ'
0.00.098.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.219 I print_info: max token length = 1024
0.00.098.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.438 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.034 I llama_context: constructing llama_context
0.00.142.041 I llama_context: n_seq_max     = 1
0.00.142.041 I llama_context: n_ctx         = 2048
0.00.142.042 I llama_context: n_ctx_per_seq = 2048
0.00.142.042 I llama_context: n_batch       = 2048
0.00.142.043 I llama_context: n_ubatch      = 512
0.00.142.043 I llama_context: causal_attn   = 1
0.00.142.044 I llama_context: flash_attn    = 0
0.00.142.046 I llama_context: freq_base     = 10000.0
0.00.142.047 I llama_context: freq_scale    = 1
0.00.142.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.661 I llama_context: graph nodes  = 1087
0.00.288.662 I llama_context: graph splits = 1
0.00.288.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.775 I main: llama threadpool init, n_threads = 8
0.00.339.789 I 
0.00.339.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.872 I 
0.00.339.963 I sampler seed: 1234
0.00.339.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.981 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.987.349 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.987.363 I llama_perf_context_print:        load time =     337.64 ms
0.01.987.373 I llama_perf_context_print: prompt eval time =     112.79 ms /     7 tokens (   16.11 ms per token,    62.06 tokens per second)
0.01.987.381 I llama_perf_context_print:        eval time =    1524.26 ms /    63 runs   (   24.19 ms per token,    41.33 tokens per second)
0.01.987.389 I llama_perf_context_print:       total time =    1649.24 ms /    70 tokens
0.01.987.402 I llama_perf_context_print:    graphs reused =          0

real	0m2.073s
user	0m13.243s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = Q4_1
0.00.030.253 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.481 I load: special tokens cache size = 25
0.00.099.506 I load: token to piece cache size = 0.2984 MB
0.00.099.530 I print_info: arch             = gptneox
0.00.099.533 I print_info: vocab_only       = 0
0.00.099.534 I print_info: n_ctx_train      = 2048
0.00.099.534 I print_info: n_embd           = 2048
0.00.099.535 I print_info: n_layer          = 24
0.00.099.554 I print_info: n_head           = 16
0.00.099.557 I print_info: n_head_kv        = 16
0.00.099.557 I print_info: n_rot            = 32
0.00.099.559 I print_info: n_swa            = 0
0.00.099.560 I print_info: is_swa_any       = 0
0.00.099.560 I print_info: n_embd_head_k    = 128
0.00.099.561 I print_info: n_embd_head_v    = 128
0.00.099.564 I print_info: n_gqa            = 1
0.00.099.566 I print_info: n_embd_k_gqa     = 2048
0.00.099.568 I print_info: n_embd_v_gqa     = 2048
0.00.099.570 I print_info: f_norm_eps       = 1.0e-05
0.00.099.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.573 I print_info: f_logit_scale    = 0.0e+00
0.00.099.573 I print_info: f_attn_scale     = 0.0e+00
0.00.099.575 I print_info: n_ff             = 8192
0.00.099.575 I print_info: n_expert         = 0
0.00.099.575 I print_info: n_expert_used    = 0
0.00.099.576 I print_info: causal attn      = 1
0.00.099.576 I print_info: pooling type     = 0
0.00.099.577 I print_info: rope type        = 2
0.00.099.578 I print_info: rope scaling     = linear
0.00.099.580 I print_info: freq_base_train  = 10000.0
0.00.099.580 I print_info: freq_scale_train = 1
0.00.099.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.581 I print_info: rope_finetuned   = unknown
0.00.099.582 I print_info: model type       = 1.4B
0.00.099.583 I print_info: model params     = 1.41 B
0.00.099.584 I print_info: general.name     = 1.4B
0.00.099.587 I print_info: vocab type       = BPE
0.00.099.588 I print_info: n_vocab          = 50304
0.00.099.588 I print_info: n_merges         = 50009
0.00.099.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.591 I print_info: LF token         = 187 'Ċ'
0.00.099.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.592 I print_info: max token length = 1024
0.00.099.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.052 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.661 I llama_context: constructing llama_context
0.00.143.667 I llama_context: n_seq_max     = 1
0.00.143.667 I llama_context: n_ctx         = 128
0.00.143.668 I llama_context: n_ctx_per_seq = 128
0.00.143.668 I llama_context: n_batch       = 128
0.00.143.668 I llama_context: n_ubatch      = 128
0.00.143.669 I llama_context: causal_attn   = 1
0.00.143.670 I llama_context: flash_attn    = 0
0.00.143.672 I llama_context: freq_base     = 10000.0
0.00.143.673 I llama_context: freq_scale    = 1
0.00.143.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.195 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.581 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.293 I llama_context: graph nodes  = 1087
0.00.176.293 I llama_context: graph splits = 1
0.00.176.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.644 I 
0.00.217.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.739 I perplexity: tokenizing the input ..
0.00.226.442 I perplexity: tokenization took 8.698 ms
0.00.226.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.782 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.290.720 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.290.761 I llama_perf_context_print:        load time =     217.32 ms
0.02.290.764 I llama_perf_context_print: prompt eval time =    2060.70 ms /   128 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.290.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.768 I llama_perf_context_print:       total time =    2073.13 ms /   129 tokens
0.02.290.768 I llama_perf_context_print:    graphs reused =          0

real	0m2.353s
user	0m16.836s
sys	0m0.192s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.647 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.651 I print_info: file format = GGUF V3 (latest)
0.00.030.651 I print_info: file type   = Q5_0
0.00.030.654 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.727 I load: special tokens cache size = 25
0.00.100.033 I load: token to piece cache size = 0.2984 MB
0.00.100.056 I print_info: arch             = gptneox
0.00.100.056 I print_info: vocab_only       = 0
0.00.100.057 I print_info: n_ctx_train      = 2048
0.00.100.057 I print_info: n_embd           = 2048
0.00.100.059 I print_info: n_layer          = 24
0.00.100.076 I print_info: n_head           = 16
0.00.100.081 I print_info: n_head_kv        = 16
0.00.100.082 I print_info: n_rot            = 32
0.00.100.082 I print_info: n_swa            = 0
0.00.100.083 I print_info: is_swa_any       = 0
0.00.100.084 I print_info: n_embd_head_k    = 128
0.00.100.084 I print_info: n_embd_head_v    = 128
0.00.100.087 I print_info: n_gqa            = 1
0.00.100.088 I print_info: n_embd_k_gqa     = 2048
0.00.100.090 I print_info: n_embd_v_gqa     = 2048
0.00.100.092 I print_info: f_norm_eps       = 1.0e-05
0.00.100.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.094 I print_info: f_logit_scale    = 0.0e+00
0.00.100.095 I print_info: f_attn_scale     = 0.0e+00
0.00.100.096 I print_info: n_ff             = 8192
0.00.100.097 I print_info: n_expert         = 0
0.00.100.098 I print_info: n_expert_used    = 0
0.00.100.099 I print_info: causal attn      = 1
0.00.100.099 I print_info: pooling type     = 0
0.00.100.100 I print_info: rope type        = 2
0.00.100.100 I print_info: rope scaling     = linear
0.00.100.102 I print_info: freq_base_train  = 10000.0
0.00.100.103 I print_info: freq_scale_train = 1
0.00.100.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.103 I print_info: rope_finetuned   = unknown
0.00.100.104 I print_info: model type       = 1.4B
0.00.100.105 I print_info: model params     = 1.41 B
0.00.100.105 I print_info: general.name     = 1.4B
0.00.100.108 I print_info: vocab type       = BPE
0.00.100.109 I print_info: n_vocab          = 50304
0.00.100.109 I print_info: n_merges         = 50009
0.00.100.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.113 I print_info: LF token         = 187 'Ċ'
0.00.100.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.114 I print_info: max token length = 1024
0.00.100.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.886 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.524 I llama_context: constructing llama_context
0.00.147.529 I llama_context: n_seq_max     = 1
0.00.147.530 I llama_context: n_ctx         = 2048
0.00.147.530 I llama_context: n_ctx_per_seq = 2048
0.00.147.531 I llama_context: n_batch       = 2048
0.00.147.531 I llama_context: n_ubatch      = 512
0.00.147.532 I llama_context: causal_attn   = 1
0.00.147.532 I llama_context: flash_attn    = 0
0.00.147.535 I llama_context: freq_base     = 10000.0
0.00.147.535 I llama_context: freq_scale    = 1
0.00.147.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.438 I llama_context: graph nodes  = 1087
0.00.293.439 I llama_context: graph splits = 1
0.00.293.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.025 I main: llama threadpool init, n_threads = 8
0.00.354.040 I 
0.00.354.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.139 I 
0.00.354.232 I sampler seed: 1234
0.00.354.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.249 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.312.911 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.02.312.924 I llama_perf_context_print:        load time =     351.87 ms
0.02.312.933 I llama_perf_context_print: prompt eval time =     145.43 ms /     7 tokens (   20.78 ms per token,    48.13 tokens per second)
0.02.312.942 I llama_perf_context_print:        eval time =    1802.89 ms /    63 runs   (   28.62 ms per token,    34.94 tokens per second)
0.02.312.956 I llama_perf_context_print:       total time =    1960.54 ms /    70 tokens
0.02.312.967 I llama_perf_context_print:    graphs reused =          0

real	0m2.400s
user	0m15.823s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q5_0
0.00.030.090 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.130 I load: special tokens cache size = 25
0.00.098.924 I load: token to piece cache size = 0.2984 MB
0.00.098.947 I print_info: arch             = gptneox
0.00.098.948 I print_info: vocab_only       = 0
0.00.098.949 I print_info: n_ctx_train      = 2048
0.00.098.950 I print_info: n_embd           = 2048
0.00.098.950 I print_info: n_layer          = 24
0.00.098.971 I print_info: n_head           = 16
0.00.098.976 I print_info: n_head_kv        = 16
0.00.098.977 I print_info: n_rot            = 32
0.00.098.977 I print_info: n_swa            = 0
0.00.098.978 I print_info: is_swa_any       = 0
0.00.098.979 I print_info: n_embd_head_k    = 128
0.00.098.979 I print_info: n_embd_head_v    = 128
0.00.098.982 I print_info: n_gqa            = 1
0.00.098.984 I print_info: n_embd_k_gqa     = 2048
0.00.098.986 I print_info: n_embd_v_gqa     = 2048
0.00.098.988 I print_info: f_norm_eps       = 1.0e-05
0.00.098.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.991 I print_info: f_logit_scale    = 0.0e+00
0.00.098.992 I print_info: f_attn_scale     = 0.0e+00
0.00.098.993 I print_info: n_ff             = 8192
0.00.098.994 I print_info: n_expert         = 0
0.00.098.995 I print_info: n_expert_used    = 0
0.00.098.996 I print_info: causal attn      = 1
0.00.098.996 I print_info: pooling type     = 0
0.00.098.997 I print_info: rope type        = 2
0.00.098.997 I print_info: rope scaling     = linear
0.00.098.999 I print_info: freq_base_train  = 10000.0
0.00.099.000 I print_info: freq_scale_train = 1
0.00.099.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.001 I print_info: rope_finetuned   = unknown
0.00.099.002 I print_info: model type       = 1.4B
0.00.099.003 I print_info: model params     = 1.41 B
0.00.099.003 I print_info: general.name     = 1.4B
0.00.099.006 I print_info: vocab type       = BPE
0.00.099.007 I print_info: n_vocab          = 50304
0.00.099.008 I print_info: n_merges         = 50009
0.00.099.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.010 I print_info: LF token         = 187 'Ċ'
0.00.099.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.012 I print_info: max token length = 1024
0.00.099.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.139 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.761 I llama_context: constructing llama_context
0.00.146.768 I llama_context: n_seq_max     = 1
0.00.146.768 I llama_context: n_ctx         = 128
0.00.146.769 I llama_context: n_ctx_per_seq = 128
0.00.146.769 I llama_context: n_batch       = 128
0.00.146.769 I llama_context: n_ubatch      = 128
0.00.146.770 I llama_context: causal_attn   = 1
0.00.146.770 I llama_context: flash_attn    = 0
0.00.146.773 I llama_context: freq_base     = 10000.0
0.00.146.774 I llama_context: freq_scale    = 1
0.00.146.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.346 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.788 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.599 I llama_context: graph nodes  = 1087
0.00.179.600 I llama_context: graph splits = 1
0.00.179.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.257 I 
0.00.230.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.360 I perplexity: tokenizing the input ..
0.00.239.139 I perplexity: tokenization took 8.773 ms
0.00.239.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.891.869 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.894.729 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.894.772 I llama_perf_context_print:        load time =     229.88 ms
0.02.894.774 I llama_perf_context_print: prompt eval time =    2652.10 ms /   128 tokens (   20.72 ms per token,    48.26 tokens per second)
0.02.894.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.894.776 I llama_perf_context_print:       total time =    2664.53 ms /   129 tokens
0.02.894.777 I llama_perf_context_print:    graphs reused =          0

real	0m2.958s
user	0m21.608s
sys	0m0.208s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q5_1
0.00.030.114 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.903 I load: special tokens cache size = 25
0.00.097.827 I load: token to piece cache size = 0.2984 MB
0.00.097.844 I print_info: arch             = gptneox
0.00.097.845 I print_info: vocab_only       = 0
0.00.097.845 I print_info: n_ctx_train      = 2048
0.00.097.846 I print_info: n_embd           = 2048
0.00.097.846 I print_info: n_layer          = 24
0.00.097.864 I print_info: n_head           = 16
0.00.097.866 I print_info: n_head_kv        = 16
0.00.097.867 I print_info: n_rot            = 32
0.00.097.867 I print_info: n_swa            = 0
0.00.097.868 I print_info: is_swa_any       = 0
0.00.097.869 I print_info: n_embd_head_k    = 128
0.00.097.869 I print_info: n_embd_head_v    = 128
0.00.097.871 I print_info: n_gqa            = 1
0.00.097.874 I print_info: n_embd_k_gqa     = 2048
0.00.097.876 I print_info: n_embd_v_gqa     = 2048
0.00.097.879 I print_info: f_norm_eps       = 1.0e-05
0.00.097.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.881 I print_info: f_logit_scale    = 0.0e+00
0.00.097.881 I print_info: f_attn_scale     = 0.0e+00
0.00.097.883 I print_info: n_ff             = 8192
0.00.097.884 I print_info: n_expert         = 0
0.00.097.884 I print_info: n_expert_used    = 0
0.00.097.884 I print_info: causal attn      = 1
0.00.097.885 I print_info: pooling type     = 0
0.00.097.885 I print_info: rope type        = 2
0.00.097.885 I print_info: rope scaling     = linear
0.00.097.887 I print_info: freq_base_train  = 10000.0
0.00.097.888 I print_info: freq_scale_train = 1
0.00.097.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.888 I print_info: rope_finetuned   = unknown
0.00.097.889 I print_info: model type       = 1.4B
0.00.097.890 I print_info: model params     = 1.41 B
0.00.097.891 I print_info: general.name     = 1.4B
0.00.097.894 I print_info: vocab type       = BPE
0.00.097.895 I print_info: n_vocab          = 50304
0.00.097.895 I print_info: n_merges         = 50009
0.00.097.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.898 I print_info: LF token         = 187 'Ċ'
0.00.097.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.899 I print_info: max token length = 1024
0.00.097.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.298 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.911 I llama_context: constructing llama_context
0.00.148.916 I llama_context: n_seq_max     = 1
0.00.148.917 I llama_context: n_ctx         = 2048
0.00.148.917 I llama_context: n_ctx_per_seq = 2048
0.00.148.918 I llama_context: n_batch       = 2048
0.00.148.918 I llama_context: n_ubatch      = 512
0.00.148.919 I llama_context: causal_attn   = 1
0.00.148.919 I llama_context: flash_attn    = 0
0.00.148.921 I llama_context: freq_base     = 10000.0
0.00.148.922 I llama_context: freq_scale    = 1
0.00.148.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.344 I llama_context: graph nodes  = 1087
0.00.293.345 I llama_context: graph splits = 1
0.00.293.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.607 I main: llama threadpool init, n_threads = 8
0.00.360.621 I 
0.00.360.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.732 I 
0.00.360.826 I sampler seed: 1234
0.00.360.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.844 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.618.798 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.02.618.812 I llama_perf_context_print:        load time =     358.45 ms
0.02.618.820 I llama_perf_context_print: prompt eval time =     174.05 ms /     7 tokens (   24.86 ms per token,    40.22 tokens per second)
0.02.618.829 I llama_perf_context_print:        eval time =    2073.60 ms /    63 runs   (   32.91 ms per token,    30.38 tokens per second)
0.02.618.837 I llama_perf_context_print:       total time =    2259.84 ms /    70 tokens
0.02.618.847 I llama_perf_context_print:    graphs reused =          0

real	0m2.708s
user	0m18.289s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q5_1
0.00.030.149 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.180 I load: special tokens cache size = 25
0.00.098.956 I load: token to piece cache size = 0.2984 MB
0.00.098.978 I print_info: arch             = gptneox
0.00.098.979 I print_info: vocab_only       = 0
0.00.098.980 I print_info: n_ctx_train      = 2048
0.00.098.980 I print_info: n_embd           = 2048
0.00.098.981 I print_info: n_layer          = 24
0.00.099.002 I print_info: n_head           = 16
0.00.099.007 I print_info: n_head_kv        = 16
0.00.099.008 I print_info: n_rot            = 32
0.00.099.009 I print_info: n_swa            = 0
0.00.099.010 I print_info: is_swa_any       = 0
0.00.099.010 I print_info: n_embd_head_k    = 128
0.00.099.011 I print_info: n_embd_head_v    = 128
0.00.099.013 I print_info: n_gqa            = 1
0.00.099.015 I print_info: n_embd_k_gqa     = 2048
0.00.099.017 I print_info: n_embd_v_gqa     = 2048
0.00.099.018 I print_info: f_norm_eps       = 1.0e-05
0.00.099.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.021 I print_info: f_logit_scale    = 0.0e+00
0.00.099.021 I print_info: f_attn_scale     = 0.0e+00
0.00.099.023 I print_info: n_ff             = 8192
0.00.099.023 I print_info: n_expert         = 0
0.00.099.023 I print_info: n_expert_used    = 0
0.00.099.024 I print_info: causal attn      = 1
0.00.099.024 I print_info: pooling type     = 0
0.00.099.025 I print_info: rope type        = 2
0.00.099.025 I print_info: rope scaling     = linear
0.00.099.027 I print_info: freq_base_train  = 10000.0
0.00.099.028 I print_info: freq_scale_train = 1
0.00.099.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.029 I print_info: rope_finetuned   = unknown
0.00.099.030 I print_info: model type       = 1.4B
0.00.099.031 I print_info: model params     = 1.41 B
0.00.099.031 I print_info: general.name     = 1.4B
0.00.099.034 I print_info: vocab type       = BPE
0.00.099.035 I print_info: n_vocab          = 50304
0.00.099.035 I print_info: n_merges         = 50009
0.00.099.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.038 I print_info: LF token         = 187 'Ċ'
0.00.099.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.039 I print_info: max token length = 1024
0.00.099.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.873 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.499 I llama_context: constructing llama_context
0.00.150.507 I llama_context: n_seq_max     = 1
0.00.150.507 I llama_context: n_ctx         = 128
0.00.150.508 I llama_context: n_ctx_per_seq = 128
0.00.150.508 I llama_context: n_batch       = 128
0.00.150.509 I llama_context: n_ubatch      = 128
0.00.150.509 I llama_context: causal_attn   = 1
0.00.150.510 I llama_context: flash_attn    = 0
0.00.150.512 I llama_context: freq_base     = 10000.0
0.00.150.513 I llama_context: freq_scale    = 1
0.00.150.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.096 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.566 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.074 I llama_context: graph nodes  = 1087
0.00.183.075 I llama_context: graph splits = 1
0.00.183.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.572 I 
0.00.241.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.675 I perplexity: tokenizing the input ..
0.00.250.409 I perplexity: tokenization took 8.729 ms
0.00.250.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.413.800 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.416.734 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.416.777 I llama_perf_context_print:        load time =     241.18 ms
0.03.416.781 I llama_perf_context_print: prompt eval time =    3162.75 ms /   128 tokens (   24.71 ms per token,    40.47 tokens per second)
0.03.416.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.416.783 I llama_perf_context_print:       total time =    3175.22 ms /   129 tokens
0.03.416.784 I llama_perf_context_print:    graphs reused =          0

real	0m3.483s
user	0m25.826s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.165 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q2_K - Medium
0.00.030.172 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.469 I load: special tokens cache size = 25
0.00.098.173 I load: token to piece cache size = 0.2984 MB
0.00.098.197 I print_info: arch             = gptneox
0.00.098.201 I print_info: vocab_only       = 0
0.00.098.201 I print_info: n_ctx_train      = 2048
0.00.098.202 I print_info: n_embd           = 2048
0.00.098.202 I print_info: n_layer          = 24
0.00.098.222 I print_info: n_head           = 16
0.00.098.229 I print_info: n_head_kv        = 16
0.00.098.229 I print_info: n_rot            = 32
0.00.098.230 I print_info: n_swa            = 0
0.00.098.231 I print_info: is_swa_any       = 0
0.00.098.232 I print_info: n_embd_head_k    = 128
0.00.098.232 I print_info: n_embd_head_v    = 128
0.00.098.234 I print_info: n_gqa            = 1
0.00.098.236 I print_info: n_embd_k_gqa     = 2048
0.00.098.238 I print_info: n_embd_v_gqa     = 2048
0.00.098.240 I print_info: f_norm_eps       = 1.0e-05
0.00.098.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.244 I print_info: f_logit_scale    = 0.0e+00
0.00.098.245 I print_info: f_attn_scale     = 0.0e+00
0.00.098.246 I print_info: n_ff             = 8192
0.00.098.246 I print_info: n_expert         = 0
0.00.098.247 I print_info: n_expert_used    = 0
0.00.098.247 I print_info: causal attn      = 1
0.00.098.248 I print_info: pooling type     = 0
0.00.098.249 I print_info: rope type        = 2
0.00.098.249 I print_info: rope scaling     = linear
0.00.098.251 I print_info: freq_base_train  = 10000.0
0.00.098.252 I print_info: freq_scale_train = 1
0.00.098.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.252 I print_info: rope_finetuned   = unknown
0.00.098.253 I print_info: model type       = 1.4B
0.00.098.255 I print_info: model params     = 1.41 B
0.00.098.255 I print_info: general.name     = 1.4B
0.00.098.258 I print_info: vocab type       = BPE
0.00.098.259 I print_info: n_vocab          = 50304
0.00.098.260 I print_info: n_merges         = 50009
0.00.098.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.262 I print_info: LF token         = 187 'Ċ'
0.00.098.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.264 I print_info: max token length = 1024
0.00.098.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.029 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.642 I llama_context: constructing llama_context
0.00.127.648 I llama_context: n_seq_max     = 1
0.00.127.648 I llama_context: n_ctx         = 2048
0.00.127.649 I llama_context: n_ctx_per_seq = 2048
0.00.127.649 I llama_context: n_batch       = 2048
0.00.127.650 I llama_context: n_ubatch      = 512
0.00.127.650 I llama_context: causal_attn   = 1
0.00.127.651 I llama_context: flash_attn    = 0
0.00.127.653 I llama_context: freq_base     = 10000.0
0.00.127.654 I llama_context: freq_scale    = 1
0.00.127.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.175 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.586 I llama_context: graph nodes  = 1087
0.00.273.587 I llama_context: graph splits = 1
0.00.273.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.541 I main: llama threadpool init, n_threads = 8
0.00.322.557 I 
0.00.322.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.641 I 
0.00.322.730 I sampler seed: 1234
0.00.322.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.748 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.821.263 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21974.62 tokens per second)
0.01.821.276 I llama_perf_context_print:        load time =     320.39 ms
0.01.821.285 I llama_perf_context_print: prompt eval time =     111.17 ms /     7 tokens (   15.88 ms per token,    62.97 tokens per second)
0.01.821.294 I llama_perf_context_print:        eval time =    1377.46 ms /    63 runs   (   21.86 ms per token,    45.74 tokens per second)
0.01.821.307 I llama_perf_context_print:       total time =    1500.37 ms /    70 tokens
0.01.821.319 I llama_perf_context_print:    graphs reused =          0

real	0m1.897s
user	0m12.092s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.471 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.285 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q2_K - Medium
0.00.030.292 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.564 I load: special tokens cache size = 25
0.00.100.462 I load: token to piece cache size = 0.2984 MB
0.00.100.483 I print_info: arch             = gptneox
0.00.100.485 I print_info: vocab_only       = 0
0.00.100.486 I print_info: n_ctx_train      = 2048
0.00.100.486 I print_info: n_embd           = 2048
0.00.100.487 I print_info: n_layer          = 24
0.00.100.510 I print_info: n_head           = 16
0.00.100.515 I print_info: n_head_kv        = 16
0.00.100.516 I print_info: n_rot            = 32
0.00.100.516 I print_info: n_swa            = 0
0.00.100.518 I print_info: is_swa_any       = 0
0.00.100.518 I print_info: n_embd_head_k    = 128
0.00.100.518 I print_info: n_embd_head_v    = 128
0.00.100.521 I print_info: n_gqa            = 1
0.00.100.522 I print_info: n_embd_k_gqa     = 2048
0.00.100.525 I print_info: n_embd_v_gqa     = 2048
0.00.100.527 I print_info: f_norm_eps       = 1.0e-05
0.00.100.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.530 I print_info: f_logit_scale    = 0.0e+00
0.00.100.530 I print_info: f_attn_scale     = 0.0e+00
0.00.100.532 I print_info: n_ff             = 8192
0.00.100.533 I print_info: n_expert         = 0
0.00.100.533 I print_info: n_expert_used    = 0
0.00.100.534 I print_info: causal attn      = 1
0.00.100.534 I print_info: pooling type     = 0
0.00.100.535 I print_info: rope type        = 2
0.00.100.535 I print_info: rope scaling     = linear
0.00.100.537 I print_info: freq_base_train  = 10000.0
0.00.100.537 I print_info: freq_scale_train = 1
0.00.100.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.538 I print_info: rope_finetuned   = unknown
0.00.100.539 I print_info: model type       = 1.4B
0.00.100.540 I print_info: model params     = 1.41 B
0.00.100.540 I print_info: general.name     = 1.4B
0.00.100.544 I print_info: vocab type       = BPE
0.00.100.545 I print_info: n_vocab          = 50304
0.00.100.545 I print_info: n_merges         = 50009
0.00.100.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: LF token         = 187 'Ċ'
0.00.100.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.549 I print_info: max token length = 1024
0.00.100.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.292 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.860 I llama_context: constructing llama_context
0.00.129.867 I llama_context: n_seq_max     = 1
0.00.129.867 I llama_context: n_ctx         = 128
0.00.129.867 I llama_context: n_ctx_per_seq = 128
0.00.129.868 I llama_context: n_batch       = 128
0.00.129.868 I llama_context: n_ubatch      = 128
0.00.129.869 I llama_context: causal_attn   = 1
0.00.129.869 I llama_context: flash_attn    = 0
0.00.129.872 I llama_context: freq_base     = 10000.0
0.00.129.873 I llama_context: freq_scale    = 1
0.00.129.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.402 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.441 I llama_context: graph nodes  = 1087
0.00.162.442 I llama_context: graph splits = 1
0.00.162.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.680 I 
0.00.201.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.781 I perplexity: tokenizing the input ..
0.00.210.486 I perplexity: tokenization took 8.699 ms
0.00.210.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.695 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.277.594 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.277.635 I llama_perf_context_print:        load time =     201.15 ms
0.02.277.639 I llama_perf_context_print: prompt eval time =    2063.60 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.277.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.641 I llama_perf_context_print:       total time =    2075.97 ms /   129 tokens
0.02.277.642 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m16.928s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.301 I llama_model_loader: - type  f32:  194 tensors
0.00.031.302 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.303 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.303 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.306 I print_info: file format = GGUF V3 (latest)
0.00.031.306 I print_info: file type   = Q3_K - Medium
0.00.031.309 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.425 I load: special tokens cache size = 25
0.00.103.702 I load: token to piece cache size = 0.2984 MB
0.00.103.724 I print_info: arch             = gptneox
0.00.103.724 I print_info: vocab_only       = 0
0.00.103.725 I print_info: n_ctx_train      = 2048
0.00.103.726 I print_info: n_embd           = 2048
0.00.103.726 I print_info: n_layer          = 24
0.00.103.745 I print_info: n_head           = 16
0.00.103.751 I print_info: n_head_kv        = 16
0.00.103.751 I print_info: n_rot            = 32
0.00.103.752 I print_info: n_swa            = 0
0.00.103.753 I print_info: is_swa_any       = 0
0.00.103.754 I print_info: n_embd_head_k    = 128
0.00.103.754 I print_info: n_embd_head_v    = 128
0.00.103.757 I print_info: n_gqa            = 1
0.00.103.758 I print_info: n_embd_k_gqa     = 2048
0.00.103.760 I print_info: n_embd_v_gqa     = 2048
0.00.103.762 I print_info: f_norm_eps       = 1.0e-05
0.00.103.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.764 I print_info: f_logit_scale    = 0.0e+00
0.00.103.764 I print_info: f_attn_scale     = 0.0e+00
0.00.103.766 I print_info: n_ff             = 8192
0.00.103.766 I print_info: n_expert         = 0
0.00.103.767 I print_info: n_expert_used    = 0
0.00.103.767 I print_info: causal attn      = 1
0.00.103.767 I print_info: pooling type     = 0
0.00.103.768 I print_info: rope type        = 2
0.00.103.768 I print_info: rope scaling     = linear
0.00.103.769 I print_info: freq_base_train  = 10000.0
0.00.103.770 I print_info: freq_scale_train = 1
0.00.103.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.771 I print_info: rope_finetuned   = unknown
0.00.103.772 I print_info: model type       = 1.4B
0.00.103.772 I print_info: model params     = 1.41 B
0.00.103.773 I print_info: general.name     = 1.4B
0.00.103.776 I print_info: vocab type       = BPE
0.00.103.777 I print_info: n_vocab          = 50304
0.00.103.777 I print_info: n_merges         = 50009
0.00.103.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.779 I print_info: LF token         = 187 'Ċ'
0.00.103.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.781 I print_info: max token length = 1024
0.00.103.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.567 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.168 I llama_context: constructing llama_context
0.00.141.174 I llama_context: n_seq_max     = 1
0.00.141.174 I llama_context: n_ctx         = 2048
0.00.141.174 I llama_context: n_ctx_per_seq = 2048
0.00.141.175 I llama_context: n_batch       = 2048
0.00.141.175 I llama_context: n_ubatch      = 512
0.00.141.176 I llama_context: causal_attn   = 1
0.00.141.176 I llama_context: flash_attn    = 0
0.00.141.179 I llama_context: freq_base     = 10000.0
0.00.141.179 I llama_context: freq_scale    = 1
0.00.141.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.753 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.392 I llama_context: graph nodes  = 1087
0.00.286.393 I llama_context: graph splits = 1
0.00.286.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.165 I main: llama threadpool init, n_threads = 8
0.00.333.179 I 
0.00.333.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.262 I 
0.00.333.355 I sampler seed: 1234
0.00.333.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.375 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.781.445 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.01.781.458 I llama_perf_context_print:        load time =     330.87 ms
0.01.781.467 I llama_perf_context_print: prompt eval time =      98.26 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.01.781.475 I llama_perf_context_print:        eval time =    1340.20 ms /    63 runs   (   21.27 ms per token,    47.01 tokens per second)
0.01.781.489 I llama_perf_context_print:       total time =    1450.04 ms /    70 tokens
0.01.781.499 I llama_perf_context_print:    graphs reused =          0

real	0m1.863s
user	0m11.674s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.337 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.338 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q3_K - Medium
0.00.030.345 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.118 I load: special tokens cache size = 25
0.00.099.126 I load: token to piece cache size = 0.2984 MB
0.00.099.146 I print_info: arch             = gptneox
0.00.099.147 I print_info: vocab_only       = 0
0.00.099.148 I print_info: n_ctx_train      = 2048
0.00.099.148 I print_info: n_embd           = 2048
0.00.099.149 I print_info: n_layer          = 24
0.00.099.167 I print_info: n_head           = 16
0.00.099.172 I print_info: n_head_kv        = 16
0.00.099.172 I print_info: n_rot            = 32
0.00.099.173 I print_info: n_swa            = 0
0.00.099.174 I print_info: is_swa_any       = 0
0.00.099.174 I print_info: n_embd_head_k    = 128
0.00.099.175 I print_info: n_embd_head_v    = 128
0.00.099.178 I print_info: n_gqa            = 1
0.00.099.179 I print_info: n_embd_k_gqa     = 2048
0.00.099.182 I print_info: n_embd_v_gqa     = 2048
0.00.099.184 I print_info: f_norm_eps       = 1.0e-05
0.00.099.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.186 I print_info: f_logit_scale    = 0.0e+00
0.00.099.187 I print_info: f_attn_scale     = 0.0e+00
0.00.099.188 I print_info: n_ff             = 8192
0.00.099.189 I print_info: n_expert         = 0
0.00.099.189 I print_info: n_expert_used    = 0
0.00.099.189 I print_info: causal attn      = 1
0.00.099.190 I print_info: pooling type     = 0
0.00.099.190 I print_info: rope type        = 2
0.00.099.191 I print_info: rope scaling     = linear
0.00.099.193 I print_info: freq_base_train  = 10000.0
0.00.099.193 I print_info: freq_scale_train = 1
0.00.099.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.194 I print_info: rope_finetuned   = unknown
0.00.099.195 I print_info: model type       = 1.4B
0.00.099.197 I print_info: model params     = 1.41 B
0.00.099.197 I print_info: general.name     = 1.4B
0.00.099.200 I print_info: vocab type       = BPE
0.00.099.201 I print_info: n_vocab          = 50304
0.00.099.202 I print_info: n_merges         = 50009
0.00.099.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.205 I print_info: LF token         = 187 'Ċ'
0.00.099.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.206 I print_info: max token length = 1024
0.00.099.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.212 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.858 I llama_context: constructing llama_context
0.00.136.862 I llama_context: n_seq_max     = 1
0.00.136.863 I llama_context: n_ctx         = 128
0.00.136.863 I llama_context: n_ctx_per_seq = 128
0.00.136.864 I llama_context: n_batch       = 128
0.00.136.864 I llama_context: n_ubatch      = 128
0.00.136.865 I llama_context: causal_attn   = 1
0.00.136.865 I llama_context: flash_attn    = 0
0.00.136.868 I llama_context: freq_base     = 10000.0
0.00.136.868 I llama_context: freq_scale    = 1
0.00.136.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.432 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.815 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.796 I llama_context: graph nodes  = 1087
0.00.169.797 I llama_context: graph splits = 1
0.00.169.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.327 I 
0.00.206.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.419 I perplexity: tokenizing the input ..
0.00.215.091 I perplexity: tokenization took 8.667 ms
0.00.215.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.085 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.018.004 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.018.045 I llama_perf_context_print:        load time =     205.96 ms
0.02.018.047 I llama_perf_context_print: prompt eval time =    1799.36 ms /   128 tokens (   14.06 ms per token,    71.14 tokens per second)
0.02.018.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.050 I llama_perf_context_print:       total time =    1811.73 ms /   129 tokens
0.02.018.050 I llama_perf_context_print:    graphs reused =          0

real	0m2.076s
user	0m14.695s
sys	0m0.196s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.415 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.416 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q4_K - Medium
0.00.030.423 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.843 I load: special tokens cache size = 25
0.00.098.823 I load: token to piece cache size = 0.2984 MB
0.00.098.847 I print_info: arch             = gptneox
0.00.098.850 I print_info: vocab_only       = 0
0.00.098.851 I print_info: n_ctx_train      = 2048
0.00.098.852 I print_info: n_embd           = 2048
0.00.098.852 I print_info: n_layer          = 24
0.00.098.872 I print_info: n_head           = 16
0.00.098.878 I print_info: n_head_kv        = 16
0.00.098.879 I print_info: n_rot            = 32
0.00.098.880 I print_info: n_swa            = 0
0.00.098.881 I print_info: is_swa_any       = 0
0.00.098.881 I print_info: n_embd_head_k    = 128
0.00.098.882 I print_info: n_embd_head_v    = 128
0.00.098.884 I print_info: n_gqa            = 1
0.00.098.886 I print_info: n_embd_k_gqa     = 2048
0.00.098.889 I print_info: n_embd_v_gqa     = 2048
0.00.098.892 I print_info: f_norm_eps       = 1.0e-05
0.00.098.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.894 I print_info: f_logit_scale    = 0.0e+00
0.00.098.895 I print_info: f_attn_scale     = 0.0e+00
0.00.098.896 I print_info: n_ff             = 8192
0.00.098.896 I print_info: n_expert         = 0
0.00.098.897 I print_info: n_expert_used    = 0
0.00.098.897 I print_info: causal attn      = 1
0.00.098.898 I print_info: pooling type     = 0
0.00.098.898 I print_info: rope type        = 2
0.00.098.899 I print_info: rope scaling     = linear
0.00.098.901 I print_info: freq_base_train  = 10000.0
0.00.098.901 I print_info: freq_scale_train = 1
0.00.098.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.902 I print_info: rope_finetuned   = unknown
0.00.098.903 I print_info: model type       = 1.4B
0.00.098.904 I print_info: model params     = 1.41 B
0.00.098.904 I print_info: general.name     = 1.4B
0.00.098.907 I print_info: vocab type       = BPE
0.00.098.908 I print_info: n_vocab          = 50304
0.00.098.909 I print_info: n_merges         = 50009
0.00.098.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: LF token         = 187 'Ċ'
0.00.098.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.915 I print_info: max token length = 1024
0.00.098.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.468 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.079 I llama_context: constructing llama_context
0.00.143.087 I llama_context: n_seq_max     = 1
0.00.143.087 I llama_context: n_ctx         = 2048
0.00.143.088 I llama_context: n_ctx_per_seq = 2048
0.00.143.088 I llama_context: n_batch       = 2048
0.00.143.089 I llama_context: n_ubatch      = 512
0.00.143.089 I llama_context: causal_attn   = 1
0.00.143.091 I llama_context: flash_attn    = 0
0.00.143.094 I llama_context: freq_base     = 10000.0
0.00.143.095 I llama_context: freq_scale    = 1
0.00.143.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.060 I llama_context: graph nodes  = 1087
0.00.288.060 I llama_context: graph splits = 1
0.00.288.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.845 I main: llama threadpool init, n_threads = 8
0.00.337.859 I 
0.00.337.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.942 I 
0.00.338.031 I sampler seed: 1234
0.00.338.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.049 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.915.521 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.01.915.575 I llama_perf_context_print:        load time =     335.65 ms
0.01.915.606 I llama_perf_context_print: prompt eval time =     107.20 ms /     7 tokens (   15.31 ms per token,    65.30 tokens per second)
0.01.915.636 I llama_perf_context_print:        eval time =    1460.66 ms /    63 runs   (   23.19 ms per token,    43.13 tokens per second)
0.01.915.648 I llama_perf_context_print:       total time =    1579.37 ms /    70 tokens
0.01.915.655 I llama_perf_context_print:    graphs reused =          0

real	0m2.000s
user	0m12.692s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.298 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.299 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q4_K - Medium
0.00.030.305 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.543 I load: special tokens cache size = 25
0.00.099.613 I load: token to piece cache size = 0.2984 MB
0.00.099.637 I print_info: arch             = gptneox
0.00.099.638 I print_info: vocab_only       = 0
0.00.099.638 I print_info: n_ctx_train      = 2048
0.00.099.639 I print_info: n_embd           = 2048
0.00.099.639 I print_info: n_layer          = 24
0.00.099.659 I print_info: n_head           = 16
0.00.099.664 I print_info: n_head_kv        = 16
0.00.099.664 I print_info: n_rot            = 32
0.00.099.665 I print_info: n_swa            = 0
0.00.099.666 I print_info: is_swa_any       = 0
0.00.099.666 I print_info: n_embd_head_k    = 128
0.00.099.667 I print_info: n_embd_head_v    = 128
0.00.099.669 I print_info: n_gqa            = 1
0.00.099.670 I print_info: n_embd_k_gqa     = 2048
0.00.099.672 I print_info: n_embd_v_gqa     = 2048
0.00.099.674 I print_info: f_norm_eps       = 1.0e-05
0.00.099.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.676 I print_info: f_logit_scale    = 0.0e+00
0.00.099.677 I print_info: f_attn_scale     = 0.0e+00
0.00.099.678 I print_info: n_ff             = 8192
0.00.099.679 I print_info: n_expert         = 0
0.00.099.680 I print_info: n_expert_used    = 0
0.00.099.680 I print_info: causal attn      = 1
0.00.099.681 I print_info: pooling type     = 0
0.00.099.681 I print_info: rope type        = 2
0.00.099.681 I print_info: rope scaling     = linear
0.00.099.683 I print_info: freq_base_train  = 10000.0
0.00.099.684 I print_info: freq_scale_train = 1
0.00.099.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.686 I print_info: rope_finetuned   = unknown
0.00.099.687 I print_info: model type       = 1.4B
0.00.099.690 I print_info: model params     = 1.41 B
0.00.099.691 I print_info: general.name     = 1.4B
0.00.099.694 I print_info: vocab type       = BPE
0.00.099.695 I print_info: n_vocab          = 50304
0.00.099.695 I print_info: n_merges         = 50009
0.00.099.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.697 I print_info: LF token         = 187 'Ċ'
0.00.099.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.699 I print_info: max token length = 1024
0.00.099.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.944 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.575 I llama_context: constructing llama_context
0.00.144.583 I llama_context: n_seq_max     = 1
0.00.144.583 I llama_context: n_ctx         = 128
0.00.144.584 I llama_context: n_ctx_per_seq = 128
0.00.144.584 I llama_context: n_batch       = 128
0.00.144.585 I llama_context: n_ubatch      = 128
0.00.144.586 I llama_context: causal_attn   = 1
0.00.144.586 I llama_context: flash_attn    = 0
0.00.144.589 I llama_context: freq_base     = 10000.0
0.00.144.590 I llama_context: freq_scale    = 1
0.00.144.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.154 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.545 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.614 I llama_context: graph nodes  = 1087
0.00.177.615 I llama_context: graph splits = 1
0.00.177.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.310 I 
0.00.217.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.405 I perplexity: tokenizing the input ..
0.00.226.193 I perplexity: tokenization took 8.783 ms
0.00.226.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.573 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.187.478 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.187.521 I llama_perf_context_print:        load time =     216.95 ms
0.02.187.525 I llama_perf_context_print: prompt eval time =    1957.74 ms /   128 tokens (   15.29 ms per token,    65.38 tokens per second)
0.02.187.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.528 I llama_perf_context_print:       total time =    1970.23 ms /   129 tokens
0.02.187.528 I llama_perf_context_print:    graphs reused =          0

real	0m2.250s
user	0m16.018s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.082 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q5_K - Medium
0.00.030.090 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.241 I load: special tokens cache size = 25
0.00.098.252 I load: token to piece cache size = 0.2984 MB
0.00.098.272 I print_info: arch             = gptneox
0.00.098.273 I print_info: vocab_only       = 0
0.00.098.273 I print_info: n_ctx_train      = 2048
0.00.098.273 I print_info: n_embd           = 2048
0.00.098.274 I print_info: n_layer          = 24
0.00.098.292 I print_info: n_head           = 16
0.00.098.294 I print_info: n_head_kv        = 16
0.00.098.295 I print_info: n_rot            = 32
0.00.098.295 I print_info: n_swa            = 0
0.00.098.297 I print_info: is_swa_any       = 0
0.00.098.297 I print_info: n_embd_head_k    = 128
0.00.098.298 I print_info: n_embd_head_v    = 128
0.00.098.300 I print_info: n_gqa            = 1
0.00.098.302 I print_info: n_embd_k_gqa     = 2048
0.00.098.304 I print_info: n_embd_v_gqa     = 2048
0.00.098.305 I print_info: f_norm_eps       = 1.0e-05
0.00.098.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.308 I print_info: f_logit_scale    = 0.0e+00
0.00.098.308 I print_info: f_attn_scale     = 0.0e+00
0.00.098.310 I print_info: n_ff             = 8192
0.00.098.310 I print_info: n_expert         = 0
0.00.098.311 I print_info: n_expert_used    = 0
0.00.098.311 I print_info: causal attn      = 1
0.00.098.311 I print_info: pooling type     = 0
0.00.098.312 I print_info: rope type        = 2
0.00.098.313 I print_info: rope scaling     = linear
0.00.098.315 I print_info: freq_base_train  = 10000.0
0.00.098.315 I print_info: freq_scale_train = 1
0.00.098.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.316 I print_info: rope_finetuned   = unknown
0.00.098.317 I print_info: model type       = 1.4B
0.00.098.318 I print_info: model params     = 1.41 B
0.00.098.319 I print_info: general.name     = 1.4B
0.00.098.322 I print_info: vocab type       = BPE
0.00.098.322 I print_info: n_vocab          = 50304
0.00.098.323 I print_info: n_merges         = 50009
0.00.098.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.326 I print_info: LF token         = 187 'Ċ'
0.00.098.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.327 I print_info: max token length = 1024
0.00.098.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.332 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.940 I llama_context: constructing llama_context
0.00.148.945 I llama_context: n_seq_max     = 1
0.00.148.946 I llama_context: n_ctx         = 2048
0.00.148.947 I llama_context: n_ctx_per_seq = 2048
0.00.148.947 I llama_context: n_batch       = 2048
0.00.148.947 I llama_context: n_ubatch      = 512
0.00.148.948 I llama_context: causal_attn   = 1
0.00.148.949 I llama_context: flash_attn    = 0
0.00.148.951 I llama_context: freq_base     = 10000.0
0.00.148.952 I llama_context: freq_scale    = 1
0.00.148.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.359 I llama_context: graph nodes  = 1087
0.00.294.359 I llama_context: graph splits = 1
0.00.294.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.564 I main: llama threadpool init, n_threads = 8
0.00.353.578 I 
0.00.353.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.662 I 
0.00.353.753 I sampler seed: 1234
0.00.353.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.772 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.253.274 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.253.286 I llama_perf_context_print:        load time =     351.38 ms
0.02.253.295 I llama_perf_context_print: prompt eval time =     139.93 ms /     7 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.253.309 I llama_perf_context_print:        eval time =    1749.64 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.253.320 I llama_perf_context_print:       total time =    1901.37 ms /    70 tokens
0.02.253.328 I llama_perf_context_print:    graphs reused =          0

real	0m2.343s
user	0m15.367s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.077 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q5_K - Medium
0.00.030.084 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.641 I load: special tokens cache size = 25
0.00.099.696 I load: token to piece cache size = 0.2984 MB
0.00.099.719 I print_info: arch             = gptneox
0.00.099.719 I print_info: vocab_only       = 0
0.00.099.720 I print_info: n_ctx_train      = 2048
0.00.099.721 I print_info: n_embd           = 2048
0.00.099.721 I print_info: n_layer          = 24
0.00.099.743 I print_info: n_head           = 16
0.00.099.748 I print_info: n_head_kv        = 16
0.00.099.748 I print_info: n_rot            = 32
0.00.099.749 I print_info: n_swa            = 0
0.00.099.750 I print_info: is_swa_any       = 0
0.00.099.751 I print_info: n_embd_head_k    = 128
0.00.099.751 I print_info: n_embd_head_v    = 128
0.00.099.753 I print_info: n_gqa            = 1
0.00.099.755 I print_info: n_embd_k_gqa     = 2048
0.00.099.757 I print_info: n_embd_v_gqa     = 2048
0.00.099.759 I print_info: f_norm_eps       = 1.0e-05
0.00.099.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.761 I print_info: f_logit_scale    = 0.0e+00
0.00.099.761 I print_info: f_attn_scale     = 0.0e+00
0.00.099.763 I print_info: n_ff             = 8192
0.00.099.764 I print_info: n_expert         = 0
0.00.099.764 I print_info: n_expert_used    = 0
0.00.099.764 I print_info: causal attn      = 1
0.00.099.765 I print_info: pooling type     = 0
0.00.099.765 I print_info: rope type        = 2
0.00.099.766 I print_info: rope scaling     = linear
0.00.099.767 I print_info: freq_base_train  = 10000.0
0.00.099.768 I print_info: freq_scale_train = 1
0.00.099.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.769 I print_info: rope_finetuned   = unknown
0.00.099.769 I print_info: model type       = 1.4B
0.00.099.770 I print_info: model params     = 1.41 B
0.00.099.772 I print_info: general.name     = 1.4B
0.00.099.775 I print_info: vocab type       = BPE
0.00.099.776 I print_info: n_vocab          = 50304
0.00.099.777 I print_info: n_merges         = 50009
0.00.099.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.779 I print_info: LF token         = 187 'Ċ'
0.00.099.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.781 I print_info: max token length = 1024
0.00.099.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.096 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.641 I llama_context: constructing llama_context
0.00.150.646 I llama_context: n_seq_max     = 1
0.00.150.647 I llama_context: n_ctx         = 128
0.00.150.647 I llama_context: n_ctx_per_seq = 128
0.00.150.647 I llama_context: n_batch       = 128
0.00.150.648 I llama_context: n_ubatch      = 128
0.00.150.649 I llama_context: causal_attn   = 1
0.00.150.649 I llama_context: flash_attn    = 0
0.00.150.651 I llama_context: freq_base     = 10000.0
0.00.150.652 I llama_context: freq_scale    = 1
0.00.150.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.437 I llama_context: graph nodes  = 1087
0.00.183.438 I llama_context: graph splits = 1
0.00.183.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.544 I 
0.00.232.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.641 I perplexity: tokenizing the input ..
0.00.241.353 I perplexity: tokenization took 8.707 ms
0.00.241.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.808.293 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.811.198 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.811.240 I llama_perf_context_print:        load time =     232.18 ms
0.02.811.242 I llama_perf_context_print: prompt eval time =    2566.32 ms /   128 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.811.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.811.245 I llama_perf_context_print:       total time =    2578.71 ms /   129 tokens
0.02.811.247 I llama_perf_context_print:    graphs reused =          0

real	0m2.878s
user	0m20.918s
sys	0m0.204s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q6_K
0.00.030.058 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.761 I load: special tokens cache size = 25
0.00.098.647 I load: token to piece cache size = 0.2984 MB
0.00.098.666 I print_info: arch             = gptneox
0.00.098.666 I print_info: vocab_only       = 0
0.00.098.667 I print_info: n_ctx_train      = 2048
0.00.098.667 I print_info: n_embd           = 2048
0.00.098.668 I print_info: n_layer          = 24
0.00.098.687 I print_info: n_head           = 16
0.00.098.690 I print_info: n_head_kv        = 16
0.00.098.691 I print_info: n_rot            = 32
0.00.098.691 I print_info: n_swa            = 0
0.00.098.692 I print_info: is_swa_any       = 0
0.00.098.693 I print_info: n_embd_head_k    = 128
0.00.098.693 I print_info: n_embd_head_v    = 128
0.00.098.696 I print_info: n_gqa            = 1
0.00.098.698 I print_info: n_embd_k_gqa     = 2048
0.00.098.700 I print_info: n_embd_v_gqa     = 2048
0.00.098.702 I print_info: f_norm_eps       = 1.0e-05
0.00.098.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.704 I print_info: f_logit_scale    = 0.0e+00
0.00.098.705 I print_info: f_attn_scale     = 0.0e+00
0.00.098.706 I print_info: n_ff             = 8192
0.00.098.707 I print_info: n_expert         = 0
0.00.098.707 I print_info: n_expert_used    = 0
0.00.098.707 I print_info: causal attn      = 1
0.00.098.708 I print_info: pooling type     = 0
0.00.098.708 I print_info: rope type        = 2
0.00.098.708 I print_info: rope scaling     = linear
0.00.098.710 I print_info: freq_base_train  = 10000.0
0.00.098.711 I print_info: freq_scale_train = 1
0.00.098.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.712 I print_info: rope_finetuned   = unknown
0.00.098.712 I print_info: model type       = 1.4B
0.00.098.713 I print_info: model params     = 1.41 B
0.00.098.714 I print_info: general.name     = 1.4B
0.00.098.716 I print_info: vocab type       = BPE
0.00.098.718 I print_info: n_vocab          = 50304
0.00.098.718 I print_info: n_merges         = 50009
0.00.098.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.721 I print_info: LF token         = 187 'Ċ'
0.00.098.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.722 I print_info: max token length = 1024
0.00.098.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.009 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.642 I llama_context: constructing llama_context
0.00.154.649 I llama_context: n_seq_max     = 1
0.00.154.650 I llama_context: n_ctx         = 2048
0.00.154.650 I llama_context: n_ctx_per_seq = 2048
0.00.154.651 I llama_context: n_batch       = 2048
0.00.154.651 I llama_context: n_ubatch      = 512
0.00.154.652 I llama_context: causal_attn   = 1
0.00.154.652 I llama_context: flash_attn    = 0
0.00.154.655 I llama_context: freq_base     = 10000.0
0.00.154.655 I llama_context: freq_scale    = 1
0.00.154.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.679 I llama_context: graph nodes  = 1087
0.00.298.680 I llama_context: graph splits = 1
0.00.298.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.748 I main: llama threadpool init, n_threads = 8
0.00.360.761 I 
0.00.360.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.845 I 
0.00.360.936 I sampler seed: 1234
0.00.360.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.954 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.404.379 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.404.391 I llama_perf_context_print:        load time =     358.59 ms
0.02.404.400 I llama_perf_context_print: prompt eval time =     149.65 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.404.409 I llama_perf_context_print:        eval time =    1883.75 ms /    63 runs   (   29.90 ms per token,    33.44 tokens per second)
0.02.404.422 I llama_perf_context_print:       total time =    2045.28 ms /    70 tokens
0.02.404.433 I llama_perf_context_print:    graphs reused =          0

real	0m2.498s
user	0m16.501s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q6_K
0.00.029.996 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.547 I load: special tokens cache size = 25
0.00.100.374 I load: token to piece cache size = 0.2984 MB
0.00.100.401 I print_info: arch             = gptneox
0.00.100.404 I print_info: vocab_only       = 0
0.00.100.405 I print_info: n_ctx_train      = 2048
0.00.100.406 I print_info: n_embd           = 2048
0.00.100.406 I print_info: n_layer          = 24
0.00.100.427 I print_info: n_head           = 16
0.00.100.432 I print_info: n_head_kv        = 16
0.00.100.433 I print_info: n_rot            = 32
0.00.100.433 I print_info: n_swa            = 0
0.00.100.435 I print_info: is_swa_any       = 0
0.00.100.436 I print_info: n_embd_head_k    = 128
0.00.100.436 I print_info: n_embd_head_v    = 128
0.00.100.439 I print_info: n_gqa            = 1
0.00.100.440 I print_info: n_embd_k_gqa     = 2048
0.00.100.443 I print_info: n_embd_v_gqa     = 2048
0.00.100.445 I print_info: f_norm_eps       = 1.0e-05
0.00.100.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.447 I print_info: f_logit_scale    = 0.0e+00
0.00.100.448 I print_info: f_attn_scale     = 0.0e+00
0.00.100.450 I print_info: n_ff             = 8192
0.00.100.450 I print_info: n_expert         = 0
0.00.100.450 I print_info: n_expert_used    = 0
0.00.100.451 I print_info: causal attn      = 1
0.00.100.451 I print_info: pooling type     = 0
0.00.100.451 I print_info: rope type        = 2
0.00.100.452 I print_info: rope scaling     = linear
0.00.100.454 I print_info: freq_base_train  = 10000.0
0.00.100.455 I print_info: freq_scale_train = 1
0.00.100.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.456 I print_info: rope_finetuned   = unknown
0.00.100.457 I print_info: model type       = 1.4B
0.00.100.458 I print_info: model params     = 1.41 B
0.00.100.459 I print_info: general.name     = 1.4B
0.00.100.462 I print_info: vocab type       = BPE
0.00.100.463 I print_info: n_vocab          = 50304
0.00.100.463 I print_info: n_merges         = 50009
0.00.100.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.466 I print_info: LF token         = 187 'Ċ'
0.00.100.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.468 I print_info: max token length = 1024
0.00.100.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.008 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.624 I llama_context: constructing llama_context
0.00.156.632 I llama_context: n_seq_max     = 1
0.00.156.633 I llama_context: n_ctx         = 128
0.00.156.633 I llama_context: n_ctx_per_seq = 128
0.00.156.634 I llama_context: n_batch       = 128
0.00.156.634 I llama_context: n_ubatch      = 128
0.00.156.635 I llama_context: causal_attn   = 1
0.00.156.635 I llama_context: flash_attn    = 0
0.00.156.639 I llama_context: freq_base     = 10000.0
0.00.156.639 I llama_context: freq_scale    = 1
0.00.156.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.213 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.189.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.201 I llama_context: graph nodes  = 1087
0.00.189.202 I llama_context: graph splits = 1
0.00.189.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.348 I 
0.00.241.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.446 I perplexity: tokenizing the input ..
0.00.250.178 I perplexity: tokenization took 8.727 ms
0.00.250.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.983.155 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.986.080 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.986.121 I llama_perf_context_print:        load time =     241.00 ms
0.02.986.124 I llama_perf_context_print: prompt eval time =    2732.37 ms /   128 tokens (   21.35 ms per token,    46.85 tokens per second)
0.02.986.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.986.126 I llama_perf_context_print:       total time =    2744.79 ms /   129 tokens
0.02.986.127 I llama_perf_context_print:    graphs reused =          0

real	0m3.055s
user	0m22.344s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q4_0
0.00.030.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.259 I load: special tokens cache size = 25
0.00.098.327 I load: token to piece cache size = 0.2984 MB
0.00.098.351 I print_info: arch             = gptneox
0.00.098.352 I print_info: vocab_only       = 0
0.00.098.353 I print_info: n_ctx_train      = 2048
0.00.098.353 I print_info: n_embd           = 2048
0.00.098.354 I print_info: n_layer          = 24
0.00.098.373 I print_info: n_head           = 16
0.00.098.379 I print_info: n_head_kv        = 16
0.00.098.380 I print_info: n_rot            = 32
0.00.098.380 I print_info: n_swa            = 0
0.00.098.382 I print_info: is_swa_any       = 0
0.00.098.382 I print_info: n_embd_head_k    = 128
0.00.098.382 I print_info: n_embd_head_v    = 128
0.00.098.385 I print_info: n_gqa            = 1
0.00.098.386 I print_info: n_embd_k_gqa     = 2048
0.00.098.388 I print_info: n_embd_v_gqa     = 2048
0.00.098.390 I print_info: f_norm_eps       = 1.0e-05
0.00.098.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.393 I print_info: f_logit_scale    = 0.0e+00
0.00.098.394 I print_info: f_attn_scale     = 0.0e+00
0.00.098.396 I print_info: n_ff             = 8192
0.00.098.396 I print_info: n_expert         = 0
0.00.098.396 I print_info: n_expert_used    = 0
0.00.098.397 I print_info: causal attn      = 1
0.00.098.398 I print_info: pooling type     = 0
0.00.098.399 I print_info: rope type        = 2
0.00.098.399 I print_info: rope scaling     = linear
0.00.098.401 I print_info: freq_base_train  = 10000.0
0.00.098.402 I print_info: freq_scale_train = 1
0.00.098.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.403 I print_info: rope_finetuned   = unknown
0.00.098.404 I print_info: model type       = 1.4B
0.00.098.405 I print_info: model params     = 1.41 B
0.00.098.405 I print_info: general.name     = 1.4B
0.00.098.410 I print_info: vocab type       = BPE
0.00.098.411 I print_info: n_vocab          = 50304
0.00.098.411 I print_info: n_merges         = 50009
0.00.098.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.414 I print_info: LF token         = 187 'Ċ'
0.00.098.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.415 I print_info: max token length = 1024
0.00.098.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.586 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.596 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.976 I llama_context: constructing llama_context
0.00.523.984 I llama_context: n_seq_max     = 1
0.00.523.984 I llama_context: n_ctx         = 2048
0.00.523.985 I llama_context: n_ctx_per_seq = 2048
0.00.523.985 I llama_context: n_batch       = 2048
0.00.523.985 I llama_context: n_ubatch      = 512
0.00.523.986 I llama_context: causal_attn   = 1
0.00.523.986 I llama_context: flash_attn    = 0
0.00.523.991 I llama_context: freq_base     = 10000.0
0.00.523.992 I llama_context: freq_scale    = 1
0.00.524.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.160 I llama_context: graph nodes  = 1087
0.00.655.161 I llama_context: graph splits = 1
0.00.655.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.261 I llama_context: constructing llama_context
0.01.019.280 I llama_context: n_seq_max     = 1
0.01.019.280 I llama_context: n_ctx         = 2048
0.01.019.281 I llama_context: n_ctx_per_seq = 2048
0.01.019.281 I llama_context: n_batch       = 2048
0.01.019.281 I llama_context: n_ubatch      = 512
0.01.019.282 I llama_context: causal_attn   = 1
0.01.019.282 I llama_context: flash_attn    = 0
0.01.019.287 I llama_context: freq_base     = 10000.0
0.01.019.287 I llama_context: freq_scale    = 1
0.01.019.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.151.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.463 I llama_context: graph nodes  = 1087
0.01.151.464 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.917 I llama_context: constructing llama_context
0.01.464.933 I llama_context: n_seq_max     = 1
0.01.464.933 I llama_context: n_ctx         = 2048
0.01.464.934 I llama_context: n_ctx_per_seq = 2048
0.01.464.934 I llama_context: n_batch       = 2048
0.01.464.935 I llama_context: n_ubatch      = 512
0.01.464.935 I llama_context: causal_attn   = 1
0.01.464.936 I llama_context: flash_attn    = 0
0.01.464.940 I llama_context: freq_base     = 10000.0
0.01.464.942 I llama_context: freq_scale    = 1
0.01.464.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.579.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.579.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.596.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.596.309 I llama_context: graph nodes  = 1087
0.01.596.309 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.081s
user	0m6.589s
sys	0m0.782s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q4_0
0.00.030.095 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.305 I load: special tokens cache size = 25
0.00.101.263 I load: token to piece cache size = 0.2984 MB
0.00.101.282 I print_info: arch             = gptneox
0.00.101.283 I print_info: vocab_only       = 0
0.00.101.283 I print_info: n_ctx_train      = 2048
0.00.101.284 I print_info: n_embd           = 2048
0.00.101.284 I print_info: n_layer          = 24
0.00.101.302 I print_info: n_head           = 16
0.00.101.307 I print_info: n_head_kv        = 16
0.00.101.308 I print_info: n_rot            = 32
0.00.101.308 I print_info: n_swa            = 0
0.00.101.309 I print_info: is_swa_any       = 0
0.00.101.310 I print_info: n_embd_head_k    = 128
0.00.101.310 I print_info: n_embd_head_v    = 128
0.00.101.312 I print_info: n_gqa            = 1
0.00.101.314 I print_info: n_embd_k_gqa     = 2048
0.00.101.316 I print_info: n_embd_v_gqa     = 2048
0.00.101.317 I print_info: f_norm_eps       = 1.0e-05
0.00.101.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.320 I print_info: f_logit_scale    = 0.0e+00
0.00.101.320 I print_info: f_attn_scale     = 0.0e+00
0.00.101.322 I print_info: n_ff             = 8192
0.00.101.322 I print_info: n_expert         = 0
0.00.101.323 I print_info: n_expert_used    = 0
0.00.101.323 I print_info: causal attn      = 1
0.00.101.323 I print_info: pooling type     = 0
0.00.101.324 I print_info: rope type        = 2
0.00.101.324 I print_info: rope scaling     = linear
0.00.101.326 I print_info: freq_base_train  = 10000.0
0.00.101.326 I print_info: freq_scale_train = 1
0.00.101.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.328 I print_info: rope_finetuned   = unknown
0.00.101.329 I print_info: model type       = 1.4B
0.00.101.330 I print_info: model params     = 1.41 B
0.00.101.330 I print_info: general.name     = 1.4B
0.00.101.333 I print_info: vocab type       = BPE
0.00.101.334 I print_info: n_vocab          = 50304
0.00.101.335 I print_info: n_merges         = 50009
0.00.101.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.337 I print_info: LF token         = 187 'Ċ'
0.00.101.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.338 I print_info: max token length = 1024
0.00.101.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.340 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.348 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.186 I llama_context: constructing llama_context
0.00.526.193 I llama_context: n_seq_max     = 1
0.00.526.193 I llama_context: n_ctx         = 2048
0.00.526.193 I llama_context: n_ctx_per_seq = 2048
0.00.526.194 I llama_context: n_batch       = 2048
0.00.526.194 I llama_context: n_ubatch      = 512
0.00.526.195 I llama_context: causal_attn   = 1
0.00.526.195 I llama_context: flash_attn    = 1
0.00.526.199 I llama_context: freq_base     = 10000.0
0.00.526.200 I llama_context: freq_scale    = 1
0.00.526.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.850 I llama_context: graph nodes  = 992
0.00.660.851 I llama_context: graph splits = 1
0.00.660.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.378 I llama_context: constructing llama_context
0.01.011.396 I llama_context: n_seq_max     = 1
0.01.011.396 I llama_context: n_ctx         = 2048
0.01.011.397 I llama_context: n_ctx_per_seq = 2048
0.01.011.397 I llama_context: n_batch       = 2048
0.01.011.397 I llama_context: n_ubatch      = 512
0.01.011.398 I llama_context: causal_attn   = 1
0.01.011.398 I llama_context: flash_attn    = 1
0.01.011.405 I llama_context: freq_base     = 10000.0
0.01.011.406 I llama_context: freq_scale    = 1
0.01.011.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.143.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.866 I llama_context: graph nodes  = 992
0.01.143.866 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.670 I llama_context: constructing llama_context
0.01.452.689 I llama_context: n_seq_max     = 1
0.01.452.689 I llama_context: n_ctx         = 2048
0.01.452.690 I llama_context: n_ctx_per_seq = 2048
0.01.452.690 I llama_context: n_batch       = 2048
0.01.452.691 I llama_context: n_ubatch      = 512
0.01.452.691 I llama_context: causal_attn   = 1
0.01.452.691 I llama_context: flash_attn    = 1
0.01.452.697 I llama_context: freq_base     = 10000.0
0.01.452.697 I llama_context: freq_scale    = 1
0.01.452.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.568.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.568.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.584.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.584.988 I llama_context: graph nodes  = 992
0.01.584.989 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.058s
user	0m6.392s
sys	0m0.784s
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
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.44user 0.35system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2957280maxresident)k
0inputs+40outputs (0major+91494minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2951984maxresident)k
0inputs+40outputs (0major+91257minor)pagefaults 0swaps
```
