## Summary

- status:  SUCCESS ✅
- runtime: 5:36.60
- date:    Mon Jul 21 13:55:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/922042601b8a16877ccb1c2afaa2071f76734f10
- author:  Charles Xu
```
kleidiai: add support for get_rows (#14676)

* kleidiai: add support for get_rows

* apply fixes based on code review

* apply more fixes based on code review
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.11 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.04 sec
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
main    =  82.34 sec*proc (35 tests)

Total Test time (real) =  82.36 sec

real	1m22.365s
user	1m52.160s
sys	0m6.846s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.76 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
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
main    =  30.13 sec*proc (35 tests)

Total Test time (real) =  30.14 sec

real	0m30.150s
user	0m31.623s
sys	0m5.891s
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
0.00.000.231 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.455 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.506 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.507 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.520 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.521 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.521 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.522 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.524 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.872 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.106 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.112 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.112 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.113 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.114 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.115 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.115 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.116 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.117 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.117 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.119 I llama_model_loader: - type  f32:  124 tensors
0.00.011.120 I llama_model_loader: - type  f16:   73 tensors
0.00.011.122 I print_info: file format = GGUF V3 (latest)
0.00.011.123 I print_info: file type   = F16
0.00.011.125 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.906 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.958 I load: special tokens cache size = 5
0.00.035.629 I load: token to piece cache size = 0.2032 MB
0.00.035.649 I print_info: arch             = bert
0.00.035.652 I print_info: vocab_only       = 0
0.00.035.653 I print_info: n_ctx_train      = 512
0.00.035.653 I print_info: n_embd           = 384
0.00.035.654 I print_info: n_layer          = 12
0.00.035.672 I print_info: n_head           = 12
0.00.035.677 I print_info: n_head_kv        = 12
0.00.035.677 I print_info: n_rot            = 32
0.00.035.678 I print_info: n_swa            = 0
0.00.035.679 I print_info: is_swa_any       = 0
0.00.035.681 I print_info: n_embd_head_k    = 32
0.00.035.681 I print_info: n_embd_head_v    = 32
0.00.035.684 I print_info: n_gqa            = 1
0.00.035.685 I print_info: n_embd_k_gqa     = 384
0.00.035.687 I print_info: n_embd_v_gqa     = 384
0.00.035.689 I print_info: f_norm_eps       = 1.0e-12
0.00.035.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.691 I print_info: f_logit_scale    = 0.0e+00
0.00.035.692 I print_info: f_attn_scale     = 0.0e+00
0.00.035.694 I print_info: n_ff             = 1536
0.00.035.694 I print_info: n_expert         = 0
0.00.035.695 I print_info: n_expert_used    = 0
0.00.035.697 I print_info: causal attn      = 0
0.00.035.697 I print_info: pooling type     = 2
0.00.035.697 I print_info: rope type        = 2
0.00.035.698 I print_info: rope scaling     = linear
0.00.035.699 I print_info: freq_base_train  = 10000.0
0.00.035.700 I print_info: freq_scale_train = 1
0.00.035.701 I print_info: n_ctx_orig_yarn  = 512
0.00.035.701 I print_info: rope_finetuned   = unknown
0.00.035.702 I print_info: n_cls_out        = 1
0.00.035.703 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.704 I print_info: model type       = 33M
0.00.035.705 I print_info: model params     = 33.21 M
0.00.035.705 I print_info: general.name     = Bge Small
0.00.035.708 I print_info: vocab type       = WPM
0.00.035.709 I print_info: n_vocab          = 30522
0.00.035.710 I print_info: n_merges         = 0
0.00.035.711 I print_info: BOS token        = 101 '[CLS]'
0.00.035.711 I print_info: EOS token        = 102 '[SEP]'
0.00.035.712 I print_info: UNK token        = 100 '[UNK]'
0.00.035.712 I print_info: SEP token        = 102 '[SEP]'
0.00.035.713 I print_info: PAD token        = 0 '[PAD]'
0.00.035.714 I print_info: MASK token       = 103 '[MASK]'
0.00.035.714 I print_info: LF token         = 0 '[PAD]'
0.00.035.716 I print_info: EOG token        = 102 '[SEP]'
0.00.035.716 I print_info: max token length = 21
0.00.035.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.600 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.483 I llama_context: constructing llama_context
0.00.042.488 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.489 I llama_context: n_seq_max     = 1
0.00.042.489 I llama_context: n_ctx         = 512
0.00.042.489 I llama_context: n_ctx_per_seq = 512
0.00.042.490 I llama_context: n_batch       = 2048
0.00.042.490 I llama_context: n_ubatch      = 2048
0.00.042.491 I llama_context: causal_attn   = 0
0.00.042.491 I llama_context: flash_attn    = 0
0.00.042.492 I llama_context: kv_unified    = true
0.00.042.495 I llama_context: freq_base     = 10000.0
0.00.042.496 I llama_context: freq_scale    = 1
0.00.042.516 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.030 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.043 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.740 I 
0.00.045.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.928 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.050.424 I llama_perf_context_print:        load time =      45.43 ms
0.00.050.426 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2895.75 tokens per second)
0.00.050.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.429 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.050.430 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.084s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.431 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.472 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.483 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.485 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.486 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.498 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.499 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.500 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.501 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.183 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.189 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.190 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.190 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.191 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.192 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.193 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.194 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.194 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.195 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.196 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.196 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.198 I llama_model_loader: - type  f32:  124 tensors
0.00.011.199 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.201 I print_info: file format = GGUF V3 (latest)
0.00.011.202 I print_info: file type   = Q8_0
0.00.011.205 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.698 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.750 I load: special tokens cache size = 5
0.00.035.465 I load: token to piece cache size = 0.2032 MB
0.00.035.484 I print_info: arch             = bert
0.00.035.487 I print_info: vocab_only       = 0
0.00.035.488 I print_info: n_ctx_train      = 512
0.00.035.488 I print_info: n_embd           = 384
0.00.035.488 I print_info: n_layer          = 12
0.00.035.508 I print_info: n_head           = 12
0.00.035.513 I print_info: n_head_kv        = 12
0.00.035.513 I print_info: n_rot            = 32
0.00.035.514 I print_info: n_swa            = 0
0.00.035.516 I print_info: is_swa_any       = 0
0.00.035.516 I print_info: n_embd_head_k    = 32
0.00.035.517 I print_info: n_embd_head_v    = 32
0.00.035.519 I print_info: n_gqa            = 1
0.00.035.520 I print_info: n_embd_k_gqa     = 384
0.00.035.523 I print_info: n_embd_v_gqa     = 384
0.00.035.525 I print_info: f_norm_eps       = 1.0e-12
0.00.035.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.527 I print_info: f_logit_scale    = 0.0e+00
0.00.035.529 I print_info: f_attn_scale     = 0.0e+00
0.00.035.531 I print_info: n_ff             = 1536
0.00.035.531 I print_info: n_expert         = 0
0.00.035.532 I print_info: n_expert_used    = 0
0.00.035.532 I print_info: causal attn      = 0
0.00.035.533 I print_info: pooling type     = 2
0.00.035.533 I print_info: rope type        = 2
0.00.035.533 I print_info: rope scaling     = linear
0.00.035.535 I print_info: freq_base_train  = 10000.0
0.00.035.536 I print_info: freq_scale_train = 1
0.00.035.537 I print_info: n_ctx_orig_yarn  = 512
0.00.035.537 I print_info: rope_finetuned   = unknown
0.00.035.537 I print_info: n_cls_out        = 1
0.00.035.538 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.539 I print_info: model type       = 33M
0.00.035.540 I print_info: model params     = 33.21 M
0.00.035.541 I print_info: general.name     = Bge Small
0.00.035.544 I print_info: vocab type       = WPM
0.00.035.545 I print_info: n_vocab          = 30522
0.00.035.545 I print_info: n_merges         = 0
0.00.035.546 I print_info: BOS token        = 101 '[CLS]'
0.00.035.546 I print_info: EOS token        = 102 '[SEP]'
0.00.035.547 I print_info: UNK token        = 100 '[UNK]'
0.00.035.548 I print_info: SEP token        = 102 '[SEP]'
0.00.035.548 I print_info: PAD token        = 0 '[PAD]'
0.00.035.548 I print_info: MASK token       = 103 '[MASK]'
0.00.035.549 I print_info: LF token         = 0 '[PAD]'
0.00.035.551 I print_info: EOG token        = 102 '[SEP]'
0.00.035.551 I print_info: max token length = 21
0.00.035.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.537 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.416 I llama_context: constructing llama_context
0.00.040.420 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.421 I llama_context: n_seq_max     = 1
0.00.040.422 I llama_context: n_ctx         = 512
0.00.040.422 I llama_context: n_ctx_per_seq = 512
0.00.040.422 I llama_context: n_batch       = 2048
0.00.040.423 I llama_context: n_ubatch      = 2048
0.00.040.423 I llama_context: causal_attn   = 0
0.00.040.424 I llama_context: flash_attn    = 0
0.00.040.425 I llama_context: kv_unified    = true
0.00.040.427 I llama_context: freq_base     = 10000.0
0.00.040.428 I llama_context: freq_scale    = 1
0.00.040.448 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.968 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.982 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.451 I 
0.00.043.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.619 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.047.885 I llama_perf_context_print:        load time =      43.15 ms
0.00.047.887 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3113.11 tokens per second)
0.00.047.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.890 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.047.891 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.082s
sys	0m0.015s
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
0.00.000.234 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.832 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.859 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.864 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.865 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.866 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.869 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.870 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.871 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.872 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.874 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.887 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.889 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.890 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.890 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.892 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.152 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.611 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.192 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.199 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.200 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.202 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.203 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.204 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.205 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.206 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.207 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.208 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.211 I llama_model_loader: - type  f32:   40 tensors
0.00.029.212 I llama_model_loader: - type  f16:   26 tensors
0.00.029.214 I print_info: file format = GGUF V3 (latest)
0.00.029.215 I print_info: file type   = F16
0.00.029.220 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.918 W load: empty token at index 5
0.00.055.341 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.180 I load: special tokens cache size = 5
0.00.780.671 I load: token to piece cache size = 1.5060 MB
0.00.780.696 I print_info: arch             = jina-bert-v2
0.00.780.700 I print_info: vocab_only       = 0
0.00.780.700 I print_info: n_ctx_train      = 8192
0.00.780.701 I print_info: n_embd           = 384
0.00.780.701 I print_info: n_layer          = 4
0.00.780.724 I print_info: n_head           = 12
0.00.780.727 I print_info: n_head_kv        = 12
0.00.780.727 I print_info: n_rot            = 32
0.00.780.728 I print_info: n_swa            = 0
0.00.780.730 I print_info: is_swa_any       = 0
0.00.780.731 I print_info: n_embd_head_k    = 32
0.00.780.732 I print_info: n_embd_head_v    = 32
0.00.780.734 I print_info: n_gqa            = 1
0.00.780.735 I print_info: n_embd_k_gqa     = 384
0.00.780.737 I print_info: n_embd_v_gqa     = 384
0.00.780.739 I print_info: f_norm_eps       = 1.0e-12
0.00.780.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.741 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.742 I print_info: f_logit_scale    = 0.0e+00
0.00.780.742 I print_info: f_attn_scale     = 0.0e+00
0.00.780.744 I print_info: n_ff             = 1536
0.00.780.745 I print_info: n_expert         = 0
0.00.780.745 I print_info: n_expert_used    = 0
0.00.780.745 I print_info: causal attn      = 0
0.00.780.746 I print_info: pooling type     = -1
0.00.780.746 I print_info: rope type        = -1
0.00.780.746 I print_info: rope scaling     = linear
0.00.780.748 I print_info: freq_base_train  = 10000.0
0.00.780.749 I print_info: freq_scale_train = 1
0.00.780.749 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.750 I print_info: rope_finetuned   = unknown
0.00.780.751 I print_info: model type       = 33M
0.00.780.752 I print_info: model params     = 32.90 M
0.00.780.753 I print_info: general.name     = Jina Bert Implementation
0.00.780.756 I print_info: vocab type       = BPE
0.00.780.757 I print_info: n_vocab          = 61056
0.00.780.758 I print_info: n_merges         = 39382
0.00.780.759 I print_info: BOS token        = 0 '<s>'
0.00.780.759 I print_info: EOS token        = 2 '</s>'
0.00.780.760 I print_info: UNK token        = 3 '<unk>'
0.00.780.760 I print_info: SEP token        = 2 '</s>'
0.00.780.761 I print_info: PAD token        = 1 '<pad>'
0.00.780.762 I print_info: MASK token       = 4 '<mask>'
0.00.780.763 I print_info: EOG token        = 2 '</s>'
0.00.780.764 I print_info: max token length = 45
0.00.780.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.097 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.024 I llama_context: constructing llama_context
0.00.786.030 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.786.031 I llama_context: n_seq_max     = 1
0.00.786.032 I llama_context: n_ctx         = 8192
0.00.786.032 I llama_context: n_ctx_per_seq = 8192
0.00.786.032 I llama_context: n_batch       = 2048
0.00.786.033 I llama_context: n_ubatch      = 2048
0.00.786.033 I llama_context: causal_attn   = 0
0.00.786.034 I llama_context: flash_attn    = 0
0.00.786.035 I llama_context: kv_unified    = true
0.00.786.037 I llama_context: freq_base     = 10000.0
0.00.786.038 I llama_context: freq_scale    = 1
0.00.786.060 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.129 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.141 I common_init_from_params: added </s> logit bias = -inf
0.00.786.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.165 I 
0.00.788.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.460 I main: prompt 0: 'what is panda?	hi'
0.00.788.465 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.471 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.472 I main: number of tokens in prompt = 13
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


0.00.788.477 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.477 I main: number of tokens in prompt = 40
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


0.00.788.574 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.795.380 I llama_perf_context_print:        load time =     787.86 ms
0.00.795.396 I llama_perf_context_print: prompt eval time =       6.70 ms /    62 tokens (    0.11 ms per token,  9259.26 tokens per second)
0.00.795.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.417 I llama_perf_context_print:       total time =       7.23 ms /    63 tokens
0.00.795.429 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m0.861s
sys	0m0.016s
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
0.00.000.245 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.730 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type  f16:   98 tensors
0.00.030.572 I print_info: file format = GGUF V3 (latest)
0.00.030.573 I print_info: file type   = all F32 (guessed)
0.00.030.578 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.110 I load: special tokens cache size = 25
0.00.101.603 I load: token to piece cache size = 0.2984 MB
0.00.101.628 I print_info: arch             = gptneox
0.00.101.632 I print_info: vocab_only       = 0
0.00.101.632 I print_info: n_ctx_train      = 2048
0.00.101.633 I print_info: n_embd           = 2048
0.00.101.634 I print_info: n_layer          = 24
0.00.101.656 I print_info: n_head           = 16
0.00.101.662 I print_info: n_head_kv        = 16
0.00.101.662 I print_info: n_rot            = 32
0.00.101.663 I print_info: n_swa            = 0
0.00.101.664 I print_info: is_swa_any       = 0
0.00.101.665 I print_info: n_embd_head_k    = 128
0.00.101.666 I print_info: n_embd_head_v    = 128
0.00.101.668 I print_info: n_gqa            = 1
0.00.101.670 I print_info: n_embd_k_gqa     = 2048
0.00.101.672 I print_info: n_embd_v_gqa     = 2048
0.00.101.673 I print_info: f_norm_eps       = 1.0e-05
0.00.101.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.676 I print_info: f_logit_scale    = 0.0e+00
0.00.101.676 I print_info: f_attn_scale     = 0.0e+00
0.00.101.678 I print_info: n_ff             = 8192
0.00.101.678 I print_info: n_expert         = 0
0.00.101.679 I print_info: n_expert_used    = 0
0.00.101.680 I print_info: causal attn      = 1
0.00.101.680 I print_info: pooling type     = 0
0.00.101.680 I print_info: rope type        = 2
0.00.101.681 I print_info: rope scaling     = linear
0.00.101.683 I print_info: freq_base_train  = 10000.0
0.00.101.684 I print_info: freq_scale_train = 1
0.00.101.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.685 I print_info: rope_finetuned   = unknown
0.00.101.686 I print_info: model type       = 1.4B
0.00.101.687 I print_info: model params     = 1.41 B
0.00.101.687 I print_info: general.name     = 1.4B
0.00.101.690 I print_info: vocab type       = BPE
0.00.101.692 I print_info: n_vocab          = 50304
0.00.101.693 I print_info: n_merges         = 50009
0.00.101.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.696 I print_info: LF token         = 187 'Ċ'
0.00.101.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.698 I print_info: max token length = 1024
0.00.101.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.546 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.166 I llama_context: constructing llama_context
0.00.277.172 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.277.173 I llama_context: n_seq_max     = 1
0.00.277.173 I llama_context: n_ctx         = 2048
0.00.277.174 I llama_context: n_ctx_per_seq = 2048
0.00.277.174 I llama_context: n_batch       = 2048
0.00.277.175 I llama_context: n_ubatch      = 512
0.00.277.176 I llama_context: causal_attn   = 1
0.00.277.176 I llama_context: flash_attn    = 0
0.00.277.177 I llama_context: kv_unified    = true
0.00.277.179 I llama_context: freq_base     = 10000.0
0.00.277.180 I llama_context: freq_scale    = 1
0.00.277.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.637 I llama_context: graph nodes  = 1015
0.00.402.638 I llama_context: graph splits = 1
0.00.402.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.912 I main: llama threadpool init, n_threads = 8
0.00.463.928 I 
0.00.464.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.014 I 
0.00.464.114 I sampler seed: 1234
0.00.464.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.134 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.925.767 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19246.41 tokens per second)
0.02.925.780 I llama_perf_context_print:        load time =     461.73 ms
0.02.925.794 I llama_perf_context_print: prompt eval time =      98.06 ms /     7 tokens (   14.01 ms per token,    71.39 tokens per second)
0.02.925.802 I llama_perf_context_print:        eval time =    2352.51 ms /    63 runs   (   37.34 ms per token,    26.78 tokens per second)
0.02.925.812 I llama_perf_context_print:       total time =    2463.52 ms /    70 tokens
0.02.925.822 I llama_perf_context_print:    graphs reused =          0

real	0m3.096s
user	0m19.902s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.195 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.249 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.249 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.250 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type  f16:   98 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = all F32 (guessed)
0.00.030.061 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.844 I load: special tokens cache size = 25
0.00.101.024 I load: token to piece cache size = 0.2984 MB
0.00.101.049 I print_info: arch             = gptneox
0.00.101.050 I print_info: vocab_only       = 0
0.00.101.051 I print_info: n_ctx_train      = 2048
0.00.101.051 I print_info: n_embd           = 2048
0.00.101.052 I print_info: n_layer          = 24
0.00.101.075 I print_info: n_head           = 16
0.00.101.081 I print_info: n_head_kv        = 16
0.00.101.081 I print_info: n_rot            = 32
0.00.101.082 I print_info: n_swa            = 0
0.00.101.083 I print_info: is_swa_any       = 0
0.00.101.084 I print_info: n_embd_head_k    = 128
0.00.101.084 I print_info: n_embd_head_v    = 128
0.00.101.086 I print_info: n_gqa            = 1
0.00.101.088 I print_info: n_embd_k_gqa     = 2048
0.00.101.090 I print_info: n_embd_v_gqa     = 2048
0.00.101.092 I print_info: f_norm_eps       = 1.0e-05
0.00.101.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.094 I print_info: f_logit_scale    = 0.0e+00
0.00.101.094 I print_info: f_attn_scale     = 0.0e+00
0.00.101.096 I print_info: n_ff             = 8192
0.00.101.097 I print_info: n_expert         = 0
0.00.101.097 I print_info: n_expert_used    = 0
0.00.101.097 I print_info: causal attn      = 1
0.00.101.098 I print_info: pooling type     = 0
0.00.101.098 I print_info: rope type        = 2
0.00.101.099 I print_info: rope scaling     = linear
0.00.101.101 I print_info: freq_base_train  = 10000.0
0.00.101.101 I print_info: freq_scale_train = 1
0.00.101.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.103 I print_info: rope_finetuned   = unknown
0.00.101.104 I print_info: model type       = 1.4B
0.00.101.106 I print_info: model params     = 1.41 B
0.00.101.106 I print_info: general.name     = 1.4B
0.00.101.109 I print_info: vocab type       = BPE
0.00.101.110 I print_info: n_vocab          = 50304
0.00.101.111 I print_info: n_merges         = 50009
0.00.101.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: LF token         = 187 'Ċ'
0.00.101.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.115 I print_info: max token length = 1024
0.00.101.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.627 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.254 I llama_context: constructing llama_context
0.00.277.260 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.277.261 I llama_context: n_seq_max     = 1
0.00.277.262 I llama_context: n_ctx         = 128
0.00.277.262 I llama_context: n_ctx_per_seq = 128
0.00.277.263 I llama_context: n_batch       = 128
0.00.277.263 I llama_context: n_ubatch      = 128
0.00.277.264 I llama_context: causal_attn   = 1
0.00.277.264 I llama_context: flash_attn    = 0
0.00.277.265 I llama_context: kv_unified    = true
0.00.277.267 I llama_context: freq_base     = 10000.0
0.00.277.268 I llama_context: freq_scale    = 1
0.00.277.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.401 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.495 I llama_context: graph nodes  = 1015
0.00.287.495 I llama_context: graph splits = 1
0.00.287.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.853 I 
0.00.337.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.958 I perplexity: tokenizing the input ..
0.00.346.812 I perplexity: tokenization took 8.848 ms
0.00.346.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.508.868 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.511.808 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.511.856 I llama_perf_context_print:        load time =     337.46 ms
0.01.511.858 I llama_perf_context_print: prompt eval time =    1161.41 ms /   128 tokens (    9.07 ms per token,   110.21 tokens per second)
0.01.511.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.511.860 I llama_perf_context_print:       total time =    1174.02 ms /   129 tokens
0.01.511.861 I llama_perf_context_print:    graphs reused =          0

real	0m1.659s
user	0m9.698s
sys	0m0.392s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.393 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q8_0
0.00.030.400 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.308 I load: special tokens cache size = 25
0.00.100.384 I load: token to piece cache size = 0.2984 MB
0.00.100.408 I print_info: arch             = gptneox
0.00.100.411 I print_info: vocab_only       = 0
0.00.100.411 I print_info: n_ctx_train      = 2048
0.00.100.412 I print_info: n_embd           = 2048
0.00.100.412 I print_info: n_layer          = 24
0.00.100.432 I print_info: n_head           = 16
0.00.100.437 I print_info: n_head_kv        = 16
0.00.100.438 I print_info: n_rot            = 32
0.00.100.438 I print_info: n_swa            = 0
0.00.100.440 I print_info: is_swa_any       = 0
0.00.100.441 I print_info: n_embd_head_k    = 128
0.00.100.441 I print_info: n_embd_head_v    = 128
0.00.100.443 I print_info: n_gqa            = 1
0.00.100.446 I print_info: n_embd_k_gqa     = 2048
0.00.100.448 I print_info: n_embd_v_gqa     = 2048
0.00.100.449 I print_info: f_norm_eps       = 1.0e-05
0.00.100.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.452 I print_info: f_logit_scale    = 0.0e+00
0.00.100.453 I print_info: f_attn_scale     = 0.0e+00
0.00.100.455 I print_info: n_ff             = 8192
0.00.100.455 I print_info: n_expert         = 0
0.00.100.456 I print_info: n_expert_used    = 0
0.00.100.456 I print_info: causal attn      = 1
0.00.100.457 I print_info: pooling type     = 0
0.00.100.458 I print_info: rope type        = 2
0.00.100.458 I print_info: rope scaling     = linear
0.00.100.460 I print_info: freq_base_train  = 10000.0
0.00.100.461 I print_info: freq_scale_train = 1
0.00.100.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.462 I print_info: rope_finetuned   = unknown
0.00.100.463 I print_info: model type       = 1.4B
0.00.100.464 I print_info: model params     = 1.41 B
0.00.100.465 I print_info: general.name     = 1.4B
0.00.100.468 I print_info: vocab type       = BPE
0.00.100.469 I print_info: n_vocab          = 50304
0.00.100.470 I print_info: n_merges         = 50009
0.00.100.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.472 I print_info: LF token         = 187 'Ċ'
0.00.100.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.474 I print_info: max token length = 1024
0.00.100.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.595 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.126 I llama_context: constructing llama_context
0.00.170.131 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.170.132 I llama_context: n_seq_max     = 1
0.00.170.132 I llama_context: n_ctx         = 2048
0.00.170.133 I llama_context: n_ctx_per_seq = 2048
0.00.170.133 I llama_context: n_batch       = 2048
0.00.170.133 I llama_context: n_ubatch      = 512
0.00.170.134 I llama_context: causal_attn   = 1
0.00.170.134 I llama_context: flash_attn    = 0
0.00.170.135 I llama_context: kv_unified    = true
0.00.170.137 I llama_context: freq_base     = 10000.0
0.00.170.138 I llama_context: freq_scale    = 1
0.00.170.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.374 I llama_context: graph nodes  = 1015
0.00.295.374 I llama_context: graph splits = 1
0.00.295.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.259 I main: llama threadpool init, n_threads = 8
0.00.339.274 I 
0.00.339.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.359 I 
0.00.339.460 I sampler seed: 1234
0.00.339.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.479 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.909.352 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.01.909.366 I llama_perf_context_print:        load time =     337.09 ms
0.01.909.375 I llama_perf_context_print: prompt eval time =      74.41 ms /     7 tokens (   10.63 ms per token,    94.07 tokens per second)
0.01.909.383 I llama_perf_context_print:        eval time =    1484.68 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.909.394 I llama_perf_context_print:       total time =    1571.76 ms /    70 tokens
0.01.909.405 I llama_perf_context_print:    graphs reused =          0

real	0m2.005s
user	0m12.650s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q8_0
0.00.030.129 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.537 I load: special tokens cache size = 25
0.00.100.496 I load: token to piece cache size = 0.2984 MB
0.00.100.521 I print_info: arch             = gptneox
0.00.100.522 I print_info: vocab_only       = 0
0.00.100.523 I print_info: n_ctx_train      = 2048
0.00.100.523 I print_info: n_embd           = 2048
0.00.100.524 I print_info: n_layer          = 24
0.00.100.544 I print_info: n_head           = 16
0.00.100.551 I print_info: n_head_kv        = 16
0.00.100.551 I print_info: n_rot            = 32
0.00.100.552 I print_info: n_swa            = 0
0.00.100.553 I print_info: is_swa_any       = 0
0.00.100.553 I print_info: n_embd_head_k    = 128
0.00.100.554 I print_info: n_embd_head_v    = 128
0.00.100.556 I print_info: n_gqa            = 1
0.00.100.558 I print_info: n_embd_k_gqa     = 2048
0.00.100.560 I print_info: n_embd_v_gqa     = 2048
0.00.100.561 I print_info: f_norm_eps       = 1.0e-05
0.00.100.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.563 I print_info: f_logit_scale    = 0.0e+00
0.00.100.564 I print_info: f_attn_scale     = 0.0e+00
0.00.100.565 I print_info: n_ff             = 8192
0.00.100.566 I print_info: n_expert         = 0
0.00.100.566 I print_info: n_expert_used    = 0
0.00.100.567 I print_info: causal attn      = 1
0.00.100.567 I print_info: pooling type     = 0
0.00.100.568 I print_info: rope type        = 2
0.00.100.568 I print_info: rope scaling     = linear
0.00.100.571 I print_info: freq_base_train  = 10000.0
0.00.100.572 I print_info: freq_scale_train = 1
0.00.100.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.573 I print_info: rope_finetuned   = unknown
0.00.100.574 I print_info: model type       = 1.4B
0.00.100.575 I print_info: model params     = 1.41 B
0.00.100.575 I print_info: general.name     = 1.4B
0.00.100.579 I print_info: vocab type       = BPE
0.00.100.580 I print_info: n_vocab          = 50304
0.00.100.580 I print_info: n_merges         = 50009
0.00.100.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.584 I print_info: LF token         = 187 'Ċ'
0.00.100.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.586 I print_info: max token length = 1024
0.00.100.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.543 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.151 I llama_context: constructing llama_context
0.00.171.159 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.160 I llama_context: n_seq_max     = 1
0.00.171.161 I llama_context: n_ctx         = 128
0.00.171.161 I llama_context: n_ctx_per_seq = 128
0.00.171.163 I llama_context: n_batch       = 128
0.00.171.164 I llama_context: n_ubatch      = 128
0.00.171.165 I llama_context: causal_attn   = 1
0.00.171.165 I llama_context: flash_attn    = 0
0.00.171.165 I llama_context: kv_unified    = true
0.00.171.168 I llama_context: freq_base     = 10000.0
0.00.171.169 I llama_context: freq_scale    = 1
0.00.171.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.299 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.030 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.445 I llama_context: graph nodes  = 1015
0.00.181.445 I llama_context: graph splits = 1
0.00.181.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.730 I 
0.00.215.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.838 I perplexity: tokenizing the input ..
0.00.224.709 I perplexity: tokenization took 8.866 ms
0.00.224.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.455 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.421 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.466 I llama_perf_context_print:        load time =     215.37 ms
0.01.387.468 I llama_perf_context_print: prompt eval time =    1159.11 ms /   128 tokens (    9.06 ms per token,   110.43 tokens per second)
0.01.387.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.471 I llama_perf_context_print:       total time =    1171.76 ms /   129 tokens
0.01.387.472 I llama_perf_context_print:    graphs reused =          0

real	0m1.462s
user	0m9.609s
sys	0m0.158s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = Q4_0
0.00.030.243 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.925 I load: special tokens cache size = 25
0.00.102.065 I load: token to piece cache size = 0.2984 MB
0.00.102.090 I print_info: arch             = gptneox
0.00.102.093 I print_info: vocab_only       = 0
0.00.102.093 I print_info: n_ctx_train      = 2048
0.00.102.094 I print_info: n_embd           = 2048
0.00.102.094 I print_info: n_layer          = 24
0.00.102.117 I print_info: n_head           = 16
0.00.102.122 I print_info: n_head_kv        = 16
0.00.102.122 I print_info: n_rot            = 32
0.00.102.123 I print_info: n_swa            = 0
0.00.102.124 I print_info: is_swa_any       = 0
0.00.102.124 I print_info: n_embd_head_k    = 128
0.00.102.125 I print_info: n_embd_head_v    = 128
0.00.102.127 I print_info: n_gqa            = 1
0.00.102.129 I print_info: n_embd_k_gqa     = 2048
0.00.102.131 I print_info: n_embd_v_gqa     = 2048
0.00.102.134 I print_info: f_norm_eps       = 1.0e-05
0.00.102.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.137 I print_info: f_logit_scale    = 0.0e+00
0.00.102.137 I print_info: f_attn_scale     = 0.0e+00
0.00.102.139 I print_info: n_ff             = 8192
0.00.102.139 I print_info: n_expert         = 0
0.00.102.140 I print_info: n_expert_used    = 0
0.00.102.140 I print_info: causal attn      = 1
0.00.102.141 I print_info: pooling type     = 0
0.00.102.141 I print_info: rope type        = 2
0.00.102.141 I print_info: rope scaling     = linear
0.00.102.143 I print_info: freq_base_train  = 10000.0
0.00.102.144 I print_info: freq_scale_train = 1
0.00.102.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.145 I print_info: rope_finetuned   = unknown
0.00.102.146 I print_info: model type       = 1.4B
0.00.102.147 I print_info: model params     = 1.41 B
0.00.102.147 I print_info: general.name     = 1.4B
0.00.102.151 I print_info: vocab type       = BPE
0.00.102.152 I print_info: n_vocab          = 50304
0.00.102.152 I print_info: n_merges         = 50009
0.00.102.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.156 I print_info: LF token         = 187 'Ċ'
0.00.102.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.159 I print_info: max token length = 1024
0.00.102.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.197 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.204 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.204 I llama_context: constructing llama_context
0.00.526.209 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.210 I llama_context: n_seq_max     = 1
0.00.526.211 I llama_context: n_ctx         = 2048
0.00.526.211 I llama_context: n_ctx_per_seq = 2048
0.00.526.212 I llama_context: n_batch       = 2048
0.00.526.212 I llama_context: n_ubatch      = 512
0.00.526.212 I llama_context: causal_attn   = 1
0.00.526.213 I llama_context: flash_attn    = 0
0.00.526.214 I llama_context: kv_unified    = true
0.00.526.220 I llama_context: freq_base     = 10000.0
0.00.526.221 I llama_context: freq_scale    = 1
0.00.526.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.275 I llama_context: graph nodes  = 1015
0.00.640.275 I llama_context: graph splits = 1
0.00.640.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.266 I main: llama threadpool init, n_threads = 8
0.00.674.281 I 
0.00.674.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.364 I 
0.00.674.462 I sampler seed: 1234
0.00.674.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.480 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.732.468 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.732.482 I llama_perf_context_print:        load time =     672.04 ms
0.01.732.490 I llama_perf_context_print: prompt eval time =      42.69 ms /     7 tokens (    6.10 ms per token,   163.96 tokens per second)
0.01.732.498 I llama_perf_context_print:        eval time =    1004.95 ms /    63 runs   (   15.95 ms per token,    62.69 tokens per second)
0.01.732.506 I llama_perf_context_print:       total time =    1059.89 ms /    70 tokens
0.01.732.514 I llama_perf_context_print:    graphs reused =          0

real	0m1.848s
user	0m8.564s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.493 I print_info: file format = GGUF V3 (latest)
0.00.030.494 I print_info: file type   = Q4_0
0.00.030.499 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.529 I load: special tokens cache size = 25
0.00.103.958 I load: token to piece cache size = 0.2984 MB
0.00.103.982 I print_info: arch             = gptneox
0.00.103.985 I print_info: vocab_only       = 0
0.00.103.986 I print_info: n_ctx_train      = 2048
0.00.103.987 I print_info: n_embd           = 2048
0.00.103.987 I print_info: n_layer          = 24
0.00.104.009 I print_info: n_head           = 16
0.00.104.012 I print_info: n_head_kv        = 16
0.00.104.013 I print_info: n_rot            = 32
0.00.104.013 I print_info: n_swa            = 0
0.00.104.014 I print_info: is_swa_any       = 0
0.00.104.015 I print_info: n_embd_head_k    = 128
0.00.104.015 I print_info: n_embd_head_v    = 128
0.00.104.018 I print_info: n_gqa            = 1
0.00.104.019 I print_info: n_embd_k_gqa     = 2048
0.00.104.022 I print_info: n_embd_v_gqa     = 2048
0.00.104.023 I print_info: f_norm_eps       = 1.0e-05
0.00.104.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.027 I print_info: f_logit_scale    = 0.0e+00
0.00.104.027 I print_info: f_attn_scale     = 0.0e+00
0.00.104.029 I print_info: n_ff             = 8192
0.00.104.029 I print_info: n_expert         = 0
0.00.104.030 I print_info: n_expert_used    = 0
0.00.104.030 I print_info: causal attn      = 1
0.00.104.031 I print_info: pooling type     = 0
0.00.104.031 I print_info: rope type        = 2
0.00.104.032 I print_info: rope scaling     = linear
0.00.104.033 I print_info: freq_base_train  = 10000.0
0.00.104.035 I print_info: freq_scale_train = 1
0.00.104.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.037 I print_info: rope_finetuned   = unknown
0.00.104.038 I print_info: model type       = 1.4B
0.00.104.039 I print_info: model params     = 1.41 B
0.00.104.040 I print_info: general.name     = 1.4B
0.00.104.044 I print_info: vocab type       = BPE
0.00.104.045 I print_info: n_vocab          = 50304
0.00.104.046 I print_info: n_merges         = 50009
0.00.104.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.048 I print_info: LF token         = 187 'Ċ'
0.00.104.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.050 I print_info: max token length = 1024
0.00.104.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.267 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.277 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.422 I llama_context: constructing llama_context
0.00.533.428 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.533.430 I llama_context: n_seq_max     = 1
0.00.533.430 I llama_context: n_ctx         = 128
0.00.533.430 I llama_context: n_ctx_per_seq = 128
0.00.533.431 I llama_context: n_batch       = 128
0.00.533.431 I llama_context: n_ubatch      = 128
0.00.533.432 I llama_context: causal_attn   = 1
0.00.533.433 I llama_context: flash_attn    = 0
0.00.533.434 I llama_context: kv_unified    = true
0.00.533.439 I llama_context: freq_base     = 10000.0
0.00.533.440 I llama_context: freq_scale    = 1
0.00.533.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.574 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.540.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.458 I llama_context: graph nodes  = 1015
0.00.543.459 I llama_context: graph splits = 1
0.00.543.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.682 I 
0.00.567.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.567.787 I perplexity: tokenizing the input ..
0.00.577.024 I perplexity: tokenization took 9.231 ms
0.00.577.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.265 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.121.214 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.121.258 I llama_perf_context_print:        load time =     567.29 ms
0.01.121.262 I llama_perf_context_print: prompt eval time =     540.59 ms /   128 tokens (    4.22 ms per token,   236.78 tokens per second)
0.01.121.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.264 I llama_perf_context_print:       total time =     553.60 ms /   129 tokens
0.01.121.265 I llama_perf_context_print:    graphs reused =          0

real	0m1.219s
user	0m4.707s
sys	0m0.417s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.647 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.652 I print_info: file format = GGUF V3 (latest)
0.00.030.652 I print_info: file type   = Q4_1
0.00.030.657 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.502 I load: special tokens cache size = 25
0.00.102.802 I load: token to piece cache size = 0.2984 MB
0.00.102.827 I print_info: arch             = gptneox
0.00.102.831 I print_info: vocab_only       = 0
0.00.102.832 I print_info: n_ctx_train      = 2048
0.00.102.832 I print_info: n_embd           = 2048
0.00.102.832 I print_info: n_layer          = 24
0.00.102.855 I print_info: n_head           = 16
0.00.102.860 I print_info: n_head_kv        = 16
0.00.102.860 I print_info: n_rot            = 32
0.00.102.861 I print_info: n_swa            = 0
0.00.102.862 I print_info: is_swa_any       = 0
0.00.102.862 I print_info: n_embd_head_k    = 128
0.00.102.863 I print_info: n_embd_head_v    = 128
0.00.102.865 I print_info: n_gqa            = 1
0.00.102.867 I print_info: n_embd_k_gqa     = 2048
0.00.102.869 I print_info: n_embd_v_gqa     = 2048
0.00.102.871 I print_info: f_norm_eps       = 1.0e-05
0.00.102.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.874 I print_info: f_logit_scale    = 0.0e+00
0.00.102.874 I print_info: f_attn_scale     = 0.0e+00
0.00.102.875 I print_info: n_ff             = 8192
0.00.102.876 I print_info: n_expert         = 0
0.00.102.876 I print_info: n_expert_used    = 0
0.00.102.877 I print_info: causal attn      = 1
0.00.102.878 I print_info: pooling type     = 0
0.00.102.879 I print_info: rope type        = 2
0.00.102.879 I print_info: rope scaling     = linear
0.00.102.881 I print_info: freq_base_train  = 10000.0
0.00.102.882 I print_info: freq_scale_train = 1
0.00.102.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.883 I print_info: rope_finetuned   = unknown
0.00.102.884 I print_info: model type       = 1.4B
0.00.102.885 I print_info: model params     = 1.41 B
0.00.102.885 I print_info: general.name     = 1.4B
0.00.102.889 I print_info: vocab type       = BPE
0.00.102.890 I print_info: n_vocab          = 50304
0.00.102.890 I print_info: n_merges         = 50009
0.00.102.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.893 I print_info: LF token         = 187 'Ċ'
0.00.102.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.895 I print_info: max token length = 1024
0.00.102.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.091 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.723 I llama_context: constructing llama_context
0.00.150.729 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.730 I llama_context: n_seq_max     = 1
0.00.150.731 I llama_context: n_ctx         = 2048
0.00.150.731 I llama_context: n_ctx_per_seq = 2048
0.00.150.732 I llama_context: n_batch       = 2048
0.00.150.732 I llama_context: n_ubatch      = 512
0.00.150.733 I llama_context: causal_attn   = 1
0.00.150.733 I llama_context: flash_attn    = 0
0.00.150.734 I llama_context: kv_unified    = true
0.00.150.736 I llama_context: freq_base     = 10000.0
0.00.150.737 I llama_context: freq_scale    = 1
0.00.150.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.875 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.607 I llama_context: graph nodes  = 1015
0.00.276.608 I llama_context: graph splits = 1
0.00.276.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.452 I main: llama threadpool init, n_threads = 8
0.00.328.468 I 
0.00.328.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.557 I 
0.00.328.657 I sampler seed: 1234
0.00.328.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.678 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.920.390 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.01.920.403 I llama_perf_context_print:        load time =     326.24 ms
0.01.920.416 I llama_perf_context_print: prompt eval time =     113.37 ms /     7 tokens (   16.20 ms per token,    61.75 tokens per second)
0.01.920.425 I llama_perf_context_print:        eval time =    1467.82 ms /    63 runs   (   23.30 ms per token,    42.92 tokens per second)
0.01.920.437 I llama_perf_context_print:       total time =    1593.63 ms /    70 tokens
0.01.920.445 I llama_perf_context_print:    graphs reused =          0

real	0m2.004s
user	0m12.873s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.706 I llama_model_loader: - type  f32:  194 tensors
0.00.030.707 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.710 I print_info: file format = GGUF V3 (latest)
0.00.030.711 I print_info: file type   = Q4_1
0.00.030.715 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.404 I load: special tokens cache size = 25
0.00.105.743 I load: token to piece cache size = 0.2984 MB
0.00.105.767 I print_info: arch             = gptneox
0.00.105.770 I print_info: vocab_only       = 0
0.00.105.771 I print_info: n_ctx_train      = 2048
0.00.105.772 I print_info: n_embd           = 2048
0.00.105.772 I print_info: n_layer          = 24
0.00.105.796 I print_info: n_head           = 16
0.00.105.801 I print_info: n_head_kv        = 16
0.00.105.802 I print_info: n_rot            = 32
0.00.105.802 I print_info: n_swa            = 0
0.00.105.803 I print_info: is_swa_any       = 0
0.00.105.804 I print_info: n_embd_head_k    = 128
0.00.105.804 I print_info: n_embd_head_v    = 128
0.00.105.806 I print_info: n_gqa            = 1
0.00.105.808 I print_info: n_embd_k_gqa     = 2048
0.00.105.810 I print_info: n_embd_v_gqa     = 2048
0.00.105.812 I print_info: f_norm_eps       = 1.0e-05
0.00.105.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.815 I print_info: f_logit_scale    = 0.0e+00
0.00.105.816 I print_info: f_attn_scale     = 0.0e+00
0.00.105.818 I print_info: n_ff             = 8192
0.00.105.818 I print_info: n_expert         = 0
0.00.105.818 I print_info: n_expert_used    = 0
0.00.105.819 I print_info: causal attn      = 1
0.00.105.819 I print_info: pooling type     = 0
0.00.105.820 I print_info: rope type        = 2
0.00.105.820 I print_info: rope scaling     = linear
0.00.105.822 I print_info: freq_base_train  = 10000.0
0.00.105.823 I print_info: freq_scale_train = 1
0.00.105.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.824 I print_info: rope_finetuned   = unknown
0.00.105.825 I print_info: model type       = 1.4B
0.00.105.826 I print_info: model params     = 1.41 B
0.00.105.826 I print_info: general.name     = 1.4B
0.00.105.830 I print_info: vocab type       = BPE
0.00.105.830 I print_info: n_vocab          = 50304
0.00.105.831 I print_info: n_merges         = 50009
0.00.105.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.833 I print_info: LF token         = 187 'Ċ'
0.00.105.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.835 I print_info: max token length = 1024
0.00.105.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.499 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.091 I llama_context: constructing llama_context
0.00.154.096 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.098 I llama_context: n_seq_max     = 1
0.00.154.098 I llama_context: n_ctx         = 128
0.00.154.099 I llama_context: n_ctx_per_seq = 128
0.00.154.099 I llama_context: n_batch       = 128
0.00.154.099 I llama_context: n_ubatch      = 128
0.00.154.100 I llama_context: causal_attn   = 1
0.00.154.101 I llama_context: flash_attn    = 0
0.00.154.101 I llama_context: kv_unified    = true
0.00.154.103 I llama_context: freq_base     = 10000.0
0.00.154.104 I llama_context: freq_scale    = 1
0.00.154.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.238 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.937 I llama_context: graph nodes  = 1015
0.00.164.938 I llama_context: graph splits = 1
0.00.164.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.470 I 
0.00.206.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.571 I perplexity: tokenizing the input ..
0.00.215.706 I perplexity: tokenization took 9.129 ms
0.00.215.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.205 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.165 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.213 I llama_perf_context_print:        load time =     206.10 ms
0.02.284.217 I llama_perf_context_print: prompt eval time =    2064.86 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.284.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.220 I llama_perf_context_print:       total time =    2077.75 ms /   129 tokens
0.02.284.220 I llama_perf_context_print:    graphs reused =          0

real	0m2.345s
user	0m16.899s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.268 I llama_model_loader: - type  f32:  194 tensors
0.00.031.269 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.272 I print_info: file format = GGUF V3 (latest)
0.00.031.273 I print_info: file type   = Q5_0
0.00.031.278 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.997 I load: special tokens cache size = 25
0.00.104.494 I load: token to piece cache size = 0.2984 MB
0.00.104.519 I print_info: arch             = gptneox
0.00.104.522 I print_info: vocab_only       = 0
0.00.104.523 I print_info: n_ctx_train      = 2048
0.00.104.523 I print_info: n_embd           = 2048
0.00.104.523 I print_info: n_layer          = 24
0.00.104.545 I print_info: n_head           = 16
0.00.104.548 I print_info: n_head_kv        = 16
0.00.104.548 I print_info: n_rot            = 32
0.00.104.549 I print_info: n_swa            = 0
0.00.104.550 I print_info: is_swa_any       = 0
0.00.104.550 I print_info: n_embd_head_k    = 128
0.00.104.551 I print_info: n_embd_head_v    = 128
0.00.104.553 I print_info: n_gqa            = 1
0.00.104.556 I print_info: n_embd_k_gqa     = 2048
0.00.104.558 I print_info: n_embd_v_gqa     = 2048
0.00.104.560 I print_info: f_norm_eps       = 1.0e-05
0.00.104.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.562 I print_info: f_logit_scale    = 0.0e+00
0.00.104.563 I print_info: f_attn_scale     = 0.0e+00
0.00.104.565 I print_info: n_ff             = 8192
0.00.104.565 I print_info: n_expert         = 0
0.00.104.566 I print_info: n_expert_used    = 0
0.00.104.566 I print_info: causal attn      = 1
0.00.104.567 I print_info: pooling type     = 0
0.00.104.569 I print_info: rope type        = 2
0.00.104.569 I print_info: rope scaling     = linear
0.00.104.571 I print_info: freq_base_train  = 10000.0
0.00.104.573 I print_info: freq_scale_train = 1
0.00.104.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.574 I print_info: rope_finetuned   = unknown
0.00.104.576 I print_info: model type       = 1.4B
0.00.104.577 I print_info: model params     = 1.41 B
0.00.104.578 I print_info: general.name     = 1.4B
0.00.104.581 I print_info: vocab type       = BPE
0.00.104.582 I print_info: n_vocab          = 50304
0.00.104.583 I print_info: n_merges         = 50009
0.00.104.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.586 I print_info: LF token         = 187 'Ċ'
0.00.104.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.587 I print_info: max token length = 1024
0.00.104.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.404 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.024 I llama_context: constructing llama_context
0.00.157.030 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.031 I llama_context: n_seq_max     = 1
0.00.157.031 I llama_context: n_ctx         = 2048
0.00.157.032 I llama_context: n_ctx_per_seq = 2048
0.00.157.032 I llama_context: n_batch       = 2048
0.00.157.032 I llama_context: n_ubatch      = 512
0.00.157.033 I llama_context: causal_attn   = 1
0.00.157.033 I llama_context: flash_attn    = 0
0.00.157.034 I llama_context: kv_unified    = true
0.00.157.037 I llama_context: freq_base     = 10000.0
0.00.157.038 I llama_context: freq_scale    = 1
0.00.157.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.063 I llama_context: graph nodes  = 1015
0.00.282.064 I llama_context: graph splits = 1
0.00.282.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.385 I main: llama threadpool init, n_threads = 8
0.00.342.401 I 
0.00.342.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.485 I 
0.00.342.584 I sampler seed: 1234
0.00.342.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.601 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.309.030 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.309.045 I llama_perf_context_print:        load time =     340.20 ms
0.02.309.053 I llama_perf_context_print: prompt eval time =     147.07 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.309.063 I llama_perf_context_print:        eval time =    1808.71 ms /    63 runs   (   28.71 ms per token,    34.83 tokens per second)
0.02.309.074 I llama_perf_context_print:       total time =    1968.32 ms /    70 tokens
0.02.309.085 I llama_perf_context_print:    graphs reused =          0

real	0m2.395s
user	0m15.974s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.665 I llama_model_loader: - type  f32:  194 tensors
0.00.030.666 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.669 I print_info: file format = GGUF V3 (latest)
0.00.030.669 I print_info: file type   = Q5_0
0.00.030.674 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.231 I load: special tokens cache size = 25
0.00.102.674 I load: token to piece cache size = 0.2984 MB
0.00.102.698 I print_info: arch             = gptneox
0.00.102.699 I print_info: vocab_only       = 0
0.00.102.701 I print_info: n_ctx_train      = 2048
0.00.102.701 I print_info: n_embd           = 2048
0.00.102.702 I print_info: n_layer          = 24
0.00.102.721 I print_info: n_head           = 16
0.00.102.728 I print_info: n_head_kv        = 16
0.00.102.728 I print_info: n_rot            = 32
0.00.102.729 I print_info: n_swa            = 0
0.00.102.730 I print_info: is_swa_any       = 0
0.00.102.731 I print_info: n_embd_head_k    = 128
0.00.102.731 I print_info: n_embd_head_v    = 128
0.00.102.734 I print_info: n_gqa            = 1
0.00.102.736 I print_info: n_embd_k_gqa     = 2048
0.00.102.737 I print_info: n_embd_v_gqa     = 2048
0.00.102.739 I print_info: f_norm_eps       = 1.0e-05
0.00.102.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.742 I print_info: f_logit_scale    = 0.0e+00
0.00.102.742 I print_info: f_attn_scale     = 0.0e+00
0.00.102.744 I print_info: n_ff             = 8192
0.00.102.744 I print_info: n_expert         = 0
0.00.102.745 I print_info: n_expert_used    = 0
0.00.102.746 I print_info: causal attn      = 1
0.00.102.746 I print_info: pooling type     = 0
0.00.102.746 I print_info: rope type        = 2
0.00.102.747 I print_info: rope scaling     = linear
0.00.102.748 I print_info: freq_base_train  = 10000.0
0.00.102.749 I print_info: freq_scale_train = 1
0.00.102.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.751 I print_info: rope_finetuned   = unknown
0.00.102.753 I print_info: model type       = 1.4B
0.00.102.753 I print_info: model params     = 1.41 B
0.00.102.754 I print_info: general.name     = 1.4B
0.00.102.757 I print_info: vocab type       = BPE
0.00.102.758 I print_info: n_vocab          = 50304
0.00.102.758 I print_info: n_merges         = 50009
0.00.102.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.762 I print_info: LF token         = 187 'Ċ'
0.00.102.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.763 I print_info: max token length = 1024
0.00.102.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.932 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.540 I llama_context: constructing llama_context
0.00.155.547 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.548 I llama_context: n_seq_max     = 1
0.00.155.549 I llama_context: n_ctx         = 128
0.00.155.549 I llama_context: n_ctx_per_seq = 128
0.00.155.549 I llama_context: n_batch       = 128
0.00.155.550 I llama_context: n_ubatch      = 128
0.00.155.550 I llama_context: causal_attn   = 1
0.00.155.551 I llama_context: flash_attn    = 0
0.00.155.552 I llama_context: kv_unified    = true
0.00.155.554 I llama_context: freq_base     = 10000.0
0.00.155.555 I llama_context: freq_scale    = 1
0.00.155.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.341 I llama_context: graph nodes  = 1015
0.00.166.342 I llama_context: graph splits = 1
0.00.166.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.254 I 
0.00.217.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.357 I perplexity: tokenizing the input ..
0.00.226.615 I perplexity: tokenization took 9.252 ms
0.00.226.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.931.801 I perplexity: 2.71 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.934.755 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.934.798 I llama_perf_context_print:        load time =     216.90 ms
0.02.934.800 I llama_perf_context_print: prompt eval time =    2704.53 ms /   128 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.934.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.934.803 I llama_perf_context_print:       total time =    2717.56 ms /   129 tokens
0.02.934.803 I llama_perf_context_print:    graphs reused =          0

real	0m2.998s
user	0m22.117s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.458 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.461 I print_info: file format = GGUF V3 (latest)
0.00.030.462 I print_info: file type   = Q5_1
0.00.030.466 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.332 I load: special tokens cache size = 25
0.00.101.319 I load: token to piece cache size = 0.2984 MB
0.00.101.343 I print_info: arch             = gptneox
0.00.101.345 I print_info: vocab_only       = 0
0.00.101.346 I print_info: n_ctx_train      = 2048
0.00.101.346 I print_info: n_embd           = 2048
0.00.101.347 I print_info: n_layer          = 24
0.00.101.369 I print_info: n_head           = 16
0.00.101.375 I print_info: n_head_kv        = 16
0.00.101.375 I print_info: n_rot            = 32
0.00.101.376 I print_info: n_swa            = 0
0.00.101.377 I print_info: is_swa_any       = 0
0.00.101.378 I print_info: n_embd_head_k    = 128
0.00.101.378 I print_info: n_embd_head_v    = 128
0.00.101.381 I print_info: n_gqa            = 1
0.00.101.382 I print_info: n_embd_k_gqa     = 2048
0.00.101.384 I print_info: n_embd_v_gqa     = 2048
0.00.101.386 I print_info: f_norm_eps       = 1.0e-05
0.00.101.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.389 I print_info: f_logit_scale    = 0.0e+00
0.00.101.389 I print_info: f_attn_scale     = 0.0e+00
0.00.101.391 I print_info: n_ff             = 8192
0.00.101.391 I print_info: n_expert         = 0
0.00.101.391 I print_info: n_expert_used    = 0
0.00.101.392 I print_info: causal attn      = 1
0.00.101.392 I print_info: pooling type     = 0
0.00.101.393 I print_info: rope type        = 2
0.00.101.393 I print_info: rope scaling     = linear
0.00.101.395 I print_info: freq_base_train  = 10000.0
0.00.101.396 I print_info: freq_scale_train = 1
0.00.101.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.397 I print_info: rope_finetuned   = unknown
0.00.101.399 I print_info: model type       = 1.4B
0.00.101.400 I print_info: model params     = 1.41 B
0.00.101.401 I print_info: general.name     = 1.4B
0.00.101.404 I print_info: vocab type       = BPE
0.00.101.405 I print_info: n_vocab          = 50304
0.00.101.405 I print_info: n_merges         = 50009
0.00.101.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.408 I print_info: LF token         = 187 'Ċ'
0.00.101.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.409 I print_info: max token length = 1024
0.00.101.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.371 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.000 I llama_context: constructing llama_context
0.00.153.006 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.007 I llama_context: n_seq_max     = 1
0.00.153.008 I llama_context: n_ctx         = 2048
0.00.153.008 I llama_context: n_ctx_per_seq = 2048
0.00.153.008 I llama_context: n_batch       = 2048
0.00.153.009 I llama_context: n_ubatch      = 512
0.00.153.010 I llama_context: causal_attn   = 1
0.00.153.011 I llama_context: flash_attn    = 0
0.00.153.012 I llama_context: kv_unified    = true
0.00.153.015 I llama_context: freq_base     = 10000.0
0.00.153.015 I llama_context: freq_scale    = 1
0.00.153.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.143 I llama_context: graph nodes  = 1015
0.00.276.144 I llama_context: graph splits = 1
0.00.276.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.079 I main: llama threadpool init, n_threads = 8
0.00.344.094 I 
0.00.344.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.179 I 
0.00.344.292 I sampler seed: 1234
0.00.344.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.311 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.557.678 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.557.691 I llama_perf_context_print:        load time =     341.88 ms
0.02.557.700 I llama_perf_context_print: prompt eval time =     172.88 ms /     7 tokens (   24.70 ms per token,    40.49 tokens per second)
0.02.557.709 I llama_perf_context_print:        eval time =    2029.68 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.557.721 I llama_perf_context_print:       total time =    2215.28 ms /    70 tokens
0.02.557.729 I llama_perf_context_print:    graphs reused =          0

real	0m2.643s
user	0m17.964s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.239 I llama_model_loader: - type  f32:  194 tensors
0.00.032.240 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.243 I print_info: file format = GGUF V3 (latest)
0.00.032.244 I print_info: file type   = Q5_1
0.00.032.249 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.329 I load: special tokens cache size = 25
0.00.104.849 I load: token to piece cache size = 0.2984 MB
0.00.104.872 I print_info: arch             = gptneox
0.00.104.873 I print_info: vocab_only       = 0
0.00.104.874 I print_info: n_ctx_train      = 2048
0.00.104.874 I print_info: n_embd           = 2048
0.00.104.875 I print_info: n_layer          = 24
0.00.104.896 I print_info: n_head           = 16
0.00.104.902 I print_info: n_head_kv        = 16
0.00.104.902 I print_info: n_rot            = 32
0.00.104.903 I print_info: n_swa            = 0
0.00.104.904 I print_info: is_swa_any       = 0
0.00.104.905 I print_info: n_embd_head_k    = 128
0.00.104.905 I print_info: n_embd_head_v    = 128
0.00.104.908 I print_info: n_gqa            = 1
0.00.104.909 I print_info: n_embd_k_gqa     = 2048
0.00.104.911 I print_info: n_embd_v_gqa     = 2048
0.00.104.913 I print_info: f_norm_eps       = 1.0e-05
0.00.104.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.915 I print_info: f_logit_scale    = 0.0e+00
0.00.104.916 I print_info: f_attn_scale     = 0.0e+00
0.00.104.918 I print_info: n_ff             = 8192
0.00.104.919 I print_info: n_expert         = 0
0.00.104.920 I print_info: n_expert_used    = 0
0.00.104.920 I print_info: causal attn      = 1
0.00.104.921 I print_info: pooling type     = 0
0.00.104.921 I print_info: rope type        = 2
0.00.104.922 I print_info: rope scaling     = linear
0.00.104.924 I print_info: freq_base_train  = 10000.0
0.00.104.925 I print_info: freq_scale_train = 1
0.00.104.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.926 I print_info: rope_finetuned   = unknown
0.00.104.928 I print_info: model type       = 1.4B
0.00.104.929 I print_info: model params     = 1.41 B
0.00.104.929 I print_info: general.name     = 1.4B
0.00.104.932 I print_info: vocab type       = BPE
0.00.104.933 I print_info: n_vocab          = 50304
0.00.104.934 I print_info: n_merges         = 50009
0.00.104.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.938 I print_info: LF token         = 187 'Ċ'
0.00.104.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.939 I print_info: max token length = 1024
0.00.104.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.597 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.217 I llama_context: constructing llama_context
0.00.157.223 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.224 I llama_context: n_seq_max     = 1
0.00.157.224 I llama_context: n_ctx         = 128
0.00.157.224 I llama_context: n_ctx_per_seq = 128
0.00.157.225 I llama_context: n_batch       = 128
0.00.157.225 I llama_context: n_ubatch      = 128
0.00.157.225 I llama_context: causal_attn   = 1
0.00.157.226 I llama_context: flash_attn    = 0
0.00.157.227 I llama_context: kv_unified    = true
0.00.157.229 I llama_context: freq_base     = 10000.0
0.00.157.230 I llama_context: freq_scale    = 1
0.00.157.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.398 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.743 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.172 I llama_context: graph nodes  = 1015
0.00.168.173 I llama_context: graph splits = 1
0.00.168.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.609 I 
0.00.227.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.704 I perplexity: tokenizing the input ..
0.00.237.025 I perplexity: tokenization took 9.315 ms
0.00.237.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.361.885 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.364.817 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.364.861 I llama_perf_context_print:        load time =     227.20 ms
0.03.364.863 I llama_perf_context_print: prompt eval time =    3124.20 ms /   128 tokens (   24.41 ms per token,    40.97 tokens per second)
0.03.364.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.364.865 I llama_perf_context_print:       total time =    3137.27 ms /   129 tokens
0.03.364.866 I llama_perf_context_print:    graphs reused =          0

real	0m3.427s
user	0m25.494s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.240 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.245 I print_info: file type   = Q2_K - Medium
0.00.030.249 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.893 I load: special tokens cache size = 25
0.00.101.063 I load: token to piece cache size = 0.2984 MB
0.00.101.087 I print_info: arch             = gptneox
0.00.101.089 I print_info: vocab_only       = 0
0.00.101.090 I print_info: n_ctx_train      = 2048
0.00.101.090 I print_info: n_embd           = 2048
0.00.101.091 I print_info: n_layer          = 24
0.00.101.112 I print_info: n_head           = 16
0.00.101.117 I print_info: n_head_kv        = 16
0.00.101.117 I print_info: n_rot            = 32
0.00.101.118 I print_info: n_swa            = 0
0.00.101.119 I print_info: is_swa_any       = 0
0.00.101.120 I print_info: n_embd_head_k    = 128
0.00.101.120 I print_info: n_embd_head_v    = 128
0.00.101.122 I print_info: n_gqa            = 1
0.00.101.125 I print_info: n_embd_k_gqa     = 2048
0.00.101.127 I print_info: n_embd_v_gqa     = 2048
0.00.101.129 I print_info: f_norm_eps       = 1.0e-05
0.00.101.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.131 I print_info: f_logit_scale    = 0.0e+00
0.00.101.131 I print_info: f_attn_scale     = 0.0e+00
0.00.101.133 I print_info: n_ff             = 8192
0.00.101.133 I print_info: n_expert         = 0
0.00.101.134 I print_info: n_expert_used    = 0
0.00.101.134 I print_info: causal attn      = 1
0.00.101.135 I print_info: pooling type     = 0
0.00.101.135 I print_info: rope type        = 2
0.00.101.136 I print_info: rope scaling     = linear
0.00.101.137 I print_info: freq_base_train  = 10000.0
0.00.101.138 I print_info: freq_scale_train = 1
0.00.101.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.139 I print_info: rope_finetuned   = unknown
0.00.101.140 I print_info: model type       = 1.4B
0.00.101.141 I print_info: model params     = 1.41 B
0.00.101.141 I print_info: general.name     = 1.4B
0.00.101.145 I print_info: vocab type       = BPE
0.00.101.146 I print_info: n_vocab          = 50304
0.00.101.146 I print_info: n_merges         = 50009
0.00.101.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.149 I print_info: LF token         = 187 'Ċ'
0.00.101.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.150 I print_info: max token length = 1024
0.00.101.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.044 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.643 I llama_context: constructing llama_context
0.00.132.650 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.651 I llama_context: n_seq_max     = 1
0.00.132.651 I llama_context: n_ctx         = 2048
0.00.132.652 I llama_context: n_ctx_per_seq = 2048
0.00.132.652 I llama_context: n_batch       = 2048
0.00.132.653 I llama_context: n_ubatch      = 512
0.00.132.653 I llama_context: causal_attn   = 1
0.00.132.654 I llama_context: flash_attn    = 0
0.00.132.655 I llama_context: kv_unified    = true
0.00.132.657 I llama_context: freq_base     = 10000.0
0.00.132.658 I llama_context: freq_scale    = 1
0.00.132.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.284 I llama_context: graph nodes  = 1015
0.00.258.284 I llama_context: graph splits = 1
0.00.258.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.719 I main: llama threadpool init, n_threads = 8
0.00.307.734 I 
0.00.307.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.819 I 
0.00.307.916 I sampler seed: 1234
0.00.307.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.935 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.804.232 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.804.244 I llama_perf_context_print:        load time =     305.53 ms
0.01.804.253 I llama_perf_context_print: prompt eval time =     111.51 ms /     7 tokens (   15.93 ms per token,    62.78 tokens per second)
0.01.804.263 I llama_perf_context_print:        eval time =    1374.22 ms /    63 runs   (   21.81 ms per token,    45.84 tokens per second)
0.01.804.272 I llama_perf_context_print:       total time =    1498.18 ms /    70 tokens
0.01.804.283 I llama_perf_context_print:    graphs reused =          0

real	0m1.876s
user	0m12.092s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.876 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.879 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = Q2_K - Medium
0.00.029.884 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.175 I load: special tokens cache size = 25
0.00.100.210 I load: token to piece cache size = 0.2984 MB
0.00.100.234 I print_info: arch             = gptneox
0.00.100.237 I print_info: vocab_only       = 0
0.00.100.238 I print_info: n_ctx_train      = 2048
0.00.100.239 I print_info: n_embd           = 2048
0.00.100.239 I print_info: n_layer          = 24
0.00.100.260 I print_info: n_head           = 16
0.00.100.263 I print_info: n_head_kv        = 16
0.00.100.264 I print_info: n_rot            = 32
0.00.100.264 I print_info: n_swa            = 0
0.00.100.266 I print_info: is_swa_any       = 0
0.00.100.266 I print_info: n_embd_head_k    = 128
0.00.100.267 I print_info: n_embd_head_v    = 128
0.00.100.269 I print_info: n_gqa            = 1
0.00.100.271 I print_info: n_embd_k_gqa     = 2048
0.00.100.273 I print_info: n_embd_v_gqa     = 2048
0.00.100.276 I print_info: f_norm_eps       = 1.0e-05
0.00.100.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.279 I print_info: f_logit_scale    = 0.0e+00
0.00.100.279 I print_info: f_attn_scale     = 0.0e+00
0.00.100.281 I print_info: n_ff             = 8192
0.00.100.282 I print_info: n_expert         = 0
0.00.100.282 I print_info: n_expert_used    = 0
0.00.100.283 I print_info: causal attn      = 1
0.00.100.283 I print_info: pooling type     = 0
0.00.100.283 I print_info: rope type        = 2
0.00.100.284 I print_info: rope scaling     = linear
0.00.100.286 I print_info: freq_base_train  = 10000.0
0.00.100.286 I print_info: freq_scale_train = 1
0.00.100.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.287 I print_info: rope_finetuned   = unknown
0.00.100.288 I print_info: model type       = 1.4B
0.00.100.289 I print_info: model params     = 1.41 B
0.00.100.290 I print_info: general.name     = 1.4B
0.00.100.293 I print_info: vocab type       = BPE
0.00.100.294 I print_info: n_vocab          = 50304
0.00.100.294 I print_info: n_merges         = 50009
0.00.100.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.299 I print_info: LF token         = 187 'Ċ'
0.00.100.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.300 I print_info: max token length = 1024
0.00.100.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.273 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.887 I llama_context: constructing llama_context
0.00.131.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.895 I llama_context: n_seq_max     = 1
0.00.131.896 I llama_context: n_ctx         = 128
0.00.131.896 I llama_context: n_ctx_per_seq = 128
0.00.131.897 I llama_context: n_batch       = 128
0.00.131.897 I llama_context: n_ubatch      = 128
0.00.131.898 I llama_context: causal_attn   = 1
0.00.131.899 I llama_context: flash_attn    = 0
0.00.131.899 I llama_context: kv_unified    = true
0.00.131.902 I llama_context: freq_base     = 10000.0
0.00.131.903 I llama_context: freq_scale    = 1
0.00.131.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.477 I llama_context: graph nodes  = 1015
0.00.142.478 I llama_context: graph splits = 1
0.00.142.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.065 I 
0.00.182.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.159 I perplexity: tokenizing the input ..
0.00.191.004 I perplexity: tokenization took 8.841 ms
0.00.191.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.850 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.789 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.833 I llama_perf_context_print:        load time =     181.74 ms
0.02.260.838 I llama_perf_context_print: prompt eval time =    2066.22 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.260.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.840 I llama_perf_context_print:       total time =    2078.78 ms /   129 tokens
0.02.260.840 I llama_perf_context_print:    graphs reused =          0

real	0m2.310s
user	0m16.874s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.419 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.420 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q3_K - Medium
0.00.030.431 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.605 I load: special tokens cache size = 25
0.00.102.507 I load: token to piece cache size = 0.2984 MB
0.00.102.535 I print_info: arch             = gptneox
0.00.102.538 I print_info: vocab_only       = 0
0.00.102.539 I print_info: n_ctx_train      = 2048
0.00.102.540 I print_info: n_embd           = 2048
0.00.102.540 I print_info: n_layer          = 24
0.00.102.563 I print_info: n_head           = 16
0.00.102.570 I print_info: n_head_kv        = 16
0.00.102.570 I print_info: n_rot            = 32
0.00.102.571 I print_info: n_swa            = 0
0.00.102.572 I print_info: is_swa_any       = 0
0.00.102.572 I print_info: n_embd_head_k    = 128
0.00.102.573 I print_info: n_embd_head_v    = 128
0.00.102.575 I print_info: n_gqa            = 1
0.00.102.577 I print_info: n_embd_k_gqa     = 2048
0.00.102.580 I print_info: n_embd_v_gqa     = 2048
0.00.102.582 I print_info: f_norm_eps       = 1.0e-05
0.00.102.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.584 I print_info: f_logit_scale    = 0.0e+00
0.00.102.585 I print_info: f_attn_scale     = 0.0e+00
0.00.102.586 I print_info: n_ff             = 8192
0.00.102.587 I print_info: n_expert         = 0
0.00.102.588 I print_info: n_expert_used    = 0
0.00.102.588 I print_info: causal attn      = 1
0.00.102.588 I print_info: pooling type     = 0
0.00.102.589 I print_info: rope type        = 2
0.00.102.589 I print_info: rope scaling     = linear
0.00.102.591 I print_info: freq_base_train  = 10000.0
0.00.102.592 I print_info: freq_scale_train = 1
0.00.102.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.593 I print_info: rope_finetuned   = unknown
0.00.102.594 I print_info: model type       = 1.4B
0.00.102.595 I print_info: model params     = 1.41 B
0.00.102.596 I print_info: general.name     = 1.4B
0.00.102.599 I print_info: vocab type       = BPE
0.00.102.600 I print_info: n_vocab          = 50304
0.00.102.600 I print_info: n_merges         = 50009
0.00.102.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.604 I print_info: LF token         = 187 'Ċ'
0.00.102.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.607 I print_info: max token length = 1024
0.00.102.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.640 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.303 I llama_context: constructing llama_context
0.00.140.310 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.140.311 I llama_context: n_seq_max     = 1
0.00.140.312 I llama_context: n_ctx         = 2048
0.00.140.312 I llama_context: n_ctx_per_seq = 2048
0.00.140.312 I llama_context: n_batch       = 2048
0.00.140.313 I llama_context: n_ubatch      = 512
0.00.140.314 I llama_context: causal_attn   = 1
0.00.140.314 I llama_context: flash_attn    = 0
0.00.140.315 I llama_context: kv_unified    = true
0.00.140.317 I llama_context: freq_base     = 10000.0
0.00.140.317 I llama_context: freq_scale    = 1
0.00.140.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.762 I llama_context: graph nodes  = 1015
0.00.265.763 I llama_context: graph splits = 1
0.00.265.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.700 I main: llama threadpool init, n_threads = 8
0.00.312.716 I 
0.00.312.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.798 I 
0.00.312.896 I sampler seed: 1234
0.00.312.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.916 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.758.091 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.758.104 I llama_perf_context_print:        load time =     310.47 ms
0.01.758.117 I llama_perf_context_print: prompt eval time =      98.42 ms /     7 tokens (   14.06 ms per token,    71.12 tokens per second)
0.01.758.133 I llama_perf_context_print:        eval time =    1336.26 ms /    63 runs   (   21.21 ms per token,    47.15 tokens per second)
0.01.758.145 I llama_perf_context_print:       total time =    1447.08 ms /    70 tokens
0.01.758.152 I llama_perf_context_print:    graphs reused =          0

real	0m1.835s
user	0m11.651s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.212 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.212 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q3_K - Medium
0.00.030.220 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.098 I load: special tokens cache size = 25
0.00.101.764 I load: token to piece cache size = 0.2984 MB
0.00.101.790 I print_info: arch             = gptneox
0.00.101.793 I print_info: vocab_only       = 0
0.00.101.794 I print_info: n_ctx_train      = 2048
0.00.101.794 I print_info: n_embd           = 2048
0.00.101.795 I print_info: n_layer          = 24
0.00.101.815 I print_info: n_head           = 16
0.00.101.822 I print_info: n_head_kv        = 16
0.00.101.822 I print_info: n_rot            = 32
0.00.101.823 I print_info: n_swa            = 0
0.00.101.824 I print_info: is_swa_any       = 0
0.00.101.825 I print_info: n_embd_head_k    = 128
0.00.101.825 I print_info: n_embd_head_v    = 128
0.00.101.828 I print_info: n_gqa            = 1
0.00.101.829 I print_info: n_embd_k_gqa     = 2048
0.00.101.831 I print_info: n_embd_v_gqa     = 2048
0.00.101.834 I print_info: f_norm_eps       = 1.0e-05
0.00.101.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.837 I print_info: f_logit_scale    = 0.0e+00
0.00.101.837 I print_info: f_attn_scale     = 0.0e+00
0.00.101.839 I print_info: n_ff             = 8192
0.00.101.839 I print_info: n_expert         = 0
0.00.101.840 I print_info: n_expert_used    = 0
0.00.101.840 I print_info: causal attn      = 1
0.00.101.841 I print_info: pooling type     = 0
0.00.101.842 I print_info: rope type        = 2
0.00.101.842 I print_info: rope scaling     = linear
0.00.101.844 I print_info: freq_base_train  = 10000.0
0.00.101.844 I print_info: freq_scale_train = 1
0.00.101.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.846 I print_info: rope_finetuned   = unknown
0.00.101.847 I print_info: model type       = 1.4B
0.00.101.847 I print_info: model params     = 1.41 B
0.00.101.848 I print_info: general.name     = 1.4B
0.00.101.851 I print_info: vocab type       = BPE
0.00.101.852 I print_info: n_vocab          = 50304
0.00.101.852 I print_info: n_merges         = 50009
0.00.101.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.855 I print_info: LF token         = 187 'Ċ'
0.00.101.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.858 I print_info: max token length = 1024
0.00.101.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.104 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.728 I llama_context: constructing llama_context
0.00.139.734 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.735 I llama_context: n_seq_max     = 1
0.00.139.735 I llama_context: n_ctx         = 128
0.00.139.736 I llama_context: n_ctx_per_seq = 128
0.00.139.736 I llama_context: n_batch       = 128
0.00.139.737 I llama_context: n_ubatch      = 128
0.00.139.737 I llama_context: causal_attn   = 1
0.00.139.738 I llama_context: flash_attn    = 0
0.00.139.739 I llama_context: kv_unified    = true
0.00.139.742 I llama_context: freq_base     = 10000.0
0.00.139.742 I llama_context: freq_scale    = 1
0.00.139.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.872 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.925 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.355 I llama_context: graph nodes  = 1015
0.00.150.356 I llama_context: graph splits = 1
0.00.150.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.091 I 
0.00.187.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.198 I perplexity: tokenizing the input ..
0.00.196.049 I perplexity: tokenization took 8.845 ms
0.00.196.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.366 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.278 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.323 I llama_perf_context_print:        load time =     186.75 ms
0.02.002.327 I llama_perf_context_print: prompt eval time =    1802.69 ms /   128 tokens (   14.08 ms per token,    71.00 tokens per second)
0.02.002.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.329 I llama_perf_context_print:       total time =    1815.25 ms /   129 tokens
0.02.002.330 I llama_perf_context_print:    graphs reused =          0

real	0m2.055s
user	0m14.780s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.748 I llama_model_loader: - type  f32:  194 tensors
0.00.030.749 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.749 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.750 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.753 I print_info: file format = GGUF V3 (latest)
0.00.030.754 I print_info: file type   = Q4_K - Medium
0.00.030.759 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.373 I load: special tokens cache size = 25
0.00.105.213 I load: token to piece cache size = 0.2984 MB
0.00.105.237 I print_info: arch             = gptneox
0.00.105.240 I print_info: vocab_only       = 0
0.00.105.241 I print_info: n_ctx_train      = 2048
0.00.105.241 I print_info: n_embd           = 2048
0.00.105.242 I print_info: n_layer          = 24
0.00.105.264 I print_info: n_head           = 16
0.00.105.270 I print_info: n_head_kv        = 16
0.00.105.270 I print_info: n_rot            = 32
0.00.105.271 I print_info: n_swa            = 0
0.00.105.272 I print_info: is_swa_any       = 0
0.00.105.273 I print_info: n_embd_head_k    = 128
0.00.105.273 I print_info: n_embd_head_v    = 128
0.00.105.276 I print_info: n_gqa            = 1
0.00.105.278 I print_info: n_embd_k_gqa     = 2048
0.00.105.280 I print_info: n_embd_v_gqa     = 2048
0.00.105.282 I print_info: f_norm_eps       = 1.0e-05
0.00.105.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.285 I print_info: f_logit_scale    = 0.0e+00
0.00.105.285 I print_info: f_attn_scale     = 0.0e+00
0.00.105.286 I print_info: n_ff             = 8192
0.00.105.287 I print_info: n_expert         = 0
0.00.105.287 I print_info: n_expert_used    = 0
0.00.105.288 I print_info: causal attn      = 1
0.00.105.289 I print_info: pooling type     = 0
0.00.105.291 I print_info: rope type        = 2
0.00.105.291 I print_info: rope scaling     = linear
0.00.105.293 I print_info: freq_base_train  = 10000.0
0.00.105.293 I print_info: freq_scale_train = 1
0.00.105.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.294 I print_info: rope_finetuned   = unknown
0.00.105.296 I print_info: model type       = 1.4B
0.00.105.296 I print_info: model params     = 1.41 B
0.00.105.297 I print_info: general.name     = 1.4B
0.00.105.300 I print_info: vocab type       = BPE
0.00.105.301 I print_info: n_vocab          = 50304
0.00.105.301 I print_info: n_merges         = 50009
0.00.105.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.304 I print_info: LF token         = 187 'Ċ'
0.00.105.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.305 I print_info: max token length = 1024
0.00.105.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.860 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.433 I llama_context: constructing llama_context
0.00.151.439 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.440 I llama_context: n_seq_max     = 1
0.00.151.441 I llama_context: n_ctx         = 2048
0.00.151.441 I llama_context: n_ctx_per_seq = 2048
0.00.151.441 I llama_context: n_batch       = 2048
0.00.151.442 I llama_context: n_ubatch      = 512
0.00.151.442 I llama_context: causal_attn   = 1
0.00.151.443 I llama_context: flash_attn    = 0
0.00.151.443 I llama_context: kv_unified    = true
0.00.151.445 I llama_context: freq_base     = 10000.0
0.00.151.446 I llama_context: freq_scale    = 1
0.00.151.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.729 I llama_context: graph nodes  = 1015
0.00.276.729 I llama_context: graph splits = 1
0.00.276.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.536 I main: llama threadpool init, n_threads = 8
0.00.326.550 I 
0.00.326.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.634 I 
0.00.326.735 I sampler seed: 1234
0.00.326.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.769 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.898.763 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.01.898.776 I llama_perf_context_print:        load time =     324.33 ms
0.01.898.788 I llama_perf_context_print: prompt eval time =     114.78 ms /     7 tokens (   16.40 ms per token,    60.99 tokens per second)
0.01.898.800 I llama_perf_context_print:        eval time =    1446.63 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.898.811 I llama_perf_context_print:       total time =    1573.92 ms /    70 tokens
0.01.898.819 I llama_perf_context_print:    graphs reused =          0

real	0m1.981s
user	0m12.693s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.403 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.404 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = Q4_K - Medium
0.00.030.413 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.135 I load: special tokens cache size = 25
0.00.103.326 I load: token to piece cache size = 0.2984 MB
0.00.103.349 I print_info: arch             = gptneox
0.00.103.351 I print_info: vocab_only       = 0
0.00.103.351 I print_info: n_ctx_train      = 2048
0.00.103.352 I print_info: n_embd           = 2048
0.00.103.352 I print_info: n_layer          = 24
0.00.103.374 I print_info: n_head           = 16
0.00.103.380 I print_info: n_head_kv        = 16
0.00.103.380 I print_info: n_rot            = 32
0.00.103.381 I print_info: n_swa            = 0
0.00.103.382 I print_info: is_swa_any       = 0
0.00.103.382 I print_info: n_embd_head_k    = 128
0.00.103.383 I print_info: n_embd_head_v    = 128
0.00.103.385 I print_info: n_gqa            = 1
0.00.103.387 I print_info: n_embd_k_gqa     = 2048
0.00.103.389 I print_info: n_embd_v_gqa     = 2048
0.00.103.391 I print_info: f_norm_eps       = 1.0e-05
0.00.103.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.393 I print_info: f_logit_scale    = 0.0e+00
0.00.103.393 I print_info: f_attn_scale     = 0.0e+00
0.00.103.395 I print_info: n_ff             = 8192
0.00.103.395 I print_info: n_expert         = 0
0.00.103.396 I print_info: n_expert_used    = 0
0.00.103.396 I print_info: causal attn      = 1
0.00.103.397 I print_info: pooling type     = 0
0.00.103.397 I print_info: rope type        = 2
0.00.103.398 I print_info: rope scaling     = linear
0.00.103.400 I print_info: freq_base_train  = 10000.0
0.00.103.400 I print_info: freq_scale_train = 1
0.00.103.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.401 I print_info: rope_finetuned   = unknown
0.00.103.402 I print_info: model type       = 1.4B
0.00.103.404 I print_info: model params     = 1.41 B
0.00.103.404 I print_info: general.name     = 1.4B
0.00.103.407 I print_info: vocab type       = BPE
0.00.103.409 I print_info: n_vocab          = 50304
0.00.103.410 I print_info: n_merges         = 50009
0.00.103.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.413 I print_info: LF token         = 187 'Ċ'
0.00.103.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.414 I print_info: max token length = 1024
0.00.103.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.090 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.708 I llama_context: constructing llama_context
0.00.149.715 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.716 I llama_context: n_seq_max     = 1
0.00.149.717 I llama_context: n_ctx         = 128
0.00.149.717 I llama_context: n_ctx_per_seq = 128
0.00.149.717 I llama_context: n_batch       = 128
0.00.149.718 I llama_context: n_ubatch      = 128
0.00.149.719 I llama_context: causal_attn   = 1
0.00.149.719 I llama_context: flash_attn    = 0
0.00.149.720 I llama_context: kv_unified    = true
0.00.149.722 I llama_context: freq_base     = 10000.0
0.00.149.723 I llama_context: freq_scale    = 1
0.00.149.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.038 I llama_context: graph nodes  = 1015
0.00.160.038 I llama_context: graph splits = 1
0.00.160.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.070 I 
0.00.200.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.174 I perplexity: tokenizing the input ..
0.00.208.970 I perplexity: tokenization took 8.791 ms
0.00.208.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.797 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.735 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.780 I llama_perf_context_print:        load time =     199.71 ms
0.02.175.782 I llama_perf_context_print: prompt eval time =    1963.20 ms /   128 tokens (   15.34 ms per token,    65.20 tokens per second)
0.02.175.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.784 I llama_perf_context_print:       total time =    1975.72 ms /   129 tokens
0.02.175.785 I llama_perf_context_print:    graphs reused =          0

real	0m2.234s
user	0m16.097s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.896 I llama_model_loader: - type  f32:  194 tensors
0.00.030.897 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.897 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.899 I print_info: file format = GGUF V3 (latest)
0.00.030.900 I print_info: file type   = Q5_K - Medium
0.00.030.905 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.609 I load: special tokens cache size = 25
0.00.103.021 I load: token to piece cache size = 0.2984 MB
0.00.103.046 I print_info: arch             = gptneox
0.00.103.047 I print_info: vocab_only       = 0
0.00.103.048 I print_info: n_ctx_train      = 2048
0.00.103.048 I print_info: n_embd           = 2048
0.00.103.048 I print_info: n_layer          = 24
0.00.103.069 I print_info: n_head           = 16
0.00.103.072 I print_info: n_head_kv        = 16
0.00.103.072 I print_info: n_rot            = 32
0.00.103.072 I print_info: n_swa            = 0
0.00.103.074 I print_info: is_swa_any       = 0
0.00.103.074 I print_info: n_embd_head_k    = 128
0.00.103.074 I print_info: n_embd_head_v    = 128
0.00.103.077 I print_info: n_gqa            = 1
0.00.103.079 I print_info: n_embd_k_gqa     = 2048
0.00.103.081 I print_info: n_embd_v_gqa     = 2048
0.00.103.083 I print_info: f_norm_eps       = 1.0e-05
0.00.103.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.086 I print_info: f_logit_scale    = 0.0e+00
0.00.103.086 I print_info: f_attn_scale     = 0.0e+00
0.00.103.088 I print_info: n_ff             = 8192
0.00.103.089 I print_info: n_expert         = 0
0.00.103.089 I print_info: n_expert_used    = 0
0.00.103.089 I print_info: causal attn      = 1
0.00.103.090 I print_info: pooling type     = 0
0.00.103.090 I print_info: rope type        = 2
0.00.103.091 I print_info: rope scaling     = linear
0.00.103.092 I print_info: freq_base_train  = 10000.0
0.00.103.093 I print_info: freq_scale_train = 1
0.00.103.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.094 I print_info: rope_finetuned   = unknown
0.00.103.095 I print_info: model type       = 1.4B
0.00.103.096 I print_info: model params     = 1.41 B
0.00.103.096 I print_info: general.name     = 1.4B
0.00.103.100 I print_info: vocab type       = BPE
0.00.103.101 I print_info: n_vocab          = 50304
0.00.103.102 I print_info: n_merges         = 50009
0.00.103.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.105 I print_info: LF token         = 187 'Ċ'
0.00.103.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.106 I print_info: max token length = 1024
0.00.103.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.808 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.403 I llama_context: constructing llama_context
0.00.153.409 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.410 I llama_context: n_seq_max     = 1
0.00.153.411 I llama_context: n_ctx         = 2048
0.00.153.411 I llama_context: n_ctx_per_seq = 2048
0.00.153.411 I llama_context: n_batch       = 2048
0.00.153.412 I llama_context: n_ubatch      = 512
0.00.153.412 I llama_context: causal_attn   = 1
0.00.153.413 I llama_context: flash_attn    = 0
0.00.153.413 I llama_context: kv_unified    = true
0.00.153.415 I llama_context: freq_base     = 10000.0
0.00.153.416 I llama_context: freq_scale    = 1
0.00.153.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.174 I llama_context: graph nodes  = 1015
0.00.278.175 I llama_context: graph splits = 1
0.00.278.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.218 I main: llama threadpool init, n_threads = 8
0.00.337.234 I 
0.00.337.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.319 I 
0.00.337.421 I sampler seed: 1234
0.00.337.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.460 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.229.285 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.229.297 I llama_perf_context_print:        load time =     335.04 ms
0.02.229.306 I llama_perf_context_print: prompt eval time =     140.20 ms /     7 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.229.316 I llama_perf_context_print:        eval time =    1741.05 ms /    63 runs   (   27.64 ms per token,    36.19 tokens per second)
0.02.229.328 I llama_perf_context_print:       total time =    1893.75 ms /    70 tokens
0.02.229.336 I llama_perf_context_print:    graphs reused =          0

real	0m2.313s
user	0m15.355s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.059 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q5_K - Medium
0.00.030.067 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.552 I load: special tokens cache size = 25
0.00.100.645 I load: token to piece cache size = 0.2984 MB
0.00.100.670 I print_info: arch             = gptneox
0.00.100.673 I print_info: vocab_only       = 0
0.00.100.674 I print_info: n_ctx_train      = 2048
0.00.100.674 I print_info: n_embd           = 2048
0.00.100.675 I print_info: n_layer          = 24
0.00.100.698 I print_info: n_head           = 16
0.00.100.700 I print_info: n_head_kv        = 16
0.00.100.701 I print_info: n_rot            = 32
0.00.100.701 I print_info: n_swa            = 0
0.00.100.703 I print_info: is_swa_any       = 0
0.00.100.703 I print_info: n_embd_head_k    = 128
0.00.100.704 I print_info: n_embd_head_v    = 128
0.00.100.706 I print_info: n_gqa            = 1
0.00.100.708 I print_info: n_embd_k_gqa     = 2048
0.00.100.710 I print_info: n_embd_v_gqa     = 2048
0.00.100.712 I print_info: f_norm_eps       = 1.0e-05
0.00.100.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.715 I print_info: f_logit_scale    = 0.0e+00
0.00.100.716 I print_info: f_attn_scale     = 0.0e+00
0.00.100.717 I print_info: n_ff             = 8192
0.00.100.718 I print_info: n_expert         = 0
0.00.100.718 I print_info: n_expert_used    = 0
0.00.100.720 I print_info: causal attn      = 1
0.00.100.720 I print_info: pooling type     = 0
0.00.100.721 I print_info: rope type        = 2
0.00.100.721 I print_info: rope scaling     = linear
0.00.100.723 I print_info: freq_base_train  = 10000.0
0.00.100.724 I print_info: freq_scale_train = 1
0.00.100.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.725 I print_info: rope_finetuned   = unknown
0.00.100.726 I print_info: model type       = 1.4B
0.00.100.727 I print_info: model params     = 1.41 B
0.00.100.728 I print_info: general.name     = 1.4B
0.00.100.731 I print_info: vocab type       = BPE
0.00.100.733 I print_info: n_vocab          = 50304
0.00.100.733 I print_info: n_merges         = 50009
0.00.100.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.736 I print_info: LF token         = 187 'Ċ'
0.00.100.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.737 I print_info: max token length = 1024
0.00.100.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.836 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.450 I llama_context: constructing llama_context
0.00.151.457 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.458 I llama_context: n_seq_max     = 1
0.00.151.458 I llama_context: n_ctx         = 128
0.00.151.458 I llama_context: n_ctx_per_seq = 128
0.00.151.459 I llama_context: n_batch       = 128
0.00.151.459 I llama_context: n_ubatch      = 128
0.00.151.460 I llama_context: causal_attn   = 1
0.00.151.460 I llama_context: flash_attn    = 0
0.00.151.461 I llama_context: kv_unified    = true
0.00.151.463 I llama_context: freq_base     = 10000.0
0.00.151.464 I llama_context: freq_scale    = 1
0.00.151.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.087 I llama_context: graph nodes  = 1015
0.00.162.087 I llama_context: graph splits = 1
0.00.162.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.645 I 
0.00.211.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.752 I perplexity: tokenizing the input ..
0.00.220.548 I perplexity: tokenization took 8.791 ms
0.00.220.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.239 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.180 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.223 I llama_perf_context_print:        load time =     211.28 ms
0.02.790.225 I llama_perf_context_print: prompt eval time =    2566.06 ms /   128 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.790.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.230 I llama_perf_context_print:       total time =    2578.59 ms /   129 tokens
0.02.790.230 I llama_perf_context_print:    graphs reused =          0

real	0m2.851s
user	0m20.903s
sys	0m0.212s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.450 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q6_K
0.00.030.456 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.902 I load: special tokens cache size = 25
0.00.102.133 I load: token to piece cache size = 0.2984 MB
0.00.102.159 I print_info: arch             = gptneox
0.00.102.162 I print_info: vocab_only       = 0
0.00.102.163 I print_info: n_ctx_train      = 2048
0.00.102.163 I print_info: n_embd           = 2048
0.00.102.164 I print_info: n_layer          = 24
0.00.102.187 I print_info: n_head           = 16
0.00.102.192 I print_info: n_head_kv        = 16
0.00.102.192 I print_info: n_rot            = 32
0.00.102.193 I print_info: n_swa            = 0
0.00.102.194 I print_info: is_swa_any       = 0
0.00.102.194 I print_info: n_embd_head_k    = 128
0.00.102.195 I print_info: n_embd_head_v    = 128
0.00.102.197 I print_info: n_gqa            = 1
0.00.102.199 I print_info: n_embd_k_gqa     = 2048
0.00.102.201 I print_info: n_embd_v_gqa     = 2048
0.00.102.203 I print_info: f_norm_eps       = 1.0e-05
0.00.102.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.206 I print_info: f_logit_scale    = 0.0e+00
0.00.102.207 I print_info: f_attn_scale     = 0.0e+00
0.00.102.208 I print_info: n_ff             = 8192
0.00.102.208 I print_info: n_expert         = 0
0.00.102.209 I print_info: n_expert_used    = 0
0.00.102.209 I print_info: causal attn      = 1
0.00.102.210 I print_info: pooling type     = 0
0.00.102.210 I print_info: rope type        = 2
0.00.102.210 I print_info: rope scaling     = linear
0.00.102.212 I print_info: freq_base_train  = 10000.0
0.00.102.213 I print_info: freq_scale_train = 1
0.00.102.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.214 I print_info: rope_finetuned   = unknown
0.00.102.215 I print_info: model type       = 1.4B
0.00.102.215 I print_info: model params     = 1.41 B
0.00.102.216 I print_info: general.name     = 1.4B
0.00.102.219 I print_info: vocab type       = BPE
0.00.102.220 I print_info: n_vocab          = 50304
0.00.102.220 I print_info: n_merges         = 50009
0.00.102.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.223 I print_info: LF token         = 187 'Ċ'
0.00.102.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.226 I print_info: max token length = 1024
0.00.102.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.727 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.293 I llama_context: constructing llama_context
0.00.158.301 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.302 I llama_context: n_seq_max     = 1
0.00.158.303 I llama_context: n_ctx         = 2048
0.00.158.303 I llama_context: n_ctx_per_seq = 2048
0.00.158.304 I llama_context: n_batch       = 2048
0.00.158.304 I llama_context: n_ubatch      = 512
0.00.158.305 I llama_context: causal_attn   = 1
0.00.158.306 I llama_context: flash_attn    = 0
0.00.158.306 I llama_context: kv_unified    = true
0.00.158.308 I llama_context: freq_base     = 10000.0
0.00.158.309 I llama_context: freq_scale    = 1
0.00.158.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.473 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.362 I llama_context: graph nodes  = 1015
0.00.284.362 I llama_context: graph splits = 1
0.00.284.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.880 I main: llama threadpool init, n_threads = 8
0.00.346.895 I 
0.00.346.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.981 I 
0.00.347.079 I sampler seed: 1234
0.00.347.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.099 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.388.694 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.388.707 I llama_perf_context_print:        load time =     344.69 ms
0.02.388.721 I llama_perf_context_print: prompt eval time =     149.57 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.388.733 I llama_perf_context_print:        eval time =    1880.49 ms /    63 runs   (   29.85 ms per token,    33.50 tokens per second)
0.02.388.744 I llama_perf_context_print:       total time =    2043.49 ms /    70 tokens
0.02.388.755 I llama_perf_context_print:    graphs reused =          0

real	0m2.476s
user	0m16.465s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.280 I print_info: file format = GGUF V3 (latest)
0.00.030.281 I print_info: file type   = Q6_K
0.00.030.285 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.914 I load: special tokens cache size = 25
0.00.100.750 I load: token to piece cache size = 0.2984 MB
0.00.100.773 I print_info: arch             = gptneox
0.00.100.777 I print_info: vocab_only       = 0
0.00.100.777 I print_info: n_ctx_train      = 2048
0.00.100.778 I print_info: n_embd           = 2048
0.00.100.778 I print_info: n_layer          = 24
0.00.100.801 I print_info: n_head           = 16
0.00.100.803 I print_info: n_head_kv        = 16
0.00.100.804 I print_info: n_rot            = 32
0.00.100.804 I print_info: n_swa            = 0
0.00.100.805 I print_info: is_swa_any       = 0
0.00.100.806 I print_info: n_embd_head_k    = 128
0.00.100.806 I print_info: n_embd_head_v    = 128
0.00.100.808 I print_info: n_gqa            = 1
0.00.100.810 I print_info: n_embd_k_gqa     = 2048
0.00.100.812 I print_info: n_embd_v_gqa     = 2048
0.00.100.814 I print_info: f_norm_eps       = 1.0e-05
0.00.100.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.816 I print_info: f_logit_scale    = 0.0e+00
0.00.100.817 I print_info: f_attn_scale     = 0.0e+00
0.00.100.818 I print_info: n_ff             = 8192
0.00.100.819 I print_info: n_expert         = 0
0.00.100.819 I print_info: n_expert_used    = 0
0.00.100.819 I print_info: causal attn      = 1
0.00.100.820 I print_info: pooling type     = 0
0.00.100.820 I print_info: rope type        = 2
0.00.100.821 I print_info: rope scaling     = linear
0.00.100.822 I print_info: freq_base_train  = 10000.0
0.00.100.823 I print_info: freq_scale_train = 1
0.00.100.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.823 I print_info: rope_finetuned   = unknown
0.00.100.824 I print_info: model type       = 1.4B
0.00.100.825 I print_info: model params     = 1.41 B
0.00.100.825 I print_info: general.name     = 1.4B
0.00.100.828 I print_info: vocab type       = BPE
0.00.100.829 I print_info: n_vocab          = 50304
0.00.100.829 I print_info: n_merges         = 50009
0.00.100.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.832 I print_info: LF token         = 187 'Ċ'
0.00.100.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.834 I print_info: max token length = 1024
0.00.100.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.682 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.309 I llama_context: constructing llama_context
0.00.157.313 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.314 I llama_context: n_seq_max     = 1
0.00.157.315 I llama_context: n_ctx         = 128
0.00.157.315 I llama_context: n_ctx_per_seq = 128
0.00.157.315 I llama_context: n_batch       = 128
0.00.157.316 I llama_context: n_ubatch      = 128
0.00.157.316 I llama_context: causal_attn   = 1
0.00.157.317 I llama_context: flash_attn    = 0
0.00.157.317 I llama_context: kv_unified    = true
0.00.157.319 I llama_context: freq_base     = 10000.0
0.00.157.320 I llama_context: freq_scale    = 1
0.00.157.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.449 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.824 I llama_context: graph nodes  = 1015
0.00.167.825 I llama_context: graph splits = 1
0.00.167.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.470 I 
0.00.220.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.574 I perplexity: tokenizing the input ..
0.00.229.445 I perplexity: tokenization took 8.866 ms
0.00.229.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.499 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.439 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.486 I llama_perf_context_print:        load time =     220.08 ms
0.02.966.491 I llama_perf_context_print: prompt eval time =    2733.41 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.966.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.493 I llama_perf_context_print:       total time =    2746.03 ms /   129 tokens
0.02.966.493 I llama_perf_context_print:    graphs reused =          0

real	0m3.032s
user	0m22.363s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q4_0
0.00.030.295 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.304 I load: special tokens cache size = 25
0.00.100.865 I load: token to piece cache size = 0.2984 MB
0.00.100.890 I print_info: arch             = gptneox
0.00.100.894 I print_info: vocab_only       = 0
0.00.100.894 I print_info: n_ctx_train      = 2048
0.00.100.895 I print_info: n_embd           = 2048
0.00.100.895 I print_info: n_layer          = 24
0.00.100.915 I print_info: n_head           = 16
0.00.100.918 I print_info: n_head_kv        = 16
0.00.100.918 I print_info: n_rot            = 32
0.00.100.919 I print_info: n_swa            = 0
0.00.100.920 I print_info: is_swa_any       = 0
0.00.100.921 I print_info: n_embd_head_k    = 128
0.00.100.921 I print_info: n_embd_head_v    = 128
0.00.100.924 I print_info: n_gqa            = 1
0.00.100.926 I print_info: n_embd_k_gqa     = 2048
0.00.100.928 I print_info: n_embd_v_gqa     = 2048
0.00.100.931 I print_info: f_norm_eps       = 1.0e-05
0.00.100.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.933 I print_info: f_logit_scale    = 0.0e+00
0.00.100.934 I print_info: f_attn_scale     = 0.0e+00
0.00.100.935 I print_info: n_ff             = 8192
0.00.100.936 I print_info: n_expert         = 0
0.00.100.936 I print_info: n_expert_used    = 0
0.00.100.937 I print_info: causal attn      = 1
0.00.100.937 I print_info: pooling type     = 0
0.00.100.938 I print_info: rope type        = 2
0.00.100.938 I print_info: rope scaling     = linear
0.00.100.940 I print_info: freq_base_train  = 10000.0
0.00.100.941 I print_info: freq_scale_train = 1
0.00.100.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.941 I print_info: rope_finetuned   = unknown
0.00.100.943 I print_info: model type       = 1.4B
0.00.100.943 I print_info: model params     = 1.41 B
0.00.100.944 I print_info: general.name     = 1.4B
0.00.100.949 I print_info: vocab type       = BPE
0.00.100.950 I print_info: n_vocab          = 50304
0.00.100.950 I print_info: n_merges         = 50009
0.00.100.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.953 I print_info: LF token         = 187 'Ċ'
0.00.100.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.954 I print_info: max token length = 1024
0.00.100.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.055 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.065 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.666 I llama_context: constructing llama_context
0.00.527.674 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.675 I llama_context: n_seq_max     = 1
0.00.527.675 I llama_context: n_ctx         = 2048
0.00.527.676 I llama_context: n_ctx_per_seq = 2048
0.00.527.676 I llama_context: n_batch       = 2048
0.00.527.678 I llama_context: n_ubatch      = 512
0.00.527.679 I llama_context: causal_attn   = 1
0.00.527.679 I llama_context: flash_attn    = 0
0.00.527.679 I llama_context: kv_unified    = true
0.00.527.685 I llama_context: freq_base     = 10000.0
0.00.527.685 I llama_context: freq_scale    = 1
0.00.527.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.436 I llama_context: graph nodes  = 1015
0.00.646.437 I llama_context: graph splits = 1
0.00.646.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.008.783 I llama_context: constructing llama_context
0.01.008.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.008.806 I llama_context: n_seq_max     = 1
0.01.008.807 I llama_context: n_ctx         = 2048
0.01.008.807 I llama_context: n_ctx_per_seq = 2048
0.01.008.808 I llama_context: n_batch       = 2048
0.01.008.808 I llama_context: n_ubatch      = 512
0.01.008.809 I llama_context: causal_attn   = 1
0.01.008.809 I llama_context: flash_attn    = 0
0.01.008.809 I llama_context: kv_unified    = true
0.01.008.815 I llama_context: freq_base     = 10000.0
0.01.008.815 I llama_context: freq_scale    = 1
0.01.008.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.122.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.296 I llama_context: graph nodes  = 1015
0.01.122.296 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.436.253 I llama_context: constructing llama_context
0.01.436.272 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.436.273 I llama_context: n_seq_max     = 1
0.01.436.274 I llama_context: n_ctx         = 2048
0.01.436.274 I llama_context: n_ctx_per_seq = 2048
0.01.436.274 I llama_context: n_batch       = 2048
0.01.436.275 I llama_context: n_ubatch      = 512
0.01.436.275 I llama_context: causal_attn   = 1
0.01.436.276 I llama_context: flash_attn    = 0
0.01.436.276 I llama_context: kv_unified    = true
0.01.436.281 I llama_context: freq_base     = 10000.0
0.01.436.282 I llama_context: freq_scale    = 1
0.01.436.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.439 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.550.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.187 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.552.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.533 I llama_context: graph nodes  = 1015
0.01.552.533 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.032s
user	0m6.612s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.109 I print_info: file format = GGUF V3 (latest)
0.00.030.110 I print_info: file type   = Q4_0
0.00.030.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.210 I load: special tokens cache size = 25
0.00.101.595 I load: token to piece cache size = 0.2984 MB
0.00.101.615 I print_info: arch             = gptneox
0.00.101.617 I print_info: vocab_only       = 0
0.00.101.618 I print_info: n_ctx_train      = 2048
0.00.101.618 I print_info: n_embd           = 2048
0.00.101.619 I print_info: n_layer          = 24
0.00.101.639 I print_info: n_head           = 16
0.00.101.644 I print_info: n_head_kv        = 16
0.00.101.644 I print_info: n_rot            = 32
0.00.101.645 I print_info: n_swa            = 0
0.00.101.647 I print_info: is_swa_any       = 0
0.00.101.647 I print_info: n_embd_head_k    = 128
0.00.101.647 I print_info: n_embd_head_v    = 128
0.00.101.650 I print_info: n_gqa            = 1
0.00.101.651 I print_info: n_embd_k_gqa     = 2048
0.00.101.654 I print_info: n_embd_v_gqa     = 2048
0.00.101.656 I print_info: f_norm_eps       = 1.0e-05
0.00.101.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.658 I print_info: f_logit_scale    = 0.0e+00
0.00.101.658 I print_info: f_attn_scale     = 0.0e+00
0.00.101.661 I print_info: n_ff             = 8192
0.00.101.662 I print_info: n_expert         = 0
0.00.101.662 I print_info: n_expert_used    = 0
0.00.101.662 I print_info: causal attn      = 1
0.00.101.663 I print_info: pooling type     = 0
0.00.101.663 I print_info: rope type        = 2
0.00.101.664 I print_info: rope scaling     = linear
0.00.101.665 I print_info: freq_base_train  = 10000.0
0.00.101.666 I print_info: freq_scale_train = 1
0.00.101.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.667 I print_info: rope_finetuned   = unknown
0.00.101.668 I print_info: model type       = 1.4B
0.00.101.669 I print_info: model params     = 1.41 B
0.00.101.669 I print_info: general.name     = 1.4B
0.00.101.673 I print_info: vocab type       = BPE
0.00.101.674 I print_info: n_vocab          = 50304
0.00.101.674 I print_info: n_merges         = 50009
0.00.101.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.677 I print_info: LF token         = 187 'Ċ'
0.00.101.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.678 I print_info: max token length = 1024
0.00.101.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.742 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.752 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.975 I llama_context: constructing llama_context
0.00.526.981 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.982 I llama_context: n_seq_max     = 1
0.00.526.982 I llama_context: n_ctx         = 2048
0.00.526.983 I llama_context: n_ctx_per_seq = 2048
0.00.526.983 I llama_context: n_batch       = 2048
0.00.526.984 I llama_context: n_ubatch      = 512
0.00.526.984 I llama_context: causal_attn   = 1
0.00.526.985 I llama_context: flash_attn    = 1
0.00.526.986 I llama_context: kv_unified    = true
0.00.526.991 I llama_context: freq_base     = 10000.0
0.00.526.992 I llama_context: freq_scale    = 1
0.00.527.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.647 I llama_context: graph nodes  = 920
0.00.644.647 I llama_context: graph splits = 1
0.00.644.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.992.900 I llama_context: constructing llama_context
0.00.992.914 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.992.916 I llama_context: n_seq_max     = 1
0.00.992.916 I llama_context: n_ctx         = 2048
0.00.992.917 I llama_context: n_ctx_per_seq = 2048
0.00.992.917 I llama_context: n_batch       = 2048
0.00.992.917 I llama_context: n_ubatch      = 512
0.00.992.918 I llama_context: causal_attn   = 1
0.00.992.918 I llama_context: flash_attn    = 1
0.00.992.919 I llama_context: kv_unified    = true
0.00.992.926 I llama_context: freq_base     = 10000.0
0.00.992.927 I llama_context: freq_scale    = 1
0.00.992.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.320 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.109.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.444 I llama_context: graph nodes  = 920
0.01.109.444 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.412.259 I llama_context: constructing llama_context
0.01.412.281 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.412.283 I llama_context: n_seq_max     = 1
0.01.412.283 I llama_context: n_ctx         = 2048
0.01.412.284 I llama_context: n_ctx_per_seq = 2048
0.01.412.284 I llama_context: n_batch       = 2048
0.01.412.284 I llama_context: n_ubatch      = 512
0.01.412.285 I llama_context: causal_attn   = 1
0.01.412.285 I llama_context: flash_attn    = 1
0.01.412.286 I llama_context: kv_unified    = true
0.01.412.291 I llama_context: freq_base     = 10000.0
0.01.412.292 I llama_context: freq_scale    = 1
0.01.412.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.412.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.525.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.528.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.528.174 I llama_context: graph nodes  = 920
0.01.528.175 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.996s
user	0m6.338s
sys	0m0.761s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.02 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.46user 0.33system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893276maxresident)k
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
0.13user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75182minor)pagefaults 0swaps
```
