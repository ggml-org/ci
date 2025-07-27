## Summary

- status:  SUCCESS ✅
- runtime: 5:47.78
- date:    Sun Jul 27 13:39:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf78f5439ee8e82e367674043303ebf8e92b4805
- author:  Ruben Ortlam
```
vulkan: add ops docs (#14900)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.68 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.62 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  93.64 sec*proc (35 tests)

Total Test time (real) =  93.66 sec

real	1m33.668s
user	2m2.403s
sys	0m7.189s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.56 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
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
main    =  31.92 sec*proc (35 tests)

Total Test time (real) =  31.93 sec

real	0m31.943s
user	0m33.346s
sys	0m6.752s
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
0.00.000.242 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.488 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.540 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.542 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.543 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.557 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.558 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.558 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.559 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.560 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.096 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.333 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.338 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.339 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.340 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.340 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.341 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.342 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.343 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.344 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.344 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.347 I llama_model_loader: - type  f32:  124 tensors
0.00.011.348 I llama_model_loader: - type  f16:   73 tensors
0.00.011.350 I print_info: file format = GGUF V3 (latest)
0.00.011.351 I print_info: file type   = F16
0.00.011.354 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.757 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.815 I load: special tokens cache size = 5
0.00.036.612 I load: token to piece cache size = 0.2032 MB
0.00.036.634 I print_info: arch             = bert
0.00.036.635 I print_info: vocab_only       = 0
0.00.036.636 I print_info: n_ctx_train      = 512
0.00.036.636 I print_info: n_embd           = 384
0.00.036.637 I print_info: n_layer          = 12
0.00.036.655 I print_info: n_head           = 12
0.00.036.663 I print_info: n_head_kv        = 12
0.00.036.663 I print_info: n_rot            = 32
0.00.036.664 I print_info: n_swa            = 0
0.00.036.665 I print_info: is_swa_any       = 0
0.00.036.665 I print_info: n_embd_head_k    = 32
0.00.036.666 I print_info: n_embd_head_v    = 32
0.00.036.668 I print_info: n_gqa            = 1
0.00.036.670 I print_info: n_embd_k_gqa     = 384
0.00.036.672 I print_info: n_embd_v_gqa     = 384
0.00.036.673 I print_info: f_norm_eps       = 1.0e-12
0.00.036.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.675 I print_info: f_logit_scale    = 0.0e+00
0.00.036.675 I print_info: f_attn_scale     = 0.0e+00
0.00.036.677 I print_info: n_ff             = 1536
0.00.036.677 I print_info: n_expert         = 0
0.00.036.678 I print_info: n_expert_used    = 0
0.00.036.678 I print_info: causal attn      = 0
0.00.036.679 I print_info: pooling type     = 2
0.00.036.679 I print_info: rope type        = 2
0.00.036.679 I print_info: rope scaling     = linear
0.00.036.681 I print_info: freq_base_train  = 10000.0
0.00.036.681 I print_info: freq_scale_train = 1
0.00.036.682 I print_info: n_ctx_orig_yarn  = 512
0.00.036.682 I print_info: rope_finetuned   = unknown
0.00.036.683 I print_info: n_cls_out        = 1
0.00.036.685 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.687 I print_info: model type       = 33M
0.00.036.688 I print_info: model params     = 33.21 M
0.00.036.688 I print_info: general.name     = Bge Small
0.00.036.692 I print_info: vocab type       = WPM
0.00.036.693 I print_info: n_vocab          = 30522
0.00.036.693 I print_info: n_merges         = 0
0.00.036.694 I print_info: BOS token        = 101 '[CLS]'
0.00.036.694 I print_info: EOS token        = 102 '[SEP]'
0.00.036.695 I print_info: UNK token        = 100 '[UNK]'
0.00.036.695 I print_info: SEP token        = 102 '[SEP]'
0.00.036.695 I print_info: PAD token        = 0 '[PAD]'
0.00.036.696 I print_info: MASK token       = 103 '[MASK]'
0.00.036.696 I print_info: LF token         = 0 '[PAD]'
0.00.036.697 I print_info: EOG token        = 102 '[SEP]'
0.00.036.697 I print_info: max token length = 21
0.00.036.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.649 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.572 I llama_context: constructing llama_context
0.00.043.577 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.578 I llama_context: n_seq_max     = 1
0.00.043.578 I llama_context: n_ctx         = 512
0.00.043.579 I llama_context: n_ctx_per_seq = 512
0.00.043.579 I llama_context: n_batch       = 2048
0.00.043.580 I llama_context: n_ubatch      = 2048
0.00.043.580 I llama_context: causal_attn   = 0
0.00.043.580 I llama_context: flash_attn    = 0
0.00.043.581 I llama_context: kv_unified    = true
0.00.043.583 I llama_context: freq_base     = 10000.0
0.00.043.584 I llama_context: freq_scale    = 1
0.00.043.607 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.132 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.146 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.882 I 
0.00.046.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.039 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.051.523 I llama_perf_context_print:        load time =      46.58 ms
0.00.051.524 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2880.92 tokens per second)
0.00.051.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.527 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.051.528 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.095s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.482 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.510 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.512 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.513 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.519 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.520 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.521 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.535 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.536 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.549 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.550 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.551 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.552 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.466 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.471 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.471 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.472 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.473 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.474 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.474 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.476 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.477 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.477 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.478 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.479 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.481 I llama_model_loader: - type  f32:  124 tensors
0.00.011.482 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.484 I print_info: file format = GGUF V3 (latest)
0.00.011.485 I print_info: file type   = Q8_0
0.00.011.488 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.236 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.308 I load: special tokens cache size = 5
0.00.037.303 I load: token to piece cache size = 0.2032 MB
0.00.037.323 I print_info: arch             = bert
0.00.037.323 I print_info: vocab_only       = 0
0.00.037.324 I print_info: n_ctx_train      = 512
0.00.037.324 I print_info: n_embd           = 384
0.00.037.325 I print_info: n_layer          = 12
0.00.037.344 I print_info: n_head           = 12
0.00.037.349 I print_info: n_head_kv        = 12
0.00.037.350 I print_info: n_rot            = 32
0.00.037.350 I print_info: n_swa            = 0
0.00.037.352 I print_info: is_swa_any       = 0
0.00.037.352 I print_info: n_embd_head_k    = 32
0.00.037.352 I print_info: n_embd_head_v    = 32
0.00.037.354 I print_info: n_gqa            = 1
0.00.037.356 I print_info: n_embd_k_gqa     = 384
0.00.037.358 I print_info: n_embd_v_gqa     = 384
0.00.037.359 I print_info: f_norm_eps       = 1.0e-12
0.00.037.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.361 I print_info: f_logit_scale    = 0.0e+00
0.00.037.361 I print_info: f_attn_scale     = 0.0e+00
0.00.037.363 I print_info: n_ff             = 1536
0.00.037.364 I print_info: n_expert         = 0
0.00.037.364 I print_info: n_expert_used    = 0
0.00.037.365 I print_info: causal attn      = 0
0.00.037.365 I print_info: pooling type     = 2
0.00.037.366 I print_info: rope type        = 2
0.00.037.366 I print_info: rope scaling     = linear
0.00.037.368 I print_info: freq_base_train  = 10000.0
0.00.037.369 I print_info: freq_scale_train = 1
0.00.037.369 I print_info: n_ctx_orig_yarn  = 512
0.00.037.370 I print_info: rope_finetuned   = unknown
0.00.037.370 I print_info: n_cls_out        = 1
0.00.037.371 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.372 I print_info: model type       = 33M
0.00.037.373 I print_info: model params     = 33.21 M
0.00.037.374 I print_info: general.name     = Bge Small
0.00.037.377 I print_info: vocab type       = WPM
0.00.037.378 I print_info: n_vocab          = 30522
0.00.037.378 I print_info: n_merges         = 0
0.00.037.379 I print_info: BOS token        = 101 '[CLS]'
0.00.037.381 I print_info: EOS token        = 102 '[SEP]'
0.00.037.381 I print_info: UNK token        = 100 '[UNK]'
0.00.037.381 I print_info: SEP token        = 102 '[SEP]'
0.00.037.382 I print_info: PAD token        = 0 '[PAD]'
0.00.037.382 I print_info: MASK token       = 103 '[MASK]'
0.00.037.383 I print_info: LF token         = 0 '[PAD]'
0.00.037.384 I print_info: EOG token        = 102 '[SEP]'
0.00.037.385 I print_info: max token length = 21
0.00.037.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.300 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.183 I llama_context: constructing llama_context
0.00.042.187 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.188 I llama_context: n_seq_max     = 1
0.00.042.189 I llama_context: n_ctx         = 512
0.00.042.189 I llama_context: n_ctx_per_seq = 512
0.00.042.190 I llama_context: n_batch       = 2048
0.00.042.190 I llama_context: n_ubatch      = 2048
0.00.042.191 I llama_context: causal_attn   = 0
0.00.042.191 I llama_context: flash_attn    = 0
0.00.042.191 I llama_context: kv_unified    = true
0.00.042.195 I llama_context: freq_base     = 10000.0
0.00.042.195 I llama_context: freq_scale    = 1
0.00.042.218 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.745 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.760 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.117 I 
0.00.045.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.306 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.049.548 I llama_perf_context_print:        load time =      44.80 ms
0.00.049.550 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3128.26 tokens per second)
0.00.049.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.553 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.049.553 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.076s
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
0.00.000.246 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.886 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.914 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.919 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.920 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.921 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.924 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.925 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.926 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.927 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.929 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.942 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.944 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.945 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.945 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.947 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.045 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.525 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.162 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.163 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.164 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.165 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.165 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.166 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.167 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.169 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.170 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.170 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.173 I llama_model_loader: - type  f32:   40 tensors
0.00.029.174 I llama_model_loader: - type  f16:   26 tensors
0.00.029.177 I print_info: file format = GGUF V3 (latest)
0.00.029.178 I print_info: file type   = F16
0.00.029.183 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.166 W load: empty token at index 5
0.00.056.039 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.244 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.381 I load: special tokens cache size = 5
0.00.786.815 I load: token to piece cache size = 1.5060 MB
0.00.786.841 I print_info: arch             = jina-bert-v2
0.00.786.842 I print_info: vocab_only       = 0
0.00.786.842 I print_info: n_ctx_train      = 8192
0.00.786.843 I print_info: n_embd           = 384
0.00.786.843 I print_info: n_layer          = 4
0.00.786.865 I print_info: n_head           = 12
0.00.786.867 I print_info: n_head_kv        = 12
0.00.786.868 I print_info: n_rot            = 32
0.00.786.868 I print_info: n_swa            = 0
0.00.786.869 I print_info: is_swa_any       = 0
0.00.786.869 I print_info: n_embd_head_k    = 32
0.00.786.870 I print_info: n_embd_head_v    = 32
0.00.786.872 I print_info: n_gqa            = 1
0.00.786.873 I print_info: n_embd_k_gqa     = 384
0.00.786.875 I print_info: n_embd_v_gqa     = 384
0.00.786.877 I print_info: f_norm_eps       = 1.0e-12
0.00.786.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.879 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.880 I print_info: f_logit_scale    = 0.0e+00
0.00.786.881 I print_info: f_attn_scale     = 0.0e+00
0.00.786.883 I print_info: n_ff             = 1536
0.00.786.884 I print_info: n_expert         = 0
0.00.786.885 I print_info: n_expert_used    = 0
0.00.786.885 I print_info: causal attn      = 0
0.00.786.886 I print_info: pooling type     = -1
0.00.786.886 I print_info: rope type        = -1
0.00.786.887 I print_info: rope scaling     = linear
0.00.786.888 I print_info: freq_base_train  = 10000.0
0.00.786.889 I print_info: freq_scale_train = 1
0.00.786.889 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.890 I print_info: rope_finetuned   = unknown
0.00.786.891 I print_info: model type       = 33M
0.00.786.892 I print_info: model params     = 32.90 M
0.00.786.893 I print_info: general.name     = Jina Bert Implementation
0.00.786.897 I print_info: vocab type       = BPE
0.00.786.898 I print_info: n_vocab          = 61056
0.00.786.898 I print_info: n_merges         = 39382
0.00.786.899 I print_info: BOS token        = 0 '<s>'
0.00.786.900 I print_info: EOS token        = 2 '</s>'
0.00.786.900 I print_info: UNK token        = 3 '<unk>'
0.00.786.901 I print_info: SEP token        = 2 '</s>'
0.00.786.902 I print_info: PAD token        = 1 '<pad>'
0.00.786.902 I print_info: MASK token       = 4 '<mask>'
0.00.786.903 I print_info: EOG token        = 2 '</s>'
0.00.786.904 I print_info: max token length = 45
0.00.786.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.256 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.132 I llama_context: constructing llama_context
0.00.792.138 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.792.139 I llama_context: n_seq_max     = 1
0.00.792.139 I llama_context: n_ctx         = 8192
0.00.792.140 I llama_context: n_ctx_per_seq = 8192
0.00.792.140 I llama_context: n_batch       = 2048
0.00.792.141 I llama_context: n_ubatch      = 2048
0.00.792.141 I llama_context: causal_attn   = 0
0.00.792.142 I llama_context: flash_attn    = 0
0.00.792.142 I llama_context: kv_unified    = true
0.00.792.145 I llama_context: freq_base     = 10000.0
0.00.792.146 I llama_context: freq_scale    = 1
0.00.792.169 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.241 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.792.255 I common_init_from_params: added </s> logit bias = -inf
0.00.792.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.237 I 
0.00.794.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.563 I main: prompt 0: 'what is panda?	hi'
0.00.794.569 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.576 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.576 I main: number of tokens in prompt = 13
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


0.00.794.581 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.582 I main: number of tokens in prompt = 40
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


0.00.794.702 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.801.535 I llama_perf_context_print:        load time =     793.93 ms
0.00.801.537 I llama_perf_context_print: prompt eval time =       6.77 ms /    62 tokens (    0.11 ms per token,  9158.05 tokens per second)
0.00.801.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.539 I llama_perf_context_print:       total time =       7.32 ms /    63 tokens
0.00.801.540 I llama_perf_context_print:    graphs reused =          0

real	0m0.831s
user	0m0.852s
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
0.00.000.257 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.654 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.346 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type  f16:   98 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.367 I print_info: file type   = all F32 (guessed)
0.00.030.371 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.737 I load: special tokens cache size = 25
0.00.101.379 I load: token to piece cache size = 0.2984 MB
0.00.101.402 I print_info: arch             = gptneox
0.00.101.406 I print_info: vocab_only       = 0
0.00.101.407 I print_info: n_ctx_train      = 2048
0.00.101.407 I print_info: n_embd           = 2048
0.00.101.408 I print_info: n_layer          = 24
0.00.101.429 I print_info: n_head           = 16
0.00.101.433 I print_info: n_head_kv        = 16
0.00.101.434 I print_info: n_rot            = 32
0.00.101.434 I print_info: n_swa            = 0
0.00.101.436 I print_info: is_swa_any       = 0
0.00.101.436 I print_info: n_embd_head_k    = 128
0.00.101.437 I print_info: n_embd_head_v    = 128
0.00.101.440 I print_info: n_gqa            = 1
0.00.101.442 I print_info: n_embd_k_gqa     = 2048
0.00.101.444 I print_info: n_embd_v_gqa     = 2048
0.00.101.446 I print_info: f_norm_eps       = 1.0e-05
0.00.101.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.449 I print_info: f_logit_scale    = 0.0e+00
0.00.101.450 I print_info: f_attn_scale     = 0.0e+00
0.00.101.454 I print_info: n_ff             = 8192
0.00.101.455 I print_info: n_expert         = 0
0.00.101.455 I print_info: n_expert_used    = 0
0.00.101.455 I print_info: causal attn      = 1
0.00.101.456 I print_info: pooling type     = 0
0.00.101.456 I print_info: rope type        = 2
0.00.101.457 I print_info: rope scaling     = linear
0.00.101.459 I print_info: freq_base_train  = 10000.0
0.00.101.460 I print_info: freq_scale_train = 1
0.00.101.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.461 I print_info: rope_finetuned   = unknown
0.00.101.463 I print_info: model type       = 1.4B
0.00.101.463 I print_info: model params     = 1.41 B
0.00.101.464 I print_info: general.name     = 1.4B
0.00.101.467 I print_info: vocab type       = BPE
0.00.101.468 I print_info: n_vocab          = 50304
0.00.101.469 I print_info: n_merges         = 50009
0.00.101.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.472 I print_info: LF token         = 187 'Ċ'
0.00.101.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.473 I print_info: max token length = 1024
0.00.101.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.752 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.311 I llama_context: constructing llama_context
0.00.274.317 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.318 I llama_context: n_seq_max     = 1
0.00.274.319 I llama_context: n_ctx         = 2048
0.00.274.319 I llama_context: n_ctx_per_seq = 2048
0.00.274.319 I llama_context: n_batch       = 2048
0.00.274.320 I llama_context: n_ubatch      = 512
0.00.274.320 I llama_context: causal_attn   = 1
0.00.274.322 I llama_context: flash_attn    = 0
0.00.274.322 I llama_context: kv_unified    = true
0.00.274.325 I llama_context: freq_base     = 10000.0
0.00.274.325 I llama_context: freq_scale    = 1
0.00.274.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.915 I llama_context: graph nodes  = 1015
0.00.400.916 I llama_context: graph splits = 1
0.00.400.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.863 I main: llama threadpool init, n_threads = 8
0.00.460.879 I 
0.00.460.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.961 I 
0.00.461.061 I sampler seed: 1234
0.00.461.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.078 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.901.786 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19629.53 tokens per second)
0.02.901.798 I llama_perf_context_print:        load time =     458.68 ms
0.02.901.810 I llama_perf_context_print: prompt eval time =      97.79 ms /     7 tokens (   13.97 ms per token,    71.58 tokens per second)
0.02.901.822 I llama_perf_context_print:        eval time =    2331.94 ms /    63 runs   (   37.01 ms per token,    27.02 tokens per second)
0.02.901.833 I llama_perf_context_print:       total time =    2442.60 ms /    70 tokens
0.02.901.844 I llama_perf_context_print:    graphs reused =          0

real	0m3.071s
user	0m19.746s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.187 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.240 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.241 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.242 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.640 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.648 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.652 I llama_model_loader: - type  f32:  194 tensors
0.00.029.653 I llama_model_loader: - type  f16:   98 tensors
0.00.029.655 I print_info: file format = GGUF V3 (latest)
0.00.029.656 I print_info: file type   = all F32 (guessed)
0.00.029.659 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.941 I load: special tokens cache size = 25
0.00.100.927 I load: token to piece cache size = 0.2984 MB
0.00.100.948 I print_info: arch             = gptneox
0.00.100.949 I print_info: vocab_only       = 0
0.00.100.950 I print_info: n_ctx_train      = 2048
0.00.100.950 I print_info: n_embd           = 2048
0.00.100.951 I print_info: n_layer          = 24
0.00.100.970 I print_info: n_head           = 16
0.00.100.976 I print_info: n_head_kv        = 16
0.00.100.977 I print_info: n_rot            = 32
0.00.100.977 I print_info: n_swa            = 0
0.00.100.979 I print_info: is_swa_any       = 0
0.00.100.979 I print_info: n_embd_head_k    = 128
0.00.100.979 I print_info: n_embd_head_v    = 128
0.00.100.982 I print_info: n_gqa            = 1
0.00.100.983 I print_info: n_embd_k_gqa     = 2048
0.00.100.985 I print_info: n_embd_v_gqa     = 2048
0.00.100.987 I print_info: f_norm_eps       = 1.0e-05
0.00.100.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.989 I print_info: f_logit_scale    = 0.0e+00
0.00.100.990 I print_info: f_attn_scale     = 0.0e+00
0.00.100.991 I print_info: n_ff             = 8192
0.00.100.992 I print_info: n_expert         = 0
0.00.100.993 I print_info: n_expert_used    = 0
0.00.100.994 I print_info: causal attn      = 1
0.00.100.994 I print_info: pooling type     = 0
0.00.100.995 I print_info: rope type        = 2
0.00.100.995 I print_info: rope scaling     = linear
0.00.100.997 I print_info: freq_base_train  = 10000.0
0.00.100.998 I print_info: freq_scale_train = 1
0.00.100.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.998 I print_info: rope_finetuned   = unknown
0.00.100.999 I print_info: model type       = 1.4B
0.00.101.001 I print_info: model params     = 1.41 B
0.00.101.002 I print_info: general.name     = 1.4B
0.00.101.005 I print_info: vocab type       = BPE
0.00.101.006 I print_info: n_vocab          = 50304
0.00.101.007 I print_info: n_merges         = 50009
0.00.101.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.009 I print_info: LF token         = 187 'Ċ'
0.00.101.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.010 I print_info: max token length = 1024
0.00.101.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.580 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.199 I llama_context: constructing llama_context
0.00.274.205 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.207 I llama_context: n_seq_max     = 1
0.00.274.207 I llama_context: n_ctx         = 128
0.00.274.208 I llama_context: n_ctx_per_seq = 128
0.00.274.208 I llama_context: n_batch       = 128
0.00.274.209 I llama_context: n_ubatch      = 128
0.00.274.210 I llama_context: causal_attn   = 1
0.00.274.210 I llama_context: flash_attn    = 0
0.00.274.210 I llama_context: kv_unified    = true
0.00.274.213 I llama_context: freq_base     = 10000.0
0.00.274.214 I llama_context: freq_scale    = 1
0.00.274.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.198 I llama_context: graph nodes  = 1015
0.00.285.199 I llama_context: graph splits = 1
0.00.285.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.812 I 
0.00.336.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.912 I perplexity: tokenizing the input ..
0.00.345.789 I perplexity: tokenization took 8.871 ms
0.00.345.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.509.341 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.512.302 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.512.348 I llama_perf_context_print:        load time =     336.44 ms
0.01.512.350 I llama_perf_context_print: prompt eval time =    1162.91 ms /   128 tokens (    9.09 ms per token,   110.07 tokens per second)
0.01.512.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.512.353 I llama_perf_context_print:       total time =    1175.56 ms /   129 tokens
0.01.512.353 I llama_perf_context_print:    graphs reused =          0

real	0m1.658s
user	0m9.764s
sys	0m0.345s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q8_0
0.00.030.168 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.834 I load: special tokens cache size = 25
0.00.099.725 I load: token to piece cache size = 0.2984 MB
0.00.099.748 I print_info: arch             = gptneox
0.00.099.752 I print_info: vocab_only       = 0
0.00.099.752 I print_info: n_ctx_train      = 2048
0.00.099.753 I print_info: n_embd           = 2048
0.00.099.753 I print_info: n_layer          = 24
0.00.099.772 I print_info: n_head           = 16
0.00.099.778 I print_info: n_head_kv        = 16
0.00.099.779 I print_info: n_rot            = 32
0.00.099.779 I print_info: n_swa            = 0
0.00.099.781 I print_info: is_swa_any       = 0
0.00.099.781 I print_info: n_embd_head_k    = 128
0.00.099.782 I print_info: n_embd_head_v    = 128
0.00.099.784 I print_info: n_gqa            = 1
0.00.099.786 I print_info: n_embd_k_gqa     = 2048
0.00.099.788 I print_info: n_embd_v_gqa     = 2048
0.00.099.790 I print_info: f_norm_eps       = 1.0e-05
0.00.099.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.792 I print_info: f_logit_scale    = 0.0e+00
0.00.099.793 I print_info: f_attn_scale     = 0.0e+00
0.00.099.794 I print_info: n_ff             = 8192
0.00.099.795 I print_info: n_expert         = 0
0.00.099.795 I print_info: n_expert_used    = 0
0.00.099.796 I print_info: causal attn      = 1
0.00.099.796 I print_info: pooling type     = 0
0.00.099.796 I print_info: rope type        = 2
0.00.099.797 I print_info: rope scaling     = linear
0.00.099.799 I print_info: freq_base_train  = 10000.0
0.00.099.799 I print_info: freq_scale_train = 1
0.00.099.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.801 I print_info: rope_finetuned   = unknown
0.00.099.802 I print_info: model type       = 1.4B
0.00.099.803 I print_info: model params     = 1.41 B
0.00.099.804 I print_info: general.name     = 1.4B
0.00.099.807 I print_info: vocab type       = BPE
0.00.099.808 I print_info: n_vocab          = 50304
0.00.099.809 I print_info: n_merges         = 50009
0.00.099.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: LF token         = 187 'Ċ'
0.00.099.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.814 I print_info: max token length = 1024
0.00.099.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.304 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.843 I llama_context: constructing llama_context
0.00.169.850 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.169.851 I llama_context: n_seq_max     = 1
0.00.169.851 I llama_context: n_ctx         = 2048
0.00.169.852 I llama_context: n_ctx_per_seq = 2048
0.00.169.852 I llama_context: n_batch       = 2048
0.00.169.852 I llama_context: n_ubatch      = 512
0.00.169.853 I llama_context: causal_attn   = 1
0.00.169.854 I llama_context: flash_attn    = 0
0.00.169.854 I llama_context: kv_unified    = true
0.00.169.856 I llama_context: freq_base     = 10000.0
0.00.169.857 I llama_context: freq_scale    = 1
0.00.169.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.869 I llama_context: graph nodes  = 1015
0.00.295.869 I llama_context: graph splits = 1
0.00.295.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.178 I main: llama threadpool init, n_threads = 8
0.00.339.191 I 
0.00.339.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.275 I 
0.00.339.381 I sampler seed: 1234
0.00.339.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.399 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.907.912 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.907.925 I llama_perf_context_print:        load time =     336.98 ms
0.01.907.933 I llama_perf_context_print: prompt eval time =      74.60 ms /     7 tokens (   10.66 ms per token,    93.84 tokens per second)
0.01.907.942 I llama_perf_context_print:        eval time =    1483.38 ms /    63 runs   (   23.55 ms per token,    42.47 tokens per second)
0.01.907.951 I llama_perf_context_print:       total time =    1570.40 ms /    70 tokens
0.01.907.962 I llama_perf_context_print:    graphs reused =          0

real	0m2.005s
user	0m12.587s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.793 I llama_model_loader: - type  f32:  194 tensors
0.00.029.794 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.796 I print_info: file format = GGUF V3 (latest)
0.00.029.797 I print_info: file type   = Q8_0
0.00.029.800 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.649 I load: special tokens cache size = 25
0.00.101.745 I load: token to piece cache size = 0.2984 MB
0.00.101.766 I print_info: arch             = gptneox
0.00.101.769 I print_info: vocab_only       = 0
0.00.101.770 I print_info: n_ctx_train      = 2048
0.00.101.770 I print_info: n_embd           = 2048
0.00.101.770 I print_info: n_layer          = 24
0.00.101.788 I print_info: n_head           = 16
0.00.101.792 I print_info: n_head_kv        = 16
0.00.101.793 I print_info: n_rot            = 32
0.00.101.793 I print_info: n_swa            = 0
0.00.101.795 I print_info: is_swa_any       = 0
0.00.101.795 I print_info: n_embd_head_k    = 128
0.00.101.795 I print_info: n_embd_head_v    = 128
0.00.101.798 I print_info: n_gqa            = 1
0.00.101.800 I print_info: n_embd_k_gqa     = 2048
0.00.101.801 I print_info: n_embd_v_gqa     = 2048
0.00.101.803 I print_info: f_norm_eps       = 1.0e-05
0.00.101.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.806 I print_info: f_logit_scale    = 0.0e+00
0.00.101.806 I print_info: f_attn_scale     = 0.0e+00
0.00.101.808 I print_info: n_ff             = 8192
0.00.101.808 I print_info: n_expert         = 0
0.00.101.809 I print_info: n_expert_used    = 0
0.00.101.809 I print_info: causal attn      = 1
0.00.101.809 I print_info: pooling type     = 0
0.00.101.810 I print_info: rope type        = 2
0.00.101.810 I print_info: rope scaling     = linear
0.00.101.812 I print_info: freq_base_train  = 10000.0
0.00.101.813 I print_info: freq_scale_train = 1
0.00.101.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.814 I print_info: rope_finetuned   = unknown
0.00.101.815 I print_info: model type       = 1.4B
0.00.101.816 I print_info: model params     = 1.41 B
0.00.101.817 I print_info: general.name     = 1.4B
0.00.101.820 I print_info: vocab type       = BPE
0.00.101.821 I print_info: n_vocab          = 50304
0.00.101.821 I print_info: n_merges         = 50009
0.00.101.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.824 I print_info: LF token         = 187 'Ċ'
0.00.101.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.825 I print_info: max token length = 1024
0.00.101.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.887 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.466 I llama_context: constructing llama_context
0.00.172.470 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.471 I llama_context: n_seq_max     = 1
0.00.172.471 I llama_context: n_ctx         = 128
0.00.172.472 I llama_context: n_ctx_per_seq = 128
0.00.172.472 I llama_context: n_batch       = 128
0.00.172.472 I llama_context: n_ubatch      = 128
0.00.172.473 I llama_context: causal_attn   = 1
0.00.172.473 I llama_context: flash_attn    = 0
0.00.172.474 I llama_context: kv_unified    = true
0.00.172.477 I llama_context: freq_base     = 10000.0
0.00.172.477 I llama_context: freq_scale    = 1
0.00.172.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.607 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.404 I llama_context: graph nodes  = 1015
0.00.183.405 I llama_context: graph splits = 1
0.00.183.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.686 I 
0.00.217.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.780 I perplexity: tokenizing the input ..
0.00.226.633 I perplexity: tokenization took 8.849 ms
0.00.226.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.015 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.971 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.017 I llama_perf_context_print:        load time =     217.34 ms
0.01.397.021 I llama_perf_context_print: prompt eval time =    1166.75 ms /   128 tokens (    9.12 ms per token,   109.71 tokens per second)
0.01.397.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.023 I llama_perf_context_print:       total time =    1179.35 ms /   129 tokens
0.01.397.024 I llama_perf_context_print:    graphs reused =          0

real	0m1.472s
user	0m9.687s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.013.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.791 I llama_model_loader: - type  f32:  194 tensors
0.00.030.792 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.796 I print_info: file format = GGUF V3 (latest)
0.00.030.796 I print_info: file type   = Q4_0
0.00.030.801 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.309 I load: special tokens cache size = 25
0.00.101.455 I load: token to piece cache size = 0.2984 MB
0.00.101.477 I print_info: arch             = gptneox
0.00.101.477 I print_info: vocab_only       = 0
0.00.101.478 I print_info: n_ctx_train      = 2048
0.00.101.478 I print_info: n_embd           = 2048
0.00.101.480 I print_info: n_layer          = 24
0.00.101.499 I print_info: n_head           = 16
0.00.101.502 I print_info: n_head_kv        = 16
0.00.101.502 I print_info: n_rot            = 32
0.00.101.503 I print_info: n_swa            = 0
0.00.101.504 I print_info: is_swa_any       = 0
0.00.101.504 I print_info: n_embd_head_k    = 128
0.00.101.505 I print_info: n_embd_head_v    = 128
0.00.101.507 I print_info: n_gqa            = 1
0.00.101.509 I print_info: n_embd_k_gqa     = 2048
0.00.101.511 I print_info: n_embd_v_gqa     = 2048
0.00.101.513 I print_info: f_norm_eps       = 1.0e-05
0.00.101.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.515 I print_info: f_logit_scale    = 0.0e+00
0.00.101.516 I print_info: f_attn_scale     = 0.0e+00
0.00.101.517 I print_info: n_ff             = 8192
0.00.101.517 I print_info: n_expert         = 0
0.00.101.518 I print_info: n_expert_used    = 0
0.00.101.518 I print_info: causal attn      = 1
0.00.101.518 I print_info: pooling type     = 0
0.00.101.519 I print_info: rope type        = 2
0.00.101.519 I print_info: rope scaling     = linear
0.00.101.521 I print_info: freq_base_train  = 10000.0
0.00.101.522 I print_info: freq_scale_train = 1
0.00.101.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.523 I print_info: rope_finetuned   = unknown
0.00.101.524 I print_info: model type       = 1.4B
0.00.101.524 I print_info: model params     = 1.41 B
0.00.101.525 I print_info: general.name     = 1.4B
0.00.101.527 I print_info: vocab type       = BPE
0.00.101.529 I print_info: n_vocab          = 50304
0.00.101.529 I print_info: n_merges         = 50009
0.00.101.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.532 I print_info: LF token         = 187 'Ċ'
0.00.101.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.533 I print_info: max token length = 1024
0.00.101.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.628 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.636 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.723 I llama_context: constructing llama_context
0.00.526.730 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.731 I llama_context: n_seq_max     = 1
0.00.526.731 I llama_context: n_ctx         = 2048
0.00.526.732 I llama_context: n_ctx_per_seq = 2048
0.00.526.732 I llama_context: n_batch       = 2048
0.00.526.732 I llama_context: n_ubatch      = 512
0.00.526.733 I llama_context: causal_attn   = 1
0.00.526.733 I llama_context: flash_attn    = 0
0.00.526.734 I llama_context: kv_unified    = true
0.00.526.739 I llama_context: freq_base     = 10000.0
0.00.526.739 I llama_context: freq_scale    = 1
0.00.526.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.783 I llama_context: graph nodes  = 1015
0.00.640.783 I llama_context: graph splits = 1
0.00.640.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.535 I main: llama threadpool init, n_threads = 8
0.00.675.551 I 
0.00.675.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.627 I 
0.00.675.731 I sampler seed: 1234
0.00.675.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.749 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.703.744 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.01.703.757 I llama_perf_context_print:        load time =     673.16 ms
0.01.703.765 I llama_perf_context_print: prompt eval time =      42.95 ms /     7 tokens (    6.14 ms per token,   162.97 tokens per second)
0.01.703.774 I llama_perf_context_print:        eval time =     974.85 ms /    63 runs   (   15.47 ms per token,    64.63 tokens per second)
0.01.703.786 I llama_perf_context_print:       total time =    1029.87 ms /    70 tokens
0.01.703.797 I llama_perf_context_print:    graphs reused =          0

real	0m1.820s
user	0m8.374s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.501 I print_info: file format = GGUF V3 (latest)
0.00.030.502 I print_info: file type   = Q4_0
0.00.030.507 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.222 I load: special tokens cache size = 25
0.00.106.106 I load: token to piece cache size = 0.2984 MB
0.00.106.132 I print_info: arch             = gptneox
0.00.106.135 I print_info: vocab_only       = 0
0.00.106.136 I print_info: n_ctx_train      = 2048
0.00.106.136 I print_info: n_embd           = 2048
0.00.106.137 I print_info: n_layer          = 24
0.00.106.156 I print_info: n_head           = 16
0.00.106.160 I print_info: n_head_kv        = 16
0.00.106.161 I print_info: n_rot            = 32
0.00.106.161 I print_info: n_swa            = 0
0.00.106.163 I print_info: is_swa_any       = 0
0.00.106.163 I print_info: n_embd_head_k    = 128
0.00.106.164 I print_info: n_embd_head_v    = 128
0.00.106.166 I print_info: n_gqa            = 1
0.00.106.168 I print_info: n_embd_k_gqa     = 2048
0.00.106.171 I print_info: n_embd_v_gqa     = 2048
0.00.106.172 I print_info: f_norm_eps       = 1.0e-05
0.00.106.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.179 I print_info: f_logit_scale    = 0.0e+00
0.00.106.179 I print_info: f_attn_scale     = 0.0e+00
0.00.106.181 I print_info: n_ff             = 8192
0.00.106.182 I print_info: n_expert         = 0
0.00.106.182 I print_info: n_expert_used    = 0
0.00.106.183 I print_info: causal attn      = 1
0.00.106.183 I print_info: pooling type     = 0
0.00.106.184 I print_info: rope type        = 2
0.00.106.184 I print_info: rope scaling     = linear
0.00.106.185 I print_info: freq_base_train  = 10000.0
0.00.106.186 I print_info: freq_scale_train = 1
0.00.106.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.187 I print_info: rope_finetuned   = unknown
0.00.106.188 I print_info: model type       = 1.4B
0.00.106.189 I print_info: model params     = 1.41 B
0.00.106.190 I print_info: general.name     = 1.4B
0.00.106.193 I print_info: vocab type       = BPE
0.00.106.194 I print_info: n_vocab          = 50304
0.00.106.195 I print_info: n_merges         = 50009
0.00.106.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.198 I print_info: LF token         = 187 'Ċ'
0.00.106.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.200 I print_info: max token length = 1024
0.00.106.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.764 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.769 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.147 I llama_context: constructing llama_context
0.00.527.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.154 I llama_context: n_seq_max     = 1
0.00.527.154 I llama_context: n_ctx         = 128
0.00.527.155 I llama_context: n_ctx_per_seq = 128
0.00.527.155 I llama_context: n_batch       = 128
0.00.527.156 I llama_context: n_ubatch      = 128
0.00.527.156 I llama_context: causal_attn   = 1
0.00.527.156 I llama_context: flash_attn    = 0
0.00.527.157 I llama_context: kv_unified    = true
0.00.527.160 I llama_context: freq_base     = 10000.0
0.00.527.161 I llama_context: freq_scale    = 1
0.00.527.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.685 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.690 I llama_context: graph nodes  = 1015
0.00.536.691 I llama_context: graph splits = 1
0.00.536.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.618 I 
0.00.560.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.708 I perplexity: tokenizing the input ..
0.00.569.991 I perplexity: tokenization took 9.278 ms
0.00.570.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.502 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.426 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.471 I llama_perf_context_print:        load time =     560.22 ms
0.01.113.475 I llama_perf_context_print: prompt eval time =     539.88 ms /   128 tokens (    4.22 ms per token,   237.09 tokens per second)
0.01.113.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.478 I llama_perf_context_print:       total time =     552.87 ms /   129 tokens
0.01.113.478 I llama_perf_context_print:    graphs reused =          0

real	0m1.211s
user	0m4.779s
sys	0m0.328s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q4_1
0.00.030.129 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.901 I load: special tokens cache size = 25
0.00.099.936 I load: token to piece cache size = 0.2984 MB
0.00.099.956 I print_info: arch             = gptneox
0.00.099.959 I print_info: vocab_only       = 0
0.00.099.959 I print_info: n_ctx_train      = 2048
0.00.099.960 I print_info: n_embd           = 2048
0.00.099.960 I print_info: n_layer          = 24
0.00.099.980 I print_info: n_head           = 16
0.00.099.984 I print_info: n_head_kv        = 16
0.00.099.984 I print_info: n_rot            = 32
0.00.099.985 I print_info: n_swa            = 0
0.00.099.987 I print_info: is_swa_any       = 0
0.00.099.987 I print_info: n_embd_head_k    = 128
0.00.099.987 I print_info: n_embd_head_v    = 128
0.00.099.989 I print_info: n_gqa            = 1
0.00.099.991 I print_info: n_embd_k_gqa     = 2048
0.00.099.994 I print_info: n_embd_v_gqa     = 2048
0.00.099.996 I print_info: f_norm_eps       = 1.0e-05
0.00.099.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.999 I print_info: f_logit_scale    = 0.0e+00
0.00.099.999 I print_info: f_attn_scale     = 0.0e+00
0.00.100.001 I print_info: n_ff             = 8192
0.00.100.002 I print_info: n_expert         = 0
0.00.100.002 I print_info: n_expert_used    = 0
0.00.100.003 I print_info: causal attn      = 1
0.00.100.003 I print_info: pooling type     = 0
0.00.100.003 I print_info: rope type        = 2
0.00.100.004 I print_info: rope scaling     = linear
0.00.100.006 I print_info: freq_base_train  = 10000.0
0.00.100.006 I print_info: freq_scale_train = 1
0.00.100.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.007 I print_info: rope_finetuned   = unknown
0.00.100.008 I print_info: model type       = 1.4B
0.00.100.009 I print_info: model params     = 1.41 B
0.00.100.009 I print_info: general.name     = 1.4B
0.00.100.012 I print_info: vocab type       = BPE
0.00.100.013 I print_info: n_vocab          = 50304
0.00.100.014 I print_info: n_merges         = 50009
0.00.100.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.016 I print_info: LF token         = 187 'Ċ'
0.00.100.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.018 I print_info: max token length = 1024
0.00.100.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.045 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.606 I llama_context: constructing llama_context
0.00.143.612 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.612 I llama_context: n_seq_max     = 1
0.00.143.613 I llama_context: n_ctx         = 2048
0.00.143.613 I llama_context: n_ctx_per_seq = 2048
0.00.143.613 I llama_context: n_batch       = 2048
0.00.143.614 I llama_context: n_ubatch      = 512
0.00.143.614 I llama_context: causal_attn   = 1
0.00.143.615 I llama_context: flash_attn    = 0
0.00.143.615 I llama_context: kv_unified    = true
0.00.143.618 I llama_context: freq_base     = 10000.0
0.00.143.618 I llama_context: freq_scale    = 1
0.00.143.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.753 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.372 I llama_context: graph nodes  = 1015
0.00.268.372 I llama_context: graph splits = 1
0.00.268.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.535 I main: llama threadpool init, n_threads = 8
0.00.319.548 I 
0.00.319.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.622 I 
0.00.319.725 I sampler seed: 1234
0.00.319.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.743 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.916.257 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.916.269 I llama_perf_context_print:        load time =     317.38 ms
0.01.916.278 I llama_perf_context_print: prompt eval time =     113.01 ms /     7 tokens (   16.14 ms per token,    61.94 tokens per second)
0.01.916.287 I llama_perf_context_print:        eval time =    1473.30 ms /    63 runs   (   23.39 ms per token,    42.76 tokens per second)
0.01.916.300 I llama_perf_context_print:       total time =    1598.38 ms /    70 tokens
0.01.916.310 I llama_perf_context_print:    graphs reused =          0

real	0m1.998s
user	0m12.943s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.868 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q4_1
0.00.029.873 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.347 I load: special tokens cache size = 25
0.00.100.487 I load: token to piece cache size = 0.2984 MB
0.00.100.510 I print_info: arch             = gptneox
0.00.100.511 I print_info: vocab_only       = 0
0.00.100.511 I print_info: n_ctx_train      = 2048
0.00.100.512 I print_info: n_embd           = 2048
0.00.100.512 I print_info: n_layer          = 24
0.00.100.531 I print_info: n_head           = 16
0.00.100.536 I print_info: n_head_kv        = 16
0.00.100.536 I print_info: n_rot            = 32
0.00.100.536 I print_info: n_swa            = 0
0.00.100.538 I print_info: is_swa_any       = 0
0.00.100.538 I print_info: n_embd_head_k    = 128
0.00.100.539 I print_info: n_embd_head_v    = 128
0.00.100.542 I print_info: n_gqa            = 1
0.00.100.544 I print_info: n_embd_k_gqa     = 2048
0.00.100.545 I print_info: n_embd_v_gqa     = 2048
0.00.100.547 I print_info: f_norm_eps       = 1.0e-05
0.00.100.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.549 I print_info: f_logit_scale    = 0.0e+00
0.00.100.550 I print_info: f_attn_scale     = 0.0e+00
0.00.100.551 I print_info: n_ff             = 8192
0.00.100.552 I print_info: n_expert         = 0
0.00.100.552 I print_info: n_expert_used    = 0
0.00.100.552 I print_info: causal attn      = 1
0.00.100.553 I print_info: pooling type     = 0
0.00.100.553 I print_info: rope type        = 2
0.00.100.554 I print_info: rope scaling     = linear
0.00.100.555 I print_info: freq_base_train  = 10000.0
0.00.100.556 I print_info: freq_scale_train = 1
0.00.100.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.557 I print_info: rope_finetuned   = unknown
0.00.100.558 I print_info: model type       = 1.4B
0.00.100.559 I print_info: model params     = 1.41 B
0.00.100.559 I print_info: general.name     = 1.4B
0.00.100.562 I print_info: vocab type       = BPE
0.00.100.564 I print_info: n_vocab          = 50304
0.00.100.564 I print_info: n_merges         = 50009
0.00.100.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.566 I print_info: LF token         = 187 'Ċ'
0.00.100.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.568 I print_info: max token length = 1024
0.00.100.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.947 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.496 I llama_context: constructing llama_context
0.00.144.503 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.504 I llama_context: n_seq_max     = 1
0.00.144.504 I llama_context: n_ctx         = 128
0.00.144.505 I llama_context: n_ctx_per_seq = 128
0.00.144.505 I llama_context: n_batch       = 128
0.00.144.505 I llama_context: n_ubatch      = 128
0.00.144.506 I llama_context: causal_attn   = 1
0.00.144.507 I llama_context: flash_attn    = 0
0.00.144.507 I llama_context: kv_unified    = true
0.00.144.509 I llama_context: freq_base     = 10000.0
0.00.144.510 I llama_context: freq_scale    = 1
0.00.144.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.640 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.447 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.451 I llama_context: graph nodes  = 1015
0.00.155.451 I llama_context: graph splits = 1
0.00.155.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.714 I 
0.00.196.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.805 I perplexity: tokenizing the input ..
0.00.205.653 I perplexity: tokenization took 8.843 ms
0.00.205.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.753 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.694 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.742 I llama_perf_context_print:        load time =     196.36 ms
0.02.272.745 I llama_perf_context_print: prompt eval time =    2063.47 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.272.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.748 I llama_perf_context_print:       total time =    2076.04 ms /   129 tokens
0.02.272.748 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m16.892s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q5_0
0.00.030.347 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.262 I load: special tokens cache size = 25
0.00.101.440 I load: token to piece cache size = 0.2984 MB
0.00.101.462 I print_info: arch             = gptneox
0.00.101.464 I print_info: vocab_only       = 0
0.00.101.465 I print_info: n_ctx_train      = 2048
0.00.101.465 I print_info: n_embd           = 2048
0.00.101.465 I print_info: n_layer          = 24
0.00.101.482 I print_info: n_head           = 16
0.00.101.487 I print_info: n_head_kv        = 16
0.00.101.488 I print_info: n_rot            = 32
0.00.101.488 I print_info: n_swa            = 0
0.00.101.490 I print_info: is_swa_any       = 0
0.00.101.490 I print_info: n_embd_head_k    = 128
0.00.101.490 I print_info: n_embd_head_v    = 128
0.00.101.493 I print_info: n_gqa            = 1
0.00.101.494 I print_info: n_embd_k_gqa     = 2048
0.00.101.496 I print_info: n_embd_v_gqa     = 2048
0.00.101.498 I print_info: f_norm_eps       = 1.0e-05
0.00.101.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.500 I print_info: f_logit_scale    = 0.0e+00
0.00.101.500 I print_info: f_attn_scale     = 0.0e+00
0.00.101.502 I print_info: n_ff             = 8192
0.00.101.503 I print_info: n_expert         = 0
0.00.101.503 I print_info: n_expert_used    = 0
0.00.101.504 I print_info: causal attn      = 1
0.00.101.504 I print_info: pooling type     = 0
0.00.101.504 I print_info: rope type        = 2
0.00.101.506 I print_info: rope scaling     = linear
0.00.101.508 I print_info: freq_base_train  = 10000.0
0.00.101.509 I print_info: freq_scale_train = 1
0.00.101.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.510 I print_info: rope_finetuned   = unknown
0.00.101.511 I print_info: model type       = 1.4B
0.00.101.512 I print_info: model params     = 1.41 B
0.00.101.512 I print_info: general.name     = 1.4B
0.00.101.516 I print_info: vocab type       = BPE
0.00.101.517 I print_info: n_vocab          = 50304
0.00.101.517 I print_info: n_merges         = 50009
0.00.101.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.521 I print_info: LF token         = 187 'Ċ'
0.00.101.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.522 I print_info: max token length = 1024
0.00.101.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.147 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.749 I llama_context: constructing llama_context
0.00.150.754 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.755 I llama_context: n_seq_max     = 1
0.00.150.755 I llama_context: n_ctx         = 2048
0.00.150.756 I llama_context: n_ctx_per_seq = 2048
0.00.150.756 I llama_context: n_batch       = 2048
0.00.150.757 I llama_context: n_ubatch      = 512
0.00.150.757 I llama_context: causal_attn   = 1
0.00.150.758 I llama_context: flash_attn    = 0
0.00.150.760 I llama_context: kv_unified    = true
0.00.150.763 I llama_context: freq_base     = 10000.0
0.00.150.764 I llama_context: freq_scale    = 1
0.00.150.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.294 I llama_context: graph nodes  = 1015
0.00.276.295 I llama_context: graph splits = 1
0.00.276.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.613 I main: llama threadpool init, n_threads = 8
0.00.336.626 I 
0.00.336.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.694 I 
0.00.336.814 I sampler seed: 1234
0.00.336.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.848 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.305.130 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.02.305.142 I llama_perf_context_print:        load time =     334.47 ms
0.02.305.152 I llama_perf_context_print: prompt eval time =     146.59 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.305.160 I llama_perf_context_print:        eval time =    1811.81 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.305.175 I llama_perf_context_print:       total time =    1970.17 ms /    70 tokens
0.02.305.186 I llama_perf_context_print:    graphs reused =          0

real	0m2.392s
user	0m15.984s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.639 I llama_model_loader: - type  f32:  194 tensors
0.00.029.640 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.644 I print_info: file format = GGUF V3 (latest)
0.00.029.645 I print_info: file type   = Q5_0
0.00.029.649 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.165 I load: special tokens cache size = 25
0.00.101.215 I load: token to piece cache size = 0.2984 MB
0.00.101.238 I print_info: arch             = gptneox
0.00.101.238 I print_info: vocab_only       = 0
0.00.101.239 I print_info: n_ctx_train      = 2048
0.00.101.240 I print_info: n_embd           = 2048
0.00.101.240 I print_info: n_layer          = 24
0.00.101.260 I print_info: n_head           = 16
0.00.101.262 I print_info: n_head_kv        = 16
0.00.101.263 I print_info: n_rot            = 32
0.00.101.263 I print_info: n_swa            = 0
0.00.101.265 I print_info: is_swa_any       = 0
0.00.101.267 I print_info: n_embd_head_k    = 128
0.00.101.267 I print_info: n_embd_head_v    = 128
0.00.101.270 I print_info: n_gqa            = 1
0.00.101.272 I print_info: n_embd_k_gqa     = 2048
0.00.101.274 I print_info: n_embd_v_gqa     = 2048
0.00.101.276 I print_info: f_norm_eps       = 1.0e-05
0.00.101.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.279 I print_info: f_logit_scale    = 0.0e+00
0.00.101.279 I print_info: f_attn_scale     = 0.0e+00
0.00.101.281 I print_info: n_ff             = 8192
0.00.101.281 I print_info: n_expert         = 0
0.00.101.282 I print_info: n_expert_used    = 0
0.00.101.282 I print_info: causal attn      = 1
0.00.101.283 I print_info: pooling type     = 0
0.00.101.283 I print_info: rope type        = 2
0.00.101.284 I print_info: rope scaling     = linear
0.00.101.286 I print_info: freq_base_train  = 10000.0
0.00.101.287 I print_info: freq_scale_train = 1
0.00.101.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.288 I print_info: rope_finetuned   = unknown
0.00.101.288 I print_info: model type       = 1.4B
0.00.101.289 I print_info: model params     = 1.41 B
0.00.101.290 I print_info: general.name     = 1.4B
0.00.101.293 I print_info: vocab type       = BPE
0.00.101.294 I print_info: n_vocab          = 50304
0.00.101.294 I print_info: n_merges         = 50009
0.00.101.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.297 I print_info: LF token         = 187 'Ċ'
0.00.101.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.298 I print_info: max token length = 1024
0.00.101.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.491 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.046 I llama_context: constructing llama_context
0.00.151.051 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.052 I llama_context: n_seq_max     = 1
0.00.151.052 I llama_context: n_ctx         = 128
0.00.151.052 I llama_context: n_ctx_per_seq = 128
0.00.151.053 I llama_context: n_batch       = 128
0.00.151.053 I llama_context: n_ubatch      = 128
0.00.151.053 I llama_context: causal_attn   = 1
0.00.151.054 I llama_context: flash_attn    = 0
0.00.151.054 I llama_context: kv_unified    = true
0.00.151.057 I llama_context: freq_base     = 10000.0
0.00.151.058 I llama_context: freq_scale    = 1
0.00.151.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.192 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.009 I llama_context: graph nodes  = 1015
0.00.162.009 I llama_context: graph splits = 1
0.00.162.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.662 I 
0.00.212.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.758 I perplexity: tokenizing the input ..
0.00.221.615 I perplexity: tokenization took 8.852 ms
0.00.221.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.880.270 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.883.201 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.883.245 I llama_perf_context_print:        load time =     212.30 ms
0.02.883.251 I llama_perf_context_print: prompt eval time =    2658.01 ms /   128 tokens (   20.77 ms per token,    48.16 tokens per second)
0.02.883.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.883.253 I llama_perf_context_print:       total time =    2670.60 ms /   129 tokens
0.02.883.254 I llama_perf_context_print:    graphs reused =          0

real	0m2.946s
user	0m21.758s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q5_1
0.00.030.144 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.022 I load: special tokens cache size = 25
0.00.099.841 I load: token to piece cache size = 0.2984 MB
0.00.099.862 I print_info: arch             = gptneox
0.00.099.863 I print_info: vocab_only       = 0
0.00.099.864 I print_info: n_ctx_train      = 2048
0.00.099.864 I print_info: n_embd           = 2048
0.00.099.865 I print_info: n_layer          = 24
0.00.099.883 I print_info: n_head           = 16
0.00.099.888 I print_info: n_head_kv        = 16
0.00.099.888 I print_info: n_rot            = 32
0.00.099.889 I print_info: n_swa            = 0
0.00.099.890 I print_info: is_swa_any       = 0
0.00.099.891 I print_info: n_embd_head_k    = 128
0.00.099.891 I print_info: n_embd_head_v    = 128
0.00.099.893 I print_info: n_gqa            = 1
0.00.099.895 I print_info: n_embd_k_gqa     = 2048
0.00.099.897 I print_info: n_embd_v_gqa     = 2048
0.00.099.899 I print_info: f_norm_eps       = 1.0e-05
0.00.099.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.902 I print_info: f_logit_scale    = 0.0e+00
0.00.099.902 I print_info: f_attn_scale     = 0.0e+00
0.00.099.904 I print_info: n_ff             = 8192
0.00.099.904 I print_info: n_expert         = 0
0.00.099.905 I print_info: n_expert_used    = 0
0.00.099.905 I print_info: causal attn      = 1
0.00.099.905 I print_info: pooling type     = 0
0.00.099.906 I print_info: rope type        = 2
0.00.099.906 I print_info: rope scaling     = linear
0.00.099.908 I print_info: freq_base_train  = 10000.0
0.00.099.910 I print_info: freq_scale_train = 1
0.00.099.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.911 I print_info: rope_finetuned   = unknown
0.00.099.912 I print_info: model type       = 1.4B
0.00.099.913 I print_info: model params     = 1.41 B
0.00.099.913 I print_info: general.name     = 1.4B
0.00.099.916 I print_info: vocab type       = BPE
0.00.099.918 I print_info: n_vocab          = 50304
0.00.099.918 I print_info: n_merges         = 50009
0.00.099.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.921 I print_info: LF token         = 187 'Ċ'
0.00.099.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.922 I print_info: max token length = 1024
0.00.099.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.075 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.663 I llama_context: constructing llama_context
0.00.151.668 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.669 I llama_context: n_seq_max     = 1
0.00.151.670 I llama_context: n_ctx         = 2048
0.00.151.670 I llama_context: n_ctx_per_seq = 2048
0.00.151.671 I llama_context: n_batch       = 2048
0.00.151.671 I llama_context: n_ubatch      = 512
0.00.151.672 I llama_context: causal_attn   = 1
0.00.151.673 I llama_context: flash_attn    = 0
0.00.151.673 I llama_context: kv_unified    = true
0.00.151.676 I llama_context: freq_base     = 10000.0
0.00.151.677 I llama_context: freq_scale    = 1
0.00.151.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.991 I llama_context: graph nodes  = 1015
0.00.277.991 I llama_context: graph splits = 1
0.00.278.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.222 I main: llama threadpool init, n_threads = 8
0.00.346.235 I 
0.00.346.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.315 I 
0.00.346.416 I sampler seed: 1234
0.00.346.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.435 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.570.272 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.570.286 I llama_perf_context_print:        load time =     344.05 ms
0.02.570.295 I llama_perf_context_print: prompt eval time =     172.10 ms /     7 tokens (   24.59 ms per token,    40.67 tokens per second)
0.02.570.304 I llama_perf_context_print:        eval time =    2041.18 ms /    63 runs   (   32.40 ms per token,    30.86 tokens per second)
0.02.570.318 I llama_perf_context_print:       total time =    2225.71 ms /    70 tokens
0.02.570.326 I llama_perf_context_print:    graphs reused =          0

real	0m2.657s
user	0m18.064s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q5_1
0.00.030.084 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.982 I load: special tokens cache size = 25
0.00.102.213 I load: token to piece cache size = 0.2984 MB
0.00.102.236 I print_info: arch             = gptneox
0.00.102.240 I print_info: vocab_only       = 0
0.00.102.241 I print_info: n_ctx_train      = 2048
0.00.102.241 I print_info: n_embd           = 2048
0.00.102.241 I print_info: n_layer          = 24
0.00.102.262 I print_info: n_head           = 16
0.00.102.264 I print_info: n_head_kv        = 16
0.00.102.265 I print_info: n_rot            = 32
0.00.102.265 I print_info: n_swa            = 0
0.00.102.267 I print_info: is_swa_any       = 0
0.00.102.267 I print_info: n_embd_head_k    = 128
0.00.102.268 I print_info: n_embd_head_v    = 128
0.00.102.270 I print_info: n_gqa            = 1
0.00.102.273 I print_info: n_embd_k_gqa     = 2048
0.00.102.274 I print_info: n_embd_v_gqa     = 2048
0.00.102.276 I print_info: f_norm_eps       = 1.0e-05
0.00.102.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.278 I print_info: f_logit_scale    = 0.0e+00
0.00.102.278 I print_info: f_attn_scale     = 0.0e+00
0.00.102.280 I print_info: n_ff             = 8192
0.00.102.280 I print_info: n_expert         = 0
0.00.102.281 I print_info: n_expert_used    = 0
0.00.102.281 I print_info: causal attn      = 1
0.00.102.282 I print_info: pooling type     = 0
0.00.102.282 I print_info: rope type        = 2
0.00.102.282 I print_info: rope scaling     = linear
0.00.102.284 I print_info: freq_base_train  = 10000.0
0.00.102.285 I print_info: freq_scale_train = 1
0.00.102.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.285 I print_info: rope_finetuned   = unknown
0.00.102.286 I print_info: model type       = 1.4B
0.00.102.287 I print_info: model params     = 1.41 B
0.00.102.287 I print_info: general.name     = 1.4B
0.00.102.291 I print_info: vocab type       = BPE
0.00.102.292 I print_info: n_vocab          = 50304
0.00.102.292 I print_info: n_merges         = 50009
0.00.102.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.295 I print_info: LF token         = 187 'Ċ'
0.00.102.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.296 I print_info: max token length = 1024
0.00.102.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.814 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.430 I llama_context: constructing llama_context
0.00.154.436 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.437 I llama_context: n_seq_max     = 1
0.00.154.438 I llama_context: n_ctx         = 128
0.00.154.438 I llama_context: n_ctx_per_seq = 128
0.00.154.438 I llama_context: n_batch       = 128
0.00.154.439 I llama_context: n_ubatch      = 128
0.00.154.439 I llama_context: causal_attn   = 1
0.00.154.440 I llama_context: flash_attn    = 0
0.00.154.441 I llama_context: kv_unified    = true
0.00.154.443 I llama_context: freq_base     = 10000.0
0.00.154.444 I llama_context: freq_scale    = 1
0.00.154.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.578 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.434 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.440 I llama_context: graph nodes  = 1015
0.00.165.441 I llama_context: graph splits = 1
0.00.165.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.826 I 
0.00.224.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.922 I perplexity: tokenizing the input ..
0.00.233.921 I perplexity: tokenization took 8.993 ms
0.00.233.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.356.850 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.359.794 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.359.841 I llama_perf_context_print:        load time =     224.45 ms
0.03.359.843 I llama_perf_context_print: prompt eval time =    3122.26 ms /   128 tokens (   24.39 ms per token,    41.00 tokens per second)
0.03.359.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.359.846 I llama_perf_context_print:       total time =    3135.03 ms /   129 tokens
0.03.359.847 I llama_perf_context_print:    graphs reused =          0

real	0m3.423s
user	0m25.503s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.116 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q2_K - Medium
0.00.030.123 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.805 I load: special tokens cache size = 25
0.00.101.648 I load: token to piece cache size = 0.2984 MB
0.00.101.674 I print_info: arch             = gptneox
0.00.101.675 I print_info: vocab_only       = 0
0.00.101.676 I print_info: n_ctx_train      = 2048
0.00.101.677 I print_info: n_embd           = 2048
0.00.101.677 I print_info: n_layer          = 24
0.00.101.698 I print_info: n_head           = 16
0.00.101.705 I print_info: n_head_kv        = 16
0.00.101.705 I print_info: n_rot            = 32
0.00.101.706 I print_info: n_swa            = 0
0.00.101.707 I print_info: is_swa_any       = 0
0.00.101.707 I print_info: n_embd_head_k    = 128
0.00.101.708 I print_info: n_embd_head_v    = 128
0.00.101.710 I print_info: n_gqa            = 1
0.00.101.712 I print_info: n_embd_k_gqa     = 2048
0.00.101.714 I print_info: n_embd_v_gqa     = 2048
0.00.101.716 I print_info: f_norm_eps       = 1.0e-05
0.00.101.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.718 I print_info: f_logit_scale    = 0.0e+00
0.00.101.719 I print_info: f_attn_scale     = 0.0e+00
0.00.101.720 I print_info: n_ff             = 8192
0.00.101.721 I print_info: n_expert         = 0
0.00.101.721 I print_info: n_expert_used    = 0
0.00.101.722 I print_info: causal attn      = 1
0.00.101.722 I print_info: pooling type     = 0
0.00.101.723 I print_info: rope type        = 2
0.00.101.723 I print_info: rope scaling     = linear
0.00.101.725 I print_info: freq_base_train  = 10000.0
0.00.101.726 I print_info: freq_scale_train = 1
0.00.101.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.727 I print_info: rope_finetuned   = unknown
0.00.101.727 I print_info: model type       = 1.4B
0.00.101.728 I print_info: model params     = 1.41 B
0.00.101.729 I print_info: general.name     = 1.4B
0.00.101.732 I print_info: vocab type       = BPE
0.00.101.733 I print_info: n_vocab          = 50304
0.00.101.734 I print_info: n_merges         = 50009
0.00.101.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.736 I print_info: LF token         = 187 'Ċ'
0.00.101.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.738 I print_info: max token length = 1024
0.00.101.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.104 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.705 I llama_context: constructing llama_context
0.00.133.712 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.713 I llama_context: n_seq_max     = 1
0.00.133.714 I llama_context: n_ctx         = 2048
0.00.133.714 I llama_context: n_ctx_per_seq = 2048
0.00.133.714 I llama_context: n_batch       = 2048
0.00.133.715 I llama_context: n_ubatch      = 512
0.00.133.715 I llama_context: causal_attn   = 1
0.00.133.716 I llama_context: flash_attn    = 0
0.00.133.717 I llama_context: kv_unified    = true
0.00.133.719 I llama_context: freq_base     = 10000.0
0.00.133.720 I llama_context: freq_scale    = 1
0.00.133.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.992 I llama_context: graph nodes  = 1015
0.00.259.993 I llama_context: graph splits = 1
0.00.260.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.106 I main: llama threadpool init, n_threads = 8
0.00.309.119 I 
0.00.309.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.194 I 
0.00.309.298 I sampler seed: 1234
0.00.309.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.315 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.810.562 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.01.810.575 I llama_perf_context_print:        load time =     306.94 ms
0.01.810.585 I llama_perf_context_print: prompt eval time =     111.39 ms /     7 tokens (   15.91 ms per token,    62.84 tokens per second)
0.01.810.593 I llama_perf_context_print:        eval time =    1379.52 ms /    63 runs   (   21.90 ms per token,    45.67 tokens per second)
0.01.810.605 I llama_perf_context_print:       total time =    1503.11 ms /    70 tokens
0.01.810.618 I llama_perf_context_print:    graphs reused =          0

real	0m1.884s
user	0m12.167s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.260 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = Q2_K - Medium
0.00.030.267 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.453 I load: special tokens cache size = 25
0.00.102.275 I load: token to piece cache size = 0.2984 MB
0.00.102.300 I print_info: arch             = gptneox
0.00.102.303 I print_info: vocab_only       = 0
0.00.102.304 I print_info: n_ctx_train      = 2048
0.00.102.304 I print_info: n_embd           = 2048
0.00.102.304 I print_info: n_layer          = 24
0.00.102.325 I print_info: n_head           = 16
0.00.102.328 I print_info: n_head_kv        = 16
0.00.102.328 I print_info: n_rot            = 32
0.00.102.329 I print_info: n_swa            = 0
0.00.102.331 I print_info: is_swa_any       = 0
0.00.102.332 I print_info: n_embd_head_k    = 128
0.00.102.332 I print_info: n_embd_head_v    = 128
0.00.102.335 I print_info: n_gqa            = 1
0.00.102.337 I print_info: n_embd_k_gqa     = 2048
0.00.102.339 I print_info: n_embd_v_gqa     = 2048
0.00.102.341 I print_info: f_norm_eps       = 1.0e-05
0.00.102.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.343 I print_info: f_logit_scale    = 0.0e+00
0.00.102.344 I print_info: f_attn_scale     = 0.0e+00
0.00.102.345 I print_info: n_ff             = 8192
0.00.102.346 I print_info: n_expert         = 0
0.00.102.346 I print_info: n_expert_used    = 0
0.00.102.346 I print_info: causal attn      = 1
0.00.102.347 I print_info: pooling type     = 0
0.00.102.347 I print_info: rope type        = 2
0.00.102.347 I print_info: rope scaling     = linear
0.00.102.351 I print_info: freq_base_train  = 10000.0
0.00.102.352 I print_info: freq_scale_train = 1
0.00.102.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.352 I print_info: rope_finetuned   = unknown
0.00.102.353 I print_info: model type       = 1.4B
0.00.102.354 I print_info: model params     = 1.41 B
0.00.102.355 I print_info: general.name     = 1.4B
0.00.102.358 I print_info: vocab type       = BPE
0.00.102.359 I print_info: n_vocab          = 50304
0.00.102.360 I print_info: n_merges         = 50009
0.00.102.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.363 I print_info: LF token         = 187 'Ċ'
0.00.102.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.364 I print_info: max token length = 1024
0.00.102.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.785 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.373 I llama_context: constructing llama_context
0.00.134.378 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.379 I llama_context: n_seq_max     = 1
0.00.134.379 I llama_context: n_ctx         = 128
0.00.134.379 I llama_context: n_ctx_per_seq = 128
0.00.134.380 I llama_context: n_batch       = 128
0.00.134.380 I llama_context: n_ubatch      = 128
0.00.134.381 I llama_context: causal_attn   = 1
0.00.134.382 I llama_context: flash_attn    = 0
0.00.134.383 I llama_context: kv_unified    = true
0.00.134.385 I llama_context: freq_base     = 10000.0
0.00.134.386 I llama_context: freq_scale    = 1
0.00.134.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.522 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.399 I llama_context: graph nodes  = 1015
0.00.145.400 I llama_context: graph splits = 1
0.00.145.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.827 I 
0.00.184.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.918 I perplexity: tokenizing the input ..
0.00.193.778 I perplexity: tokenization took 8.854 ms
0.00.193.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.082 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.034 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.078 I llama_perf_context_print:        load time =     184.44 ms
0.02.263.082 I llama_perf_context_print: prompt eval time =    2065.67 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.263.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.084 I llama_perf_context_print:       total time =    2078.26 ms /   129 tokens
0.02.263.085 I llama_perf_context_print:    graphs reused =          0

real	0m2.315s
user	0m16.896s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.979 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.980 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q3_K - Medium
0.00.029.988 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.657 I load: special tokens cache size = 25
0.00.099.711 I load: token to piece cache size = 0.2984 MB
0.00.099.734 I print_info: arch             = gptneox
0.00.099.738 I print_info: vocab_only       = 0
0.00.099.738 I print_info: n_ctx_train      = 2048
0.00.099.739 I print_info: n_embd           = 2048
0.00.099.739 I print_info: n_layer          = 24
0.00.099.758 I print_info: n_head           = 16
0.00.099.763 I print_info: n_head_kv        = 16
0.00.099.763 I print_info: n_rot            = 32
0.00.099.764 I print_info: n_swa            = 0
0.00.099.765 I print_info: is_swa_any       = 0
0.00.099.767 I print_info: n_embd_head_k    = 128
0.00.099.768 I print_info: n_embd_head_v    = 128
0.00.099.770 I print_info: n_gqa            = 1
0.00.099.772 I print_info: n_embd_k_gqa     = 2048
0.00.099.774 I print_info: n_embd_v_gqa     = 2048
0.00.099.776 I print_info: f_norm_eps       = 1.0e-05
0.00.099.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.778 I print_info: f_logit_scale    = 0.0e+00
0.00.099.779 I print_info: f_attn_scale     = 0.0e+00
0.00.099.781 I print_info: n_ff             = 8192
0.00.099.781 I print_info: n_expert         = 0
0.00.099.782 I print_info: n_expert_used    = 0
0.00.099.782 I print_info: causal attn      = 1
0.00.099.783 I print_info: pooling type     = 0
0.00.099.783 I print_info: rope type        = 2
0.00.099.784 I print_info: rope scaling     = linear
0.00.099.786 I print_info: freq_base_train  = 10000.0
0.00.099.787 I print_info: freq_scale_train = 1
0.00.099.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.788 I print_info: rope_finetuned   = unknown
0.00.099.789 I print_info: model type       = 1.4B
0.00.099.790 I print_info: model params     = 1.41 B
0.00.099.790 I print_info: general.name     = 1.4B
0.00.099.793 I print_info: vocab type       = BPE
0.00.099.794 I print_info: n_vocab          = 50304
0.00.099.795 I print_info: n_merges         = 50009
0.00.099.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.798 I print_info: LF token         = 187 'Ċ'
0.00.099.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.799 I print_info: max token length = 1024
0.00.099.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.677 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.232 I llama_context: constructing llama_context
0.00.137.238 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.240 I llama_context: n_seq_max     = 1
0.00.137.240 I llama_context: n_ctx         = 2048
0.00.137.241 I llama_context: n_ctx_per_seq = 2048
0.00.137.241 I llama_context: n_batch       = 2048
0.00.137.241 I llama_context: n_ubatch      = 512
0.00.137.242 I llama_context: causal_attn   = 1
0.00.137.243 I llama_context: flash_attn    = 0
0.00.137.243 I llama_context: kv_unified    = true
0.00.137.245 I llama_context: freq_base     = 10000.0
0.00.137.246 I llama_context: freq_scale    = 1
0.00.137.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.259 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.766 I llama_context: graph nodes  = 1015
0.00.263.767 I llama_context: graph splits = 1
0.00.263.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.407 I main: llama threadpool init, n_threads = 8
0.00.310.421 I 
0.00.310.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.498 I 
0.00.310.602 I sampler seed: 1234
0.00.310.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.621 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.776.719 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.776.732 I llama_perf_context_print:        load time =     308.22 ms
0.01.776.741 I llama_perf_context_print: prompt eval time =      98.24 ms /     7 tokens (   14.03 ms per token,    71.25 tokens per second)
0.01.776.750 I llama_perf_context_print:        eval time =    1357.45 ms /    63 runs   (   21.55 ms per token,    46.41 tokens per second)
0.01.776.762 I llama_perf_context_print:       total time =    1467.98 ms /    70 tokens
0.01.776.774 I llama_perf_context_print:    graphs reused =          0

real	0m1.855s
user	0m11.809s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.965 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.966 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = Q3_K - Medium
0.00.029.974 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.386 I load: special tokens cache size = 25
0.00.101.503 I load: token to piece cache size = 0.2984 MB
0.00.101.526 I print_info: arch             = gptneox
0.00.101.527 I print_info: vocab_only       = 0
0.00.101.528 I print_info: n_ctx_train      = 2048
0.00.101.528 I print_info: n_embd           = 2048
0.00.101.529 I print_info: n_layer          = 24
0.00.101.548 I print_info: n_head           = 16
0.00.101.553 I print_info: n_head_kv        = 16
0.00.101.554 I print_info: n_rot            = 32
0.00.101.554 I print_info: n_swa            = 0
0.00.101.555 I print_info: is_swa_any       = 0
0.00.101.556 I print_info: n_embd_head_k    = 128
0.00.101.556 I print_info: n_embd_head_v    = 128
0.00.101.558 I print_info: n_gqa            = 1
0.00.101.560 I print_info: n_embd_k_gqa     = 2048
0.00.101.562 I print_info: n_embd_v_gqa     = 2048
0.00.101.563 I print_info: f_norm_eps       = 1.0e-05
0.00.101.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.566 I print_info: f_logit_scale    = 0.0e+00
0.00.101.566 I print_info: f_attn_scale     = 0.0e+00
0.00.101.568 I print_info: n_ff             = 8192
0.00.101.568 I print_info: n_expert         = 0
0.00.101.569 I print_info: n_expert_used    = 0
0.00.101.569 I print_info: causal attn      = 1
0.00.101.570 I print_info: pooling type     = 0
0.00.101.570 I print_info: rope type        = 2
0.00.101.571 I print_info: rope scaling     = linear
0.00.101.572 I print_info: freq_base_train  = 10000.0
0.00.101.573 I print_info: freq_scale_train = 1
0.00.101.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.574 I print_info: rope_finetuned   = unknown
0.00.101.575 I print_info: model type       = 1.4B
0.00.101.576 I print_info: model params     = 1.41 B
0.00.101.576 I print_info: general.name     = 1.4B
0.00.101.579 I print_info: vocab type       = BPE
0.00.101.580 I print_info: n_vocab          = 50304
0.00.101.581 I print_info: n_merges         = 50009
0.00.101.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.584 I print_info: LF token         = 187 'Ċ'
0.00.101.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.585 I print_info: max token length = 1024
0.00.101.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.671 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.273 I llama_context: constructing llama_context
0.00.139.278 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.280 I llama_context: n_seq_max     = 1
0.00.139.280 I llama_context: n_ctx         = 128
0.00.139.281 I llama_context: n_ctx_per_seq = 128
0.00.139.281 I llama_context: n_batch       = 128
0.00.139.281 I llama_context: n_ubatch      = 128
0.00.139.282 I llama_context: causal_attn   = 1
0.00.139.282 I llama_context: flash_attn    = 0
0.00.139.283 I llama_context: kv_unified    = true
0.00.139.286 I llama_context: freq_base     = 10000.0
0.00.139.287 I llama_context: freq_scale    = 1
0.00.139.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.442 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.817 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.206 I llama_context: graph nodes  = 1015
0.00.150.207 I llama_context: graph splits = 1
0.00.150.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.963 I 
0.00.187.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.056 I perplexity: tokenizing the input ..
0.00.195.902 I perplexity: tokenization took 8.841 ms
0.00.195.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.342 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.260 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.306 I llama_perf_context_print:        load time =     186.58 ms
0.02.004.308 I llama_perf_context_print: prompt eval time =    1804.80 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.004.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.311 I llama_perf_context_print:       total time =    1817.36 ms /   129 tokens
0.02.004.312 I llama_perf_context_print:    graphs reused =          0

real	0m2.059s
user	0m14.810s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.944 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.945 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.948 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q4_K - Medium
0.00.029.953 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.451 I load: special tokens cache size = 25
0.00.102.500 I load: token to piece cache size = 0.2984 MB
0.00.102.522 I print_info: arch             = gptneox
0.00.102.525 I print_info: vocab_only       = 0
0.00.102.526 I print_info: n_ctx_train      = 2048
0.00.102.527 I print_info: n_embd           = 2048
0.00.102.527 I print_info: n_layer          = 24
0.00.102.552 I print_info: n_head           = 16
0.00.102.556 I print_info: n_head_kv        = 16
0.00.102.557 I print_info: n_rot            = 32
0.00.102.557 I print_info: n_swa            = 0
0.00.102.559 I print_info: is_swa_any       = 0
0.00.102.559 I print_info: n_embd_head_k    = 128
0.00.102.559 I print_info: n_embd_head_v    = 128
0.00.102.562 I print_info: n_gqa            = 1
0.00.102.563 I print_info: n_embd_k_gqa     = 2048
0.00.102.566 I print_info: n_embd_v_gqa     = 2048
0.00.102.567 I print_info: f_norm_eps       = 1.0e-05
0.00.102.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.570 I print_info: f_logit_scale    = 0.0e+00
0.00.102.571 I print_info: f_attn_scale     = 0.0e+00
0.00.102.573 I print_info: n_ff             = 8192
0.00.102.574 I print_info: n_expert         = 0
0.00.102.574 I print_info: n_expert_used    = 0
0.00.102.574 I print_info: causal attn      = 1
0.00.102.575 I print_info: pooling type     = 0
0.00.102.575 I print_info: rope type        = 2
0.00.102.576 I print_info: rope scaling     = linear
0.00.102.579 I print_info: freq_base_train  = 10000.0
0.00.102.580 I print_info: freq_scale_train = 1
0.00.102.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.581 I print_info: rope_finetuned   = unknown
0.00.102.582 I print_info: model type       = 1.4B
0.00.102.583 I print_info: model params     = 1.41 B
0.00.102.583 I print_info: general.name     = 1.4B
0.00.102.586 I print_info: vocab type       = BPE
0.00.102.587 I print_info: n_vocab          = 50304
0.00.102.588 I print_info: n_merges         = 50009
0.00.102.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.591 I print_info: LF token         = 187 'Ċ'
0.00.102.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.593 I print_info: max token length = 1024
0.00.102.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.179 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.783 I llama_context: constructing llama_context
0.00.149.791 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.792 I llama_context: n_seq_max     = 1
0.00.149.792 I llama_context: n_ctx         = 2048
0.00.149.793 I llama_context: n_ctx_per_seq = 2048
0.00.149.793 I llama_context: n_batch       = 2048
0.00.149.795 I llama_context: n_ubatch      = 512
0.00.149.795 I llama_context: causal_attn   = 1
0.00.149.796 I llama_context: flash_attn    = 0
0.00.149.796 I llama_context: kv_unified    = true
0.00.149.799 I llama_context: freq_base     = 10000.0
0.00.149.800 I llama_context: freq_scale    = 1
0.00.149.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.939 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.313 I llama_context: graph nodes  = 1015
0.00.276.313 I llama_context: graph splits = 1
0.00.276.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.278 I main: llama threadpool init, n_threads = 8
0.00.326.292 I 
0.00.326.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.369 I 
0.00.326.473 I sampler seed: 1234
0.00.326.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.490 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.888.414 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.01.888.427 I llama_perf_context_print:        load time =     324.11 ms
0.01.888.436 I llama_perf_context_print: prompt eval time =     107.46 ms /     7 tokens (   15.35 ms per token,    65.14 tokens per second)
0.01.888.450 I llama_perf_context_print:        eval time =    1443.88 ms /    63 runs   (   22.92 ms per token,    43.63 tokens per second)
0.01.888.461 I llama_perf_context_print:       total time =    1563.80 ms /    70 tokens
0.01.888.468 I llama_perf_context_print:    graphs reused =          0

real	0m1.974s
user	0m12.650s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.316 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.317 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q4_K - Medium
0.00.030.326 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.711 I load: special tokens cache size = 25
0.00.102.957 I load: token to piece cache size = 0.2984 MB
0.00.102.983 I print_info: arch             = gptneox
0.00.102.986 I print_info: vocab_only       = 0
0.00.102.987 I print_info: n_ctx_train      = 2048
0.00.102.988 I print_info: n_embd           = 2048
0.00.102.988 I print_info: n_layer          = 24
0.00.103.011 I print_info: n_head           = 16
0.00.103.016 I print_info: n_head_kv        = 16
0.00.103.017 I print_info: n_rot            = 32
0.00.103.017 I print_info: n_swa            = 0
0.00.103.019 I print_info: is_swa_any       = 0
0.00.103.019 I print_info: n_embd_head_k    = 128
0.00.103.021 I print_info: n_embd_head_v    = 128
0.00.103.023 I print_info: n_gqa            = 1
0.00.103.025 I print_info: n_embd_k_gqa     = 2048
0.00.103.027 I print_info: n_embd_v_gqa     = 2048
0.00.103.028 I print_info: f_norm_eps       = 1.0e-05
0.00.103.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.031 I print_info: f_logit_scale    = 0.0e+00
0.00.103.031 I print_info: f_attn_scale     = 0.0e+00
0.00.103.033 I print_info: n_ff             = 8192
0.00.103.033 I print_info: n_expert         = 0
0.00.103.034 I print_info: n_expert_used    = 0
0.00.103.035 I print_info: causal attn      = 1
0.00.103.035 I print_info: pooling type     = 0
0.00.103.036 I print_info: rope type        = 2
0.00.103.037 I print_info: rope scaling     = linear
0.00.103.038 I print_info: freq_base_train  = 10000.0
0.00.103.039 I print_info: freq_scale_train = 1
0.00.103.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.040 I print_info: rope_finetuned   = unknown
0.00.103.041 I print_info: model type       = 1.4B
0.00.103.042 I print_info: model params     = 1.41 B
0.00.103.043 I print_info: general.name     = 1.4B
0.00.103.046 I print_info: vocab type       = BPE
0.00.103.047 I print_info: n_vocab          = 50304
0.00.103.047 I print_info: n_merges         = 50009
0.00.103.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.052 I print_info: LF token         = 187 'Ċ'
0.00.103.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.053 I print_info: max token length = 1024
0.00.103.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.204 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.843 I llama_context: constructing llama_context
0.00.150.852 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.853 I llama_context: n_seq_max     = 1
0.00.150.853 I llama_context: n_ctx         = 128
0.00.150.854 I llama_context: n_ctx_per_seq = 128
0.00.150.854 I llama_context: n_batch       = 128
0.00.150.855 I llama_context: n_ubatch      = 128
0.00.150.856 I llama_context: causal_attn   = 1
0.00.150.856 I llama_context: flash_attn    = 0
0.00.150.857 I llama_context: kv_unified    = true
0.00.150.860 I llama_context: freq_base     = 10000.0
0.00.150.861 I llama_context: freq_scale    = 1
0.00.150.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.002 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.898 I llama_context: graph nodes  = 1015
0.00.161.898 I llama_context: graph splits = 1
0.00.161.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.938 I 
0.00.202.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.044 I perplexity: tokenizing the input ..
0.00.211.033 I perplexity: tokenization took 8.983 ms
0.00.211.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.629 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.565 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.612 I llama_perf_context_print:        load time =     201.54 ms
0.02.175.616 I llama_perf_context_print: prompt eval time =    1960.93 ms /   128 tokens (   15.32 ms per token,    65.28 tokens per second)
0.02.175.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.619 I llama_perf_context_print:       total time =    1973.69 ms /   129 tokens
0.02.175.619 I llama_perf_context_print:    graphs reused =          0

real	0m2.238s
user	0m16.076s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.140 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q5_K - Medium
0.00.030.147 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.373 I load: special tokens cache size = 25
0.00.101.360 I load: token to piece cache size = 0.2984 MB
0.00.101.385 I print_info: arch             = gptneox
0.00.101.387 I print_info: vocab_only       = 0
0.00.101.388 I print_info: n_ctx_train      = 2048
0.00.101.388 I print_info: n_embd           = 2048
0.00.101.389 I print_info: n_layer          = 24
0.00.101.409 I print_info: n_head           = 16
0.00.101.412 I print_info: n_head_kv        = 16
0.00.101.413 I print_info: n_rot            = 32
0.00.101.413 I print_info: n_swa            = 0
0.00.101.414 I print_info: is_swa_any       = 0
0.00.101.415 I print_info: n_embd_head_k    = 128
0.00.101.415 I print_info: n_embd_head_v    = 128
0.00.101.418 I print_info: n_gqa            = 1
0.00.101.420 I print_info: n_embd_k_gqa     = 2048
0.00.101.422 I print_info: n_embd_v_gqa     = 2048
0.00.101.424 I print_info: f_norm_eps       = 1.0e-05
0.00.101.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.426 I print_info: f_logit_scale    = 0.0e+00
0.00.101.426 I print_info: f_attn_scale     = 0.0e+00
0.00.101.428 I print_info: n_ff             = 8192
0.00.101.428 I print_info: n_expert         = 0
0.00.101.428 I print_info: n_expert_used    = 0
0.00.101.429 I print_info: causal attn      = 1
0.00.101.429 I print_info: pooling type     = 0
0.00.101.430 I print_info: rope type        = 2
0.00.101.430 I print_info: rope scaling     = linear
0.00.101.432 I print_info: freq_base_train  = 10000.0
0.00.101.433 I print_info: freq_scale_train = 1
0.00.101.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.434 I print_info: rope_finetuned   = unknown
0.00.101.434 I print_info: model type       = 1.4B
0.00.101.435 I print_info: model params     = 1.41 B
0.00.101.436 I print_info: general.name     = 1.4B
0.00.101.439 I print_info: vocab type       = BPE
0.00.101.440 I print_info: n_vocab          = 50304
0.00.101.440 I print_info: n_merges         = 50009
0.00.101.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.443 I print_info: LF token         = 187 'Ċ'
0.00.101.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.445 I print_info: max token length = 1024
0.00.101.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.284 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.878 I llama_context: constructing llama_context
0.00.151.884 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.885 I llama_context: n_seq_max     = 1
0.00.151.885 I llama_context: n_ctx         = 2048
0.00.151.886 I llama_context: n_ctx_per_seq = 2048
0.00.151.886 I llama_context: n_batch       = 2048
0.00.151.886 I llama_context: n_ubatch      = 512
0.00.151.887 I llama_context: causal_attn   = 1
0.00.151.887 I llama_context: flash_attn    = 0
0.00.151.888 I llama_context: kv_unified    = true
0.00.151.890 I llama_context: freq_base     = 10000.0
0.00.151.891 I llama_context: freq_scale    = 1
0.00.151.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.694 I llama_context: graph nodes  = 1015
0.00.276.695 I llama_context: graph splits = 1
0.00.276.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.884 I main: llama threadpool init, n_threads = 8
0.00.335.898 I 
0.00.335.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.978 I 
0.00.336.083 I sampler seed: 1234
0.00.336.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.102 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.235.946 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.235.960 I llama_perf_context_print:        load time =     333.69 ms
0.02.235.971 I llama_perf_context_print: prompt eval time =     140.27 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.235.980 I llama_perf_context_print:        eval time =    1749.11 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.235.994 I llama_perf_context_print:       total time =    1901.73 ms /    70 tokens
0.02.236.001 I llama_perf_context_print:    graphs reused =          0

real	0m2.322s
user	0m15.400s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.036 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.039 I print_info: file type   = Q5_K - Medium
0.00.030.043 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.433 I load: special tokens cache size = 25
0.00.101.622 I load: token to piece cache size = 0.2984 MB
0.00.101.646 I print_info: arch             = gptneox
0.00.101.647 I print_info: vocab_only       = 0
0.00.101.648 I print_info: n_ctx_train      = 2048
0.00.101.649 I print_info: n_embd           = 2048
0.00.101.649 I print_info: n_layer          = 24
0.00.101.669 I print_info: n_head           = 16
0.00.101.676 I print_info: n_head_kv        = 16
0.00.101.676 I print_info: n_rot            = 32
0.00.101.677 I print_info: n_swa            = 0
0.00.101.678 I print_info: is_swa_any       = 0
0.00.101.678 I print_info: n_embd_head_k    = 128
0.00.101.679 I print_info: n_embd_head_v    = 128
0.00.101.681 I print_info: n_gqa            = 1
0.00.101.683 I print_info: n_embd_k_gqa     = 2048
0.00.101.685 I print_info: n_embd_v_gqa     = 2048
0.00.101.686 I print_info: f_norm_eps       = 1.0e-05
0.00.101.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.688 I print_info: f_logit_scale    = 0.0e+00
0.00.101.689 I print_info: f_attn_scale     = 0.0e+00
0.00.101.690 I print_info: n_ff             = 8192
0.00.101.691 I print_info: n_expert         = 0
0.00.101.691 I print_info: n_expert_used    = 0
0.00.101.692 I print_info: causal attn      = 1
0.00.101.692 I print_info: pooling type     = 0
0.00.101.693 I print_info: rope type        = 2
0.00.101.694 I print_info: rope scaling     = linear
0.00.101.697 I print_info: freq_base_train  = 10000.0
0.00.101.698 I print_info: freq_scale_train = 1
0.00.101.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.699 I print_info: rope_finetuned   = unknown
0.00.101.700 I print_info: model type       = 1.4B
0.00.101.701 I print_info: model params     = 1.41 B
0.00.101.701 I print_info: general.name     = 1.4B
0.00.101.704 I print_info: vocab type       = BPE
0.00.101.707 I print_info: n_vocab          = 50304
0.00.101.707 I print_info: n_merges         = 50009
0.00.101.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.710 I print_info: LF token         = 187 'Ċ'
0.00.101.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.712 I print_info: max token length = 1024
0.00.101.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.841 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.466 I llama_context: constructing llama_context
0.00.152.474 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.476 I llama_context: n_seq_max     = 1
0.00.152.476 I llama_context: n_ctx         = 128
0.00.152.476 I llama_context: n_ctx_per_seq = 128
0.00.152.477 I llama_context: n_batch       = 128
0.00.152.477 I llama_context: n_ubatch      = 128
0.00.152.478 I llama_context: causal_attn   = 1
0.00.152.479 I llama_context: flash_attn    = 0
0.00.152.479 I llama_context: kv_unified    = true
0.00.152.483 I llama_context: freq_base     = 10000.0
0.00.152.485 I llama_context: freq_scale    = 1
0.00.152.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.621 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.010 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.426 I llama_context: graph nodes  = 1015
0.00.163.427 I llama_context: graph splits = 1
0.00.163.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.796 I 
0.00.212.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.895 I perplexity: tokenizing the input ..
0.00.221.746 I perplexity: tokenization took 8.845 ms
0.00.221.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.822 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.771 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.818 I llama_perf_context_print:        load time =     212.42 ms
0.02.790.820 I llama_perf_context_print: prompt eval time =    2565.42 ms /   128 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.790.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.823 I llama_perf_context_print:       total time =    2578.04 ms /   129 tokens
0.02.790.824 I llama_perf_context_print:    graphs reused =          0

real	0m2.853s
user	0m20.986s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.322 I print_info: file format = GGUF V3 (latest)
0.00.030.323 I print_info: file type   = Q6_K
0.00.030.325 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.834 I load: special tokens cache size = 25
0.00.101.069 I load: token to piece cache size = 0.2984 MB
0.00.101.092 I print_info: arch             = gptneox
0.00.101.095 I print_info: vocab_only       = 0
0.00.101.096 I print_info: n_ctx_train      = 2048
0.00.101.096 I print_info: n_embd           = 2048
0.00.101.097 I print_info: n_layer          = 24
0.00.101.115 I print_info: n_head           = 16
0.00.101.120 I print_info: n_head_kv        = 16
0.00.101.120 I print_info: n_rot            = 32
0.00.101.121 I print_info: n_swa            = 0
0.00.101.122 I print_info: is_swa_any       = 0
0.00.101.123 I print_info: n_embd_head_k    = 128
0.00.101.123 I print_info: n_embd_head_v    = 128
0.00.101.125 I print_info: n_gqa            = 1
0.00.101.127 I print_info: n_embd_k_gqa     = 2048
0.00.101.129 I print_info: n_embd_v_gqa     = 2048
0.00.101.131 I print_info: f_norm_eps       = 1.0e-05
0.00.101.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.133 I print_info: f_logit_scale    = 0.0e+00
0.00.101.134 I print_info: f_attn_scale     = 0.0e+00
0.00.101.135 I print_info: n_ff             = 8192
0.00.101.136 I print_info: n_expert         = 0
0.00.101.136 I print_info: n_expert_used    = 0
0.00.101.137 I print_info: causal attn      = 1
0.00.101.137 I print_info: pooling type     = 0
0.00.101.138 I print_info: rope type        = 2
0.00.101.138 I print_info: rope scaling     = linear
0.00.101.140 I print_info: freq_base_train  = 10000.0
0.00.101.140 I print_info: freq_scale_train = 1
0.00.101.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.141 I print_info: rope_finetuned   = unknown
0.00.101.142 I print_info: model type       = 1.4B
0.00.101.143 I print_info: model params     = 1.41 B
0.00.101.144 I print_info: general.name     = 1.4B
0.00.101.147 I print_info: vocab type       = BPE
0.00.101.148 I print_info: n_vocab          = 50304
0.00.101.148 I print_info: n_merges         = 50009
0.00.101.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: LF token         = 187 'Ċ'
0.00.101.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.153 I print_info: max token length = 1024
0.00.101.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.218 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.822 I llama_context: constructing llama_context
0.00.158.829 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.830 I llama_context: n_seq_max     = 1
0.00.158.830 I llama_context: n_ctx         = 2048
0.00.158.830 I llama_context: n_ctx_per_seq = 2048
0.00.158.831 I llama_context: n_batch       = 2048
0.00.158.831 I llama_context: n_ubatch      = 512
0.00.158.832 I llama_context: causal_attn   = 1
0.00.158.833 I llama_context: flash_attn    = 0
0.00.158.833 I llama_context: kv_unified    = true
0.00.158.836 I llama_context: freq_base     = 10000.0
0.00.158.837 I llama_context: freq_scale    = 1
0.00.158.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.710 I llama_context: graph nodes  = 1015
0.00.283.710 I llama_context: graph splits = 1
0.00.283.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.056 I main: llama threadpool init, n_threads = 8
0.00.346.072 I 
0.00.346.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.150 I 
0.00.346.254 I sampler seed: 1234
0.00.346.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.272 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.371.131 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.02.371.145 I llama_perf_context_print:        load time =     343.84 ms
0.02.371.154 I llama_perf_context_print: prompt eval time =     149.39 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.371.165 I llama_perf_context_print:        eval time =    1864.97 ms /    63 runs   (   29.60 ms per token,    33.78 tokens per second)
0.02.371.177 I llama_perf_context_print:       total time =    2026.75 ms /    70 tokens
0.02.371.188 I llama_perf_context_print:    graphs reused =          0

real	0m2.463s
user	0m16.399s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q6_K
0.00.030.276 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.459 I load: special tokens cache size = 25
0.00.101.395 I load: token to piece cache size = 0.2984 MB
0.00.101.416 I print_info: arch             = gptneox
0.00.101.418 I print_info: vocab_only       = 0
0.00.101.419 I print_info: n_ctx_train      = 2048
0.00.101.419 I print_info: n_embd           = 2048
0.00.101.420 I print_info: n_layer          = 24
0.00.101.438 I print_info: n_head           = 16
0.00.101.443 I print_info: n_head_kv        = 16
0.00.101.443 I print_info: n_rot            = 32
0.00.101.444 I print_info: n_swa            = 0
0.00.101.445 I print_info: is_swa_any       = 0
0.00.101.445 I print_info: n_embd_head_k    = 128
0.00.101.446 I print_info: n_embd_head_v    = 128
0.00.101.448 I print_info: n_gqa            = 1
0.00.101.450 I print_info: n_embd_k_gqa     = 2048
0.00.101.452 I print_info: n_embd_v_gqa     = 2048
0.00.101.454 I print_info: f_norm_eps       = 1.0e-05
0.00.101.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.456 I print_info: f_logit_scale    = 0.0e+00
0.00.101.457 I print_info: f_attn_scale     = 0.0e+00
0.00.101.459 I print_info: n_ff             = 8192
0.00.101.460 I print_info: n_expert         = 0
0.00.101.460 I print_info: n_expert_used    = 0
0.00.101.461 I print_info: causal attn      = 1
0.00.101.461 I print_info: pooling type     = 0
0.00.101.462 I print_info: rope type        = 2
0.00.101.463 I print_info: rope scaling     = linear
0.00.101.465 I print_info: freq_base_train  = 10000.0
0.00.101.466 I print_info: freq_scale_train = 1
0.00.101.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.467 I print_info: rope_finetuned   = unknown
0.00.101.468 I print_info: model type       = 1.4B
0.00.101.469 I print_info: model params     = 1.41 B
0.00.101.470 I print_info: general.name     = 1.4B
0.00.101.473 I print_info: vocab type       = BPE
0.00.101.474 I print_info: n_vocab          = 50304
0.00.101.474 I print_info: n_merges         = 50009
0.00.101.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.476 I print_info: LF token         = 187 'Ċ'
0.00.101.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.478 I print_info: max token length = 1024
0.00.101.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.134 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.715 I llama_context: constructing llama_context
0.00.159.720 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.721 I llama_context: n_seq_max     = 1
0.00.159.721 I llama_context: n_ctx         = 128
0.00.159.722 I llama_context: n_ctx_per_seq = 128
0.00.159.722 I llama_context: n_batch       = 128
0.00.159.723 I llama_context: n_ubatch      = 128
0.00.159.723 I llama_context: causal_attn   = 1
0.00.159.724 I llama_context: flash_attn    = 0
0.00.159.724 I llama_context: kv_unified    = true
0.00.159.726 I llama_context: freq_base     = 10000.0
0.00.159.728 I llama_context: freq_scale    = 1
0.00.159.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.252 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.639 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.643 I llama_context: graph nodes  = 1015
0.00.170.643 I llama_context: graph splits = 1
0.00.170.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.995 I 
0.00.223.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.088 I perplexity: tokenizing the input ..
0.00.231.971 I perplexity: tokenization took 8.877 ms
0.00.232.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.785 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.804 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.848 I llama_perf_context_print:        load time =     222.59 ms
0.02.973.851 I llama_perf_context_print: prompt eval time =    2738.18 ms /   128 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.973.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.854 I llama_perf_context_print:       total time =    2750.87 ms /   129 tokens
0.02.973.854 I llama_perf_context_print:    graphs reused =          0

real	0m3.041s
user	0m22.327s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q4_0
0.00.030.068 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.900 I load: special tokens cache size = 25
0.00.100.947 I load: token to piece cache size = 0.2984 MB
0.00.100.970 I print_info: arch             = gptneox
0.00.100.971 I print_info: vocab_only       = 0
0.00.100.971 I print_info: n_ctx_train      = 2048
0.00.100.972 I print_info: n_embd           = 2048
0.00.100.972 I print_info: n_layer          = 24
0.00.100.990 I print_info: n_head           = 16
0.00.100.995 I print_info: n_head_kv        = 16
0.00.100.996 I print_info: n_rot            = 32
0.00.100.996 I print_info: n_swa            = 0
0.00.100.998 I print_info: is_swa_any       = 0
0.00.100.998 I print_info: n_embd_head_k    = 128
0.00.100.999 I print_info: n_embd_head_v    = 128
0.00.101.001 I print_info: n_gqa            = 1
0.00.101.004 I print_info: n_embd_k_gqa     = 2048
0.00.101.006 I print_info: n_embd_v_gqa     = 2048
0.00.101.007 I print_info: f_norm_eps       = 1.0e-05
0.00.101.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.009 I print_info: f_logit_scale    = 0.0e+00
0.00.101.010 I print_info: f_attn_scale     = 0.0e+00
0.00.101.012 I print_info: n_ff             = 8192
0.00.101.012 I print_info: n_expert         = 0
0.00.101.013 I print_info: n_expert_used    = 0
0.00.101.013 I print_info: causal attn      = 1
0.00.101.013 I print_info: pooling type     = 0
0.00.101.014 I print_info: rope type        = 2
0.00.101.014 I print_info: rope scaling     = linear
0.00.101.016 I print_info: freq_base_train  = 10000.0
0.00.101.017 I print_info: freq_scale_train = 1
0.00.101.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.018 I print_info: rope_finetuned   = unknown
0.00.101.019 I print_info: model type       = 1.4B
0.00.101.020 I print_info: model params     = 1.41 B
0.00.101.020 I print_info: general.name     = 1.4B
0.00.101.024 I print_info: vocab type       = BPE
0.00.101.025 I print_info: n_vocab          = 50304
0.00.101.025 I print_info: n_merges         = 50009
0.00.101.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.029 I print_info: LF token         = 187 'Ċ'
0.00.101.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.031 I print_info: max token length = 1024
0.00.101.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.468 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.476 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.154 I llama_context: constructing llama_context
0.00.523.160 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.523.161 I llama_context: n_seq_max     = 1
0.00.523.162 I llama_context: n_ctx         = 2048
0.00.523.162 I llama_context: n_ctx_per_seq = 2048
0.00.523.163 I llama_context: n_batch       = 2048
0.00.523.163 I llama_context: n_ubatch      = 512
0.00.523.164 I llama_context: causal_attn   = 1
0.00.523.164 I llama_context: flash_attn    = 0
0.00.523.165 I llama_context: kv_unified    = true
0.00.523.170 I llama_context: freq_base     = 10000.0
0.00.523.171 I llama_context: freq_scale    = 1
0.00.523.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.508 I llama_context: graph nodes  = 1015
0.00.639.508 I llama_context: graph splits = 1
0.00.639.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.999.230 I llama_context: constructing llama_context
0.00.999.245 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.999.246 I llama_context: n_seq_max     = 1
0.00.999.247 I llama_context: n_ctx         = 2048
0.00.999.247 I llama_context: n_ctx_per_seq = 2048
0.00.999.248 I llama_context: n_batch       = 2048
0.00.999.248 I llama_context: n_ubatch      = 512
0.00.999.248 I llama_context: causal_attn   = 1
0.00.999.249 I llama_context: flash_attn    = 0
0.00.999.249 I llama_context: kv_unified    = true
0.00.999.254 I llama_context: freq_base     = 10000.0
0.00.999.254 I llama_context: freq_scale    = 1
0.00.999.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.099 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.114.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.484 I llama_context: graph nodes  = 1015
0.01.114.485 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.426.431 I llama_context: constructing llama_context
0.01.426.445 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.426.447 I llama_context: n_seq_max     = 1
0.01.426.447 I llama_context: n_ctx         = 2048
0.01.426.448 I llama_context: n_ctx_per_seq = 2048
0.01.426.448 I llama_context: n_batch       = 2048
0.01.426.448 I llama_context: n_ubatch      = 512
0.01.426.449 I llama_context: causal_attn   = 1
0.01.426.449 I llama_context: flash_attn    = 0
0.01.426.449 I llama_context: kv_unified    = true
0.01.426.454 I llama_context: freq_base     = 10000.0
0.01.426.455 I llama_context: freq_scale    = 1
0.01.426.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.541.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.405 I llama_context: graph nodes  = 1015
0.01.541.406 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.018s
user	0m6.582s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q4_0
0.00.030.190 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.382 I load: special tokens cache size = 25
0.00.100.527 I load: token to piece cache size = 0.2984 MB
0.00.100.550 I print_info: arch             = gptneox
0.00.100.551 I print_info: vocab_only       = 0
0.00.100.552 I print_info: n_ctx_train      = 2048
0.00.100.553 I print_info: n_embd           = 2048
0.00.100.553 I print_info: n_layer          = 24
0.00.100.573 I print_info: n_head           = 16
0.00.100.579 I print_info: n_head_kv        = 16
0.00.100.579 I print_info: n_rot            = 32
0.00.100.580 I print_info: n_swa            = 0
0.00.100.581 I print_info: is_swa_any       = 0
0.00.100.581 I print_info: n_embd_head_k    = 128
0.00.100.582 I print_info: n_embd_head_v    = 128
0.00.100.584 I print_info: n_gqa            = 1
0.00.100.586 I print_info: n_embd_k_gqa     = 2048
0.00.100.588 I print_info: n_embd_v_gqa     = 2048
0.00.100.590 I print_info: f_norm_eps       = 1.0e-05
0.00.100.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.592 I print_info: f_logit_scale    = 0.0e+00
0.00.100.592 I print_info: f_attn_scale     = 0.0e+00
0.00.100.593 I print_info: n_ff             = 8192
0.00.100.594 I print_info: n_expert         = 0
0.00.100.594 I print_info: n_expert_used    = 0
0.00.100.595 I print_info: causal attn      = 1
0.00.100.595 I print_info: pooling type     = 0
0.00.100.596 I print_info: rope type        = 2
0.00.100.596 I print_info: rope scaling     = linear
0.00.100.597 I print_info: freq_base_train  = 10000.0
0.00.100.598 I print_info: freq_scale_train = 1
0.00.100.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.599 I print_info: rope_finetuned   = unknown
0.00.100.600 I print_info: model type       = 1.4B
0.00.100.601 I print_info: model params     = 1.41 B
0.00.100.601 I print_info: general.name     = 1.4B
0.00.100.605 I print_info: vocab type       = BPE
0.00.100.606 I print_info: n_vocab          = 50304
0.00.100.606 I print_info: n_merges         = 50009
0.00.100.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.610 I print_info: LF token         = 187 'Ċ'
0.00.100.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.611 I print_info: max token length = 1024
0.00.100.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.821 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.831 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.234 I llama_context: constructing llama_context
0.00.522.242 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.522.243 I llama_context: n_seq_max     = 1
0.00.522.243 I llama_context: n_ctx         = 2048
0.00.522.243 I llama_context: n_ctx_per_seq = 2048
0.00.522.244 I llama_context: n_batch       = 2048
0.00.522.244 I llama_context: n_ubatch      = 512
0.00.522.245 I llama_context: causal_attn   = 1
0.00.522.246 I llama_context: flash_attn    = 1
0.00.522.246 I llama_context: kv_unified    = true
0.00.522.251 I llama_context: freq_base     = 10000.0
0.00.522.252 I llama_context: freq_scale    = 1
0.00.522.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.511 I llama_context: graph nodes  = 920
0.00.635.512 I llama_context: graph splits = 1
0.00.635.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.983.566 I llama_context: constructing llama_context
0.00.983.584 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.983.585 I llama_context: n_seq_max     = 1
0.00.983.585 I llama_context: n_ctx         = 2048
0.00.983.586 I llama_context: n_ctx_per_seq = 2048
0.00.983.586 I llama_context: n_batch       = 2048
0.00.983.587 I llama_context: n_ubatch      = 512
0.00.983.587 I llama_context: causal_attn   = 1
0.00.983.588 I llama_context: flash_attn    = 1
0.00.983.588 I llama_context: kv_unified    = true
0.00.983.594 I llama_context: freq_base     = 10000.0
0.00.983.595 I llama_context: freq_scale    = 1
0.00.983.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.742 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.097.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.099.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.099.279 I llama_context: graph nodes  = 920
0.01.099.280 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.402.091 I llama_context: constructing llama_context
0.01.402.109 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.402.110 I llama_context: n_seq_max     = 1
0.01.402.110 I llama_context: n_ctx         = 2048
0.01.402.110 I llama_context: n_ctx_per_seq = 2048
0.01.402.111 I llama_context: n_batch       = 2048
0.01.402.111 I llama_context: n_ubatch      = 512
0.01.402.111 I llama_context: causal_attn   = 1
0.01.402.112 I llama_context: flash_attn    = 1
0.01.402.112 I llama_context: kv_unified    = true
0.01.402.118 I llama_context: freq_base     = 10000.0
0.01.402.118 I llama_context: freq_scale    = 1
0.01.402.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.402.367 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.511.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.511.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.514.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.514.101 I llama_context: graph nodes  = 920
0.01.514.102 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.979s
user	0m6.393s
sys	0m0.673s
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
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893340maxresident)k
0inputs+40outputs (0major+75436minor)pagefaults 0swaps
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
0.13user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75181minor)pagefaults 0swaps
```
