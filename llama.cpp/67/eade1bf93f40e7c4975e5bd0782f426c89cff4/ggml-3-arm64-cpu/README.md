## Summary

- status:  SUCCESS ✅
- runtime: 5:38.54
- date:    Sat Jul 12 17:12:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/67eade1bf93f40e7c4975e5bd0782f426c89cff4
- author:  Tarek Dakhran
```
docs : add LFM2 to models section (#14650)

* readme : add LFM2 to models section

* fix copy paste...
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.87 sec*proc (35 tests)

Total Test time (real) =  81.88 sec

real	1m21.892s
user	1m50.441s
sys	0m7.102s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.77 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.16 sec*proc (35 tests)

Total Test time (real) =  33.18 sec

real	0m33.185s
user	0m34.850s
sys	0m6.865s
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
0.00.000.261 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.672 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.702 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.705 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.706 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.707 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.709 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.710 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.711 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.713 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.714 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.726 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.728 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.729 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.742 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.743 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.744 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.745 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.746 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.339 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.586 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.592 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.592 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.593 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.594 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.595 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.595 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.596 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.597 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.598 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.600 I llama_model_loader: - type  f32:  124 tensors
0.00.011.601 I llama_model_loader: - type  f16:   73 tensors
0.00.011.603 I print_info: file format = GGUF V3 (latest)
0.00.011.604 I print_info: file type   = F16
0.00.011.607 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.928 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.996 I load: special tokens cache size = 5
0.00.037.000 I load: token to piece cache size = 0.2032 MB
0.00.037.021 I print_info: arch             = bert
0.00.037.022 I print_info: vocab_only       = 0
0.00.037.023 I print_info: n_ctx_train      = 512
0.00.037.023 I print_info: n_embd           = 384
0.00.037.024 I print_info: n_layer          = 12
0.00.037.045 I print_info: n_head           = 12
0.00.037.051 I print_info: n_head_kv        = 12
0.00.037.051 I print_info: n_rot            = 32
0.00.037.052 I print_info: n_swa            = 0
0.00.037.053 I print_info: is_swa_any       = 0
0.00.037.053 I print_info: n_embd_head_k    = 32
0.00.037.054 I print_info: n_embd_head_v    = 32
0.00.037.056 I print_info: n_gqa            = 1
0.00.037.058 I print_info: n_embd_k_gqa     = 384
0.00.037.059 I print_info: n_embd_v_gqa     = 384
0.00.037.061 I print_info: f_norm_eps       = 1.0e-12
0.00.037.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.063 I print_info: f_logit_scale    = 0.0e+00
0.00.037.063 I print_info: f_attn_scale     = 0.0e+00
0.00.037.065 I print_info: n_ff             = 1536
0.00.037.066 I print_info: n_expert         = 0
0.00.037.066 I print_info: n_expert_used    = 0
0.00.037.066 I print_info: causal attn      = 0
0.00.037.067 I print_info: pooling type     = 2
0.00.037.067 I print_info: rope type        = 2
0.00.037.068 I print_info: rope scaling     = linear
0.00.037.069 I print_info: freq_base_train  = 10000.0
0.00.037.070 I print_info: freq_scale_train = 1
0.00.037.071 I print_info: n_ctx_orig_yarn  = 512
0.00.037.071 I print_info: rope_finetuned   = unknown
0.00.037.072 I print_info: n_cls_out        = 1
0.00.037.073 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.074 I print_info: model type       = 33M
0.00.037.075 I print_info: model params     = 33.21 M
0.00.037.076 I print_info: general.name     = Bge Small
0.00.037.079 I print_info: vocab type       = WPM
0.00.037.080 I print_info: n_vocab          = 30522
0.00.037.080 I print_info: n_merges         = 0
0.00.037.081 I print_info: BOS token        = 101 '[CLS]'
0.00.037.081 I print_info: EOS token        = 102 '[SEP]'
0.00.037.081 I print_info: UNK token        = 100 '[UNK]'
0.00.037.082 I print_info: SEP token        = 102 '[SEP]'
0.00.037.083 I print_info: PAD token        = 0 '[PAD]'
0.00.037.083 I print_info: MASK token       = 103 '[MASK]'
0.00.037.084 I print_info: LF token         = 0 '[PAD]'
0.00.037.084 I print_info: EOG token        = 102 '[SEP]'
0.00.037.085 I print_info: max token length = 21
0.00.037.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.041 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.922 I llama_context: constructing llama_context
0.00.043.928 I llama_context: n_seq_max     = 1
0.00.043.929 I llama_context: n_ctx         = 512
0.00.043.929 I llama_context: n_ctx_per_seq = 512
0.00.043.930 I llama_context: n_batch       = 2048
0.00.043.930 I llama_context: n_ubatch      = 2048
0.00.043.931 I llama_context: causal_attn   = 0
0.00.043.931 I llama_context: flash_attn    = 0
0.00.043.934 I llama_context: freq_base     = 10000.0
0.00.043.935 I llama_context: freq_scale    = 1
0.00.043.955 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.159 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.628 I 
0.00.055.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.799 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.060.253 I llama_perf_context_print:        load time =      55.28 ms
0.00.060.257 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2918.29 tokens per second)
0.00.060.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.266 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.082s
user	0m0.102s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.589 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.618 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.620 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.621 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.622 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.625 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.626 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.627 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.628 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.629 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.640 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.642 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.643 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.656 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.657 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.658 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.660 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.571 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.576 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.577 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.578 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.578 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.579 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.580 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.581 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.581 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.582 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.583 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.584 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.586 I llama_model_loader: - type  f32:  124 tensors
0.00.011.586 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.588 I print_info: file format = GGUF V3 (latest)
0.00.011.589 I print_info: file type   = Q8_0
0.00.011.592 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.184 I load: special tokens cache size = 5
0.00.039.228 I load: token to piece cache size = 0.2032 MB
0.00.039.250 I print_info: arch             = bert
0.00.039.251 I print_info: vocab_only       = 0
0.00.039.252 I print_info: n_ctx_train      = 512
0.00.039.252 I print_info: n_embd           = 384
0.00.039.253 I print_info: n_layer          = 12
0.00.039.271 I print_info: n_head           = 12
0.00.039.277 I print_info: n_head_kv        = 12
0.00.039.277 I print_info: n_rot            = 32
0.00.039.278 I print_info: n_swa            = 0
0.00.039.279 I print_info: is_swa_any       = 0
0.00.039.279 I print_info: n_embd_head_k    = 32
0.00.039.280 I print_info: n_embd_head_v    = 32
0.00.039.282 I print_info: n_gqa            = 1
0.00.039.283 I print_info: n_embd_k_gqa     = 384
0.00.039.285 I print_info: n_embd_v_gqa     = 384
0.00.039.286 I print_info: f_norm_eps       = 1.0e-12
0.00.039.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.289 I print_info: f_logit_scale    = 0.0e+00
0.00.039.289 I print_info: f_attn_scale     = 0.0e+00
0.00.039.291 I print_info: n_ff             = 1536
0.00.039.292 I print_info: n_expert         = 0
0.00.039.292 I print_info: n_expert_used    = 0
0.00.039.292 I print_info: causal attn      = 0
0.00.039.293 I print_info: pooling type     = 2
0.00.039.293 I print_info: rope type        = 2
0.00.039.294 I print_info: rope scaling     = linear
0.00.039.295 I print_info: freq_base_train  = 10000.0
0.00.039.296 I print_info: freq_scale_train = 1
0.00.039.296 I print_info: n_ctx_orig_yarn  = 512
0.00.039.296 I print_info: rope_finetuned   = unknown
0.00.039.297 I print_info: n_cls_out        = 1
0.00.039.298 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.299 I print_info: model type       = 33M
0.00.039.301 I print_info: model params     = 33.21 M
0.00.039.301 I print_info: general.name     = Bge Small
0.00.039.304 I print_info: vocab type       = WPM
0.00.039.305 I print_info: n_vocab          = 30522
0.00.039.305 I print_info: n_merges         = 0
0.00.039.306 I print_info: BOS token        = 101 '[CLS]'
0.00.039.306 I print_info: EOS token        = 102 '[SEP]'
0.00.039.306 I print_info: UNK token        = 100 '[UNK]'
0.00.039.307 I print_info: SEP token        = 102 '[SEP]'
0.00.039.307 I print_info: PAD token        = 0 '[PAD]'
0.00.039.307 I print_info: MASK token       = 103 '[MASK]'
0.00.039.308 I print_info: LF token         = 0 '[PAD]'
0.00.039.308 I print_info: EOG token        = 102 '[SEP]'
0.00.039.309 I print_info: max token length = 21
0.00.039.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.248 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.153 I llama_context: constructing llama_context
0.00.044.161 I llama_context: n_seq_max     = 1
0.00.044.162 I llama_context: n_ctx         = 512
0.00.044.162 I llama_context: n_ctx_per_seq = 512
0.00.044.163 I llama_context: n_batch       = 2048
0.00.044.163 I llama_context: n_ubatch      = 2048
0.00.044.164 I llama_context: causal_attn   = 0
0.00.044.164 I llama_context: flash_attn    = 0
0.00.044.166 I llama_context: freq_base     = 10000.0
0.00.044.167 I llama_context: freq_scale    = 1
0.00.044.189 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.388 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.630 I 
0.00.055.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.773 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.060.020 I llama_perf_context_print:        load time =      55.27 ms
0.00.060.022 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3099.17 tokens per second)
0.00.060.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.026 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.080s
user	0m0.067s
sys	0m0.045s
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
0.00.000.244 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.840 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.866 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.872 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.872 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.873 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.876 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.877 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.878 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.879 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.880 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.892 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.894 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.895 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.896 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.897 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.073 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.548 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.203 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.211 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.212 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.213 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.214 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.214 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.215 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.216 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.217 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.217 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.218 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.221 I llama_model_loader: - type  f32:   40 tensors
0.00.029.222 I llama_model_loader: - type  f16:   26 tensors
0.00.029.225 I print_info: file format = GGUF V3 (latest)
0.00.029.226 I print_info: file type   = F16
0.00.029.229 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.234 W load: empty token at index 5
0.00.055.771 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.535 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.684 I load: special tokens cache size = 5
0.00.798.644 I load: token to piece cache size = 1.5060 MB
0.00.798.672 I print_info: arch             = jina-bert-v2
0.00.798.673 I print_info: vocab_only       = 0
0.00.798.673 I print_info: n_ctx_train      = 8192
0.00.798.674 I print_info: n_embd           = 384
0.00.798.674 I print_info: n_layer          = 4
0.00.798.694 I print_info: n_head           = 12
0.00.798.696 I print_info: n_head_kv        = 12
0.00.798.698 I print_info: n_rot            = 32
0.00.798.698 I print_info: n_swa            = 0
0.00.798.700 I print_info: is_swa_any       = 0
0.00.798.700 I print_info: n_embd_head_k    = 32
0.00.798.701 I print_info: n_embd_head_v    = 32
0.00.798.702 I print_info: n_gqa            = 1
0.00.798.704 I print_info: n_embd_k_gqa     = 384
0.00.798.705 I print_info: n_embd_v_gqa     = 384
0.00.798.708 I print_info: f_norm_eps       = 1.0e-12
0.00.798.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.798.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.798.710 I print_info: f_max_alibi_bias = 8.0e+00
0.00.798.711 I print_info: f_logit_scale    = 0.0e+00
0.00.798.711 I print_info: f_attn_scale     = 0.0e+00
0.00.798.713 I print_info: n_ff             = 1536
0.00.798.714 I print_info: n_expert         = 0
0.00.798.714 I print_info: n_expert_used    = 0
0.00.798.715 I print_info: causal attn      = 0
0.00.798.716 I print_info: pooling type     = -1
0.00.798.716 I print_info: rope type        = -1
0.00.798.716 I print_info: rope scaling     = linear
0.00.798.718 I print_info: freq_base_train  = 10000.0
0.00.798.719 I print_info: freq_scale_train = 1
0.00.798.719 I print_info: n_ctx_orig_yarn  = 8192
0.00.798.720 I print_info: rope_finetuned   = unknown
0.00.798.721 I print_info: model type       = 33M
0.00.798.722 I print_info: model params     = 32.90 M
0.00.798.722 I print_info: general.name     = Jina Bert Implementation
0.00.798.726 I print_info: vocab type       = BPE
0.00.798.726 I print_info: n_vocab          = 61056
0.00.798.727 I print_info: n_merges         = 39382
0.00.798.728 I print_info: BOS token        = 0 '<s>'
0.00.798.728 I print_info: EOS token        = 2 '</s>'
0.00.798.729 I print_info: UNK token        = 3 '<unk>'
0.00.798.729 I print_info: SEP token        = 2 '</s>'
0.00.798.729 I print_info: PAD token        = 1 '<pad>'
0.00.798.730 I print_info: MASK token       = 4 '<mask>'
0.00.798.731 I print_info: EOG token        = 2 '</s>'
0.00.798.732 I print_info: max token length = 45
0.00.798.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.802.983 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.803.946 I llama_context: constructing llama_context
0.00.803.954 I llama_context: n_seq_max     = 1
0.00.803.954 I llama_context: n_ctx         = 8192
0.00.803.955 I llama_context: n_ctx_per_seq = 8192
0.00.803.955 I llama_context: n_batch       = 2048
0.00.803.955 I llama_context: n_ubatch      = 2048
0.00.803.956 I llama_context: causal_attn   = 0
0.00.803.956 I llama_context: flash_attn    = 0
0.00.803.959 I llama_context: freq_base     = 10000.0
0.00.803.960 I llama_context: freq_scale    = 1
0.00.803.984 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.813.151 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.813.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.813.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.562 I 
0.00.814.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.860 I main: prompt 0: 'what is panda?	hi'
0.00.814.864 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.814.871 I main: prompt 1: 'what is panda?	it's a bear'
0.00.814.871 I main: number of tokens in prompt = 13
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


0.00.814.879 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.814.881 I main: number of tokens in prompt = 40
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


0.00.814.989 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.821.922 I llama_perf_context_print:        load time =     814.24 ms
0.00.821.934 I llama_perf_context_print: prompt eval time =       6.82 ms /    62 tokens (    0.11 ms per token,  9088.24 tokens per second)
0.00.821.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.959 I llama_perf_context_print:       total time =       7.38 ms /    63 tokens

real	0m0.853s
user	0m0.874s
sys	0m0.033s
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
0.00.000.277 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.614 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.013.797 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.478 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.541 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.682 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.691 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.695 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type  f16:   98 tensors
0.00.030.698 I print_info: file format = GGUF V3 (latest)
0.00.030.701 I print_info: file type   = all F32 (guessed)
0.00.030.705 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.241 I load: special tokens cache size = 25
0.00.102.357 I load: token to piece cache size = 0.2984 MB
0.00.102.381 I print_info: arch             = gptneox
0.00.102.382 I print_info: vocab_only       = 0
0.00.102.383 I print_info: n_ctx_train      = 2048
0.00.102.384 I print_info: n_embd           = 2048
0.00.102.384 I print_info: n_layer          = 24
0.00.102.405 I print_info: n_head           = 16
0.00.102.410 I print_info: n_head_kv        = 16
0.00.102.410 I print_info: n_rot            = 32
0.00.102.411 I print_info: n_swa            = 0
0.00.102.412 I print_info: is_swa_any       = 0
0.00.102.413 I print_info: n_embd_head_k    = 128
0.00.102.413 I print_info: n_embd_head_v    = 128
0.00.102.415 I print_info: n_gqa            = 1
0.00.102.417 I print_info: n_embd_k_gqa     = 2048
0.00.102.419 I print_info: n_embd_v_gqa     = 2048
0.00.102.421 I print_info: f_norm_eps       = 1.0e-05
0.00.102.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.423 I print_info: f_logit_scale    = 0.0e+00
0.00.102.424 I print_info: f_attn_scale     = 0.0e+00
0.00.102.426 I print_info: n_ff             = 8192
0.00.102.426 I print_info: n_expert         = 0
0.00.102.426 I print_info: n_expert_used    = 0
0.00.102.427 I print_info: causal attn      = 1
0.00.102.428 I print_info: pooling type     = 0
0.00.102.428 I print_info: rope type        = 2
0.00.102.429 I print_info: rope scaling     = linear
0.00.102.430 I print_info: freq_base_train  = 10000.0
0.00.102.431 I print_info: freq_scale_train = 1
0.00.102.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.434 I print_info: rope_finetuned   = unknown
0.00.102.435 I print_info: model type       = 1.4B
0.00.102.436 I print_info: model params     = 1.41 B
0.00.102.437 I print_info: general.name     = 1.4B
0.00.102.440 I print_info: vocab type       = BPE
0.00.102.441 I print_info: n_vocab          = 50304
0.00.102.441 I print_info: n_merges         = 50009
0.00.102.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.444 I print_info: LF token         = 187 'Ċ'
0.00.102.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.445 I print_info: max token length = 1024
0.00.102.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.578 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.193 I llama_context: constructing llama_context
0.00.278.199 I llama_context: n_seq_max     = 1
0.00.278.200 I llama_context: n_ctx         = 2048
0.00.278.200 I llama_context: n_ctx_per_seq = 2048
0.00.278.200 I llama_context: n_batch       = 2048
0.00.278.201 I llama_context: n_ubatch      = 512
0.00.278.201 I llama_context: causal_attn   = 1
0.00.278.202 I llama_context: flash_attn    = 0
0.00.278.205 I llama_context: freq_base     = 10000.0
0.00.278.205 I llama_context: freq_scale    = 1
0.00.278.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.854 I llama_context: graph nodes  = 991
0.00.409.855 I llama_context: graph splits = 1
0.00.409.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.854 I main: llama threadpool init, n_threads = 8
0.00.471.869 I 
0.00.471.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.952 I 
0.00.472.053 I sampler seed: 1234
0.00.472.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.090 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.013.525 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.03.013.538 I llama_perf_context_print:        load time =     469.54 ms
0.03.013.547 I llama_perf_context_print: prompt eval time =      98.78 ms /     7 tokens (   14.11 ms per token,    70.87 tokens per second)
0.03.013.560 I llama_perf_context_print:        eval time =    2431.81 ms /    63 runs   (   38.60 ms per token,    25.91 tokens per second)
0.03.013.570 I llama_perf_context_print:       total time =    2543.35 ms /    70 tokens

real	0m3.189s
user	0m20.527s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.195 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.248 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.610 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.617 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.621 I llama_model_loader: - type  f32:  194 tensors
0.00.029.622 I llama_model_loader: - type  f16:   98 tensors
0.00.029.624 I print_info: file format = GGUF V3 (latest)
0.00.029.626 I print_info: file type   = all F32 (guessed)
0.00.029.631 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.900 I load: special tokens cache size = 25
0.00.101.026 I load: token to piece cache size = 0.2984 MB
0.00.101.048 I print_info: arch             = gptneox
0.00.101.048 I print_info: vocab_only       = 0
0.00.101.049 I print_info: n_ctx_train      = 2048
0.00.101.050 I print_info: n_embd           = 2048
0.00.101.050 I print_info: n_layer          = 24
0.00.101.071 I print_info: n_head           = 16
0.00.101.078 I print_info: n_head_kv        = 16
0.00.101.079 I print_info: n_rot            = 32
0.00.101.079 I print_info: n_swa            = 0
0.00.101.081 I print_info: is_swa_any       = 0
0.00.101.081 I print_info: n_embd_head_k    = 128
0.00.101.082 I print_info: n_embd_head_v    = 128
0.00.101.084 I print_info: n_gqa            = 1
0.00.101.086 I print_info: n_embd_k_gqa     = 2048
0.00.101.087 I print_info: n_embd_v_gqa     = 2048
0.00.101.089 I print_info: f_norm_eps       = 1.0e-05
0.00.101.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.091 I print_info: f_logit_scale    = 0.0e+00
0.00.101.092 I print_info: f_attn_scale     = 0.0e+00
0.00.101.094 I print_info: n_ff             = 8192
0.00.101.094 I print_info: n_expert         = 0
0.00.101.095 I print_info: n_expert_used    = 0
0.00.101.095 I print_info: causal attn      = 1
0.00.101.097 I print_info: pooling type     = 0
0.00.101.097 I print_info: rope type        = 2
0.00.101.098 I print_info: rope scaling     = linear
0.00.101.099 I print_info: freq_base_train  = 10000.0
0.00.101.100 I print_info: freq_scale_train = 1
0.00.101.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.101 I print_info: rope_finetuned   = unknown
0.00.101.103 I print_info: model type       = 1.4B
0.00.101.104 I print_info: model params     = 1.41 B
0.00.101.104 I print_info: general.name     = 1.4B
0.00.101.107 I print_info: vocab type       = BPE
0.00.101.108 I print_info: n_vocab          = 50304
0.00.101.108 I print_info: n_merges         = 50009
0.00.101.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.113 I print_info: LF token         = 187 'Ċ'
0.00.101.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: max token length = 1024
0.00.101.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.272 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.901 I llama_context: constructing llama_context
0.00.276.906 I llama_context: n_seq_max     = 1
0.00.276.907 I llama_context: n_ctx         = 128
0.00.276.907 I llama_context: n_ctx_per_seq = 128
0.00.276.908 I llama_context: n_batch       = 128
0.00.276.908 I llama_context: n_ubatch      = 128
0.00.276.909 I llama_context: causal_attn   = 1
0.00.276.909 I llama_context: flash_attn    = 0
0.00.276.912 I llama_context: freq_base     = 10000.0
0.00.276.913 I llama_context: freq_scale    = 1
0.00.276.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.867 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.195 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.200 I llama_context: graph nodes  = 991
0.00.295.201 I llama_context: graph splits = 1
0.00.295.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.757 I 
0.00.345.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.856 I perplexity: tokenizing the input ..
0.00.354.614 I perplexity: tokenization took 8.752 ms
0.00.354.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.521.892 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.524.817 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.524.862 I llama_perf_context_print:        load time =     345.35 ms
0.01.524.867 I llama_perf_context_print: prompt eval time =    1166.64 ms /   128 tokens (    9.11 ms per token,   109.72 tokens per second)
0.01.524.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.869 I llama_perf_context_print:       total time =    1179.12 ms /   129 tokens

real	0m1.675s
user	0m9.732s
sys	0m0.430s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.250 I llama_model_loader: - type  f32:  194 tensors
0.00.031.251 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.253 I print_info: file format = GGUF V3 (latest)
0.00.031.254 I print_info: file type   = Q8_0
0.00.031.257 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.200 I load: special tokens cache size = 25
0.00.106.592 I load: token to piece cache size = 0.2984 MB
0.00.106.615 I print_info: arch             = gptneox
0.00.106.616 I print_info: vocab_only       = 0
0.00.106.617 I print_info: n_ctx_train      = 2048
0.00.106.617 I print_info: n_embd           = 2048
0.00.106.617 I print_info: n_layer          = 24
0.00.106.637 I print_info: n_head           = 16
0.00.106.641 I print_info: n_head_kv        = 16
0.00.106.642 I print_info: n_rot            = 32
0.00.106.642 I print_info: n_swa            = 0
0.00.106.644 I print_info: is_swa_any       = 0
0.00.106.644 I print_info: n_embd_head_k    = 128
0.00.106.644 I print_info: n_embd_head_v    = 128
0.00.106.647 I print_info: n_gqa            = 1
0.00.106.649 I print_info: n_embd_k_gqa     = 2048
0.00.106.650 I print_info: n_embd_v_gqa     = 2048
0.00.106.652 I print_info: f_norm_eps       = 1.0e-05
0.00.106.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.655 I print_info: f_logit_scale    = 0.0e+00
0.00.106.655 I print_info: f_attn_scale     = 0.0e+00
0.00.106.657 I print_info: n_ff             = 8192
0.00.106.657 I print_info: n_expert         = 0
0.00.106.657 I print_info: n_expert_used    = 0
0.00.106.659 I print_info: causal attn      = 1
0.00.106.660 I print_info: pooling type     = 0
0.00.106.660 I print_info: rope type        = 2
0.00.106.660 I print_info: rope scaling     = linear
0.00.106.662 I print_info: freq_base_train  = 10000.0
0.00.106.663 I print_info: freq_scale_train = 1
0.00.106.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.665 I print_info: rope_finetuned   = unknown
0.00.106.667 I print_info: model type       = 1.4B
0.00.106.667 I print_info: model params     = 1.41 B
0.00.106.668 I print_info: general.name     = 1.4B
0.00.106.670 I print_info: vocab type       = BPE
0.00.106.671 I print_info: n_vocab          = 50304
0.00.106.672 I print_info: n_merges         = 50009
0.00.106.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.675 I print_info: LF token         = 187 'Ċ'
0.00.106.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.677 I print_info: max token length = 1024
0.00.106.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.200 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.752 I llama_context: constructing llama_context
0.00.184.757 I llama_context: n_seq_max     = 1
0.00.184.758 I llama_context: n_ctx         = 2048
0.00.184.758 I llama_context: n_ctx_per_seq = 2048
0.00.184.759 I llama_context: n_batch       = 2048
0.00.184.759 I llama_context: n_ubatch      = 512
0.00.184.760 I llama_context: causal_attn   = 1
0.00.184.760 I llama_context: flash_attn    = 0
0.00.184.763 I llama_context: freq_base     = 10000.0
0.00.184.764 I llama_context: freq_scale    = 1
0.00.184.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.320 I llama_context: graph nodes  = 991
0.00.317.321 I llama_context: graph splits = 1
0.00.317.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.292 I main: llama threadpool init, n_threads = 8
0.00.361.308 I 
0.00.361.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.392 I 
0.00.361.493 I sampler seed: 1234
0.00.361.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.513 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.935.034 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.01.935.050 I llama_perf_context_print:        load time =     359.05 ms
0.01.935.059 I llama_perf_context_print: prompt eval time =      74.97 ms /     7 tokens (   10.71 ms per token,    93.37 tokens per second)
0.01.935.068 I llama_perf_context_print:        eval time =    1488.11 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.935.079 I llama_perf_context_print:       total time =    1575.45 ms /    70 tokens

real	0m2.042s
user	0m12.666s
sys	0m0.330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q8_0
0.00.030.206 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.149 I load: special tokens cache size = 25
0.00.101.135 I load: token to piece cache size = 0.2984 MB
0.00.101.158 I print_info: arch             = gptneox
0.00.101.159 I print_info: vocab_only       = 0
0.00.101.160 I print_info: n_ctx_train      = 2048
0.00.101.160 I print_info: n_embd           = 2048
0.00.101.161 I print_info: n_layer          = 24
0.00.101.185 I print_info: n_head           = 16
0.00.101.190 I print_info: n_head_kv        = 16
0.00.101.190 I print_info: n_rot            = 32
0.00.101.191 I print_info: n_swa            = 0
0.00.101.192 I print_info: is_swa_any       = 0
0.00.101.193 I print_info: n_embd_head_k    = 128
0.00.101.193 I print_info: n_embd_head_v    = 128
0.00.101.195 I print_info: n_gqa            = 1
0.00.101.197 I print_info: n_embd_k_gqa     = 2048
0.00.101.199 I print_info: n_embd_v_gqa     = 2048
0.00.101.201 I print_info: f_norm_eps       = 1.0e-05
0.00.101.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.203 I print_info: f_logit_scale    = 0.0e+00
0.00.101.203 I print_info: f_attn_scale     = 0.0e+00
0.00.101.205 I print_info: n_ff             = 8192
0.00.101.205 I print_info: n_expert         = 0
0.00.101.206 I print_info: n_expert_used    = 0
0.00.101.206 I print_info: causal attn      = 1
0.00.101.207 I print_info: pooling type     = 0
0.00.101.207 I print_info: rope type        = 2
0.00.101.207 I print_info: rope scaling     = linear
0.00.101.209 I print_info: freq_base_train  = 10000.0
0.00.101.210 I print_info: freq_scale_train = 1
0.00.101.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.211 I print_info: rope_finetuned   = unknown
0.00.101.212 I print_info: model type       = 1.4B
0.00.101.213 I print_info: model params     = 1.41 B
0.00.101.214 I print_info: general.name     = 1.4B
0.00.101.218 I print_info: vocab type       = BPE
0.00.101.219 I print_info: n_vocab          = 50304
0.00.101.219 I print_info: n_merges         = 50009
0.00.101.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.222 I print_info: LF token         = 187 'Ċ'
0.00.101.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.224 I print_info: max token length = 1024
0.00.101.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.595 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.191 I llama_context: constructing llama_context
0.00.180.198 I llama_context: n_seq_max     = 1
0.00.180.199 I llama_context: n_ctx         = 128
0.00.180.199 I llama_context: n_ctx_per_seq = 128
0.00.180.200 I llama_context: n_batch       = 128
0.00.180.200 I llama_context: n_ubatch      = 128
0.00.180.201 I llama_context: causal_attn   = 1
0.00.180.202 I llama_context: flash_attn    = 0
0.00.180.204 I llama_context: freq_base     = 10000.0
0.00.180.205 I llama_context: freq_scale    = 1
0.00.180.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.309 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.187.877 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.198.335 I llama_context: graph nodes  = 991
0.00.198.336 I llama_context: graph splits = 1
0.00.198.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.715 I 
0.00.231.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.808 I perplexity: tokenizing the input ..
0.00.240.477 I perplexity: tokenization took 8.664 ms
0.00.240.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.170 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.408.180 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.408.224 I llama_perf_context_print:        load time =     231.31 ms
0.01.408.229 I llama_perf_context_print: prompt eval time =    1164.05 ms /   128 tokens (    9.09 ms per token,   109.96 tokens per second)
0.01.408.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.231 I llama_perf_context_print:       total time =    1176.52 ms /   129 tokens

real	0m1.492s
user	0m9.666s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.311 I llama_model_loader: - type  f32:  194 tensors
0.00.031.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.318 I print_info: file format = GGUF V3 (latest)
0.00.031.319 I print_info: file type   = Q4_0
0.00.031.323 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.805 I load: special tokens cache size = 25
0.00.104.428 I load: token to piece cache size = 0.2984 MB
0.00.104.450 I print_info: arch             = gptneox
0.00.104.451 I print_info: vocab_only       = 0
0.00.104.451 I print_info: n_ctx_train      = 2048
0.00.104.452 I print_info: n_embd           = 2048
0.00.104.452 I print_info: n_layer          = 24
0.00.104.473 I print_info: n_head           = 16
0.00.104.478 I print_info: n_head_kv        = 16
0.00.104.479 I print_info: n_rot            = 32
0.00.104.479 I print_info: n_swa            = 0
0.00.104.480 I print_info: is_swa_any       = 0
0.00.104.481 I print_info: n_embd_head_k    = 128
0.00.104.481 I print_info: n_embd_head_v    = 128
0.00.104.483 I print_info: n_gqa            = 1
0.00.104.485 I print_info: n_embd_k_gqa     = 2048
0.00.104.487 I print_info: n_embd_v_gqa     = 2048
0.00.104.489 I print_info: f_norm_eps       = 1.0e-05
0.00.104.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.491 I print_info: f_logit_scale    = 0.0e+00
0.00.104.491 I print_info: f_attn_scale     = 0.0e+00
0.00.104.493 I print_info: n_ff             = 8192
0.00.104.493 I print_info: n_expert         = 0
0.00.104.494 I print_info: n_expert_used    = 0
0.00.104.494 I print_info: causal attn      = 1
0.00.104.495 I print_info: pooling type     = 0
0.00.104.495 I print_info: rope type        = 2
0.00.104.496 I print_info: rope scaling     = linear
0.00.104.498 I print_info: freq_base_train  = 10000.0
0.00.104.499 I print_info: freq_scale_train = 1
0.00.104.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.500 I print_info: rope_finetuned   = unknown
0.00.104.501 I print_info: model type       = 1.4B
0.00.104.502 I print_info: model params     = 1.41 B
0.00.104.503 I print_info: general.name     = 1.4B
0.00.104.506 I print_info: vocab type       = BPE
0.00.104.507 I print_info: n_vocab          = 50304
0.00.104.508 I print_info: n_merges         = 50009
0.00.104.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.510 I print_info: LF token         = 187 'Ċ'
0.00.104.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.512 I print_info: max token length = 1024
0.00.104.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.577 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.586 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.497 I llama_context: constructing llama_context
0.00.532.504 I llama_context: n_seq_max     = 1
0.00.532.505 I llama_context: n_ctx         = 2048
0.00.532.505 I llama_context: n_ctx_per_seq = 2048
0.00.532.506 I llama_context: n_batch       = 2048
0.00.532.506 I llama_context: n_ubatch      = 512
0.00.532.507 I llama_context: causal_attn   = 1
0.00.532.507 I llama_context: flash_attn    = 0
0.00.532.513 I llama_context: freq_base     = 10000.0
0.00.532.513 I llama_context: freq_scale    = 1
0.00.532.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.532 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.668 I llama_context: graph nodes  = 991
0.00.659.669 I llama_context: graph splits = 1
0.00.659.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.781 I main: llama threadpool init, n_threads = 8
0.00.693.796 I 
0.00.693.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.876 I 
0.00.693.977 I sampler seed: 1234
0.00.693.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.995 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.719.908 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.719.922 I llama_perf_context_print:        load time =     691.60 ms
0.01.719.931 I llama_perf_context_print: prompt eval time =      42.99 ms /     7 tokens (    6.14 ms per token,   162.84 tokens per second)
0.01.719.943 I llama_perf_context_print:        eval time =     972.78 ms /    63 runs   (   15.44 ms per token,    64.76 tokens per second)
0.01.719.954 I llama_perf_context_print:       total time =    1027.79 ms /    70 tokens

real	0m1.843s
user	0m8.361s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.419 I print_info: file format = GGUF V3 (latest)
0.00.030.420 I print_info: file type   = Q4_0
0.00.030.424 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.128 I load: special tokens cache size = 25
0.00.102.522 I load: token to piece cache size = 0.2984 MB
0.00.102.545 I print_info: arch             = gptneox
0.00.102.547 I print_info: vocab_only       = 0
0.00.102.547 I print_info: n_ctx_train      = 2048
0.00.102.548 I print_info: n_embd           = 2048
0.00.102.548 I print_info: n_layer          = 24
0.00.102.568 I print_info: n_head           = 16
0.00.102.574 I print_info: n_head_kv        = 16
0.00.102.574 I print_info: n_rot            = 32
0.00.102.575 I print_info: n_swa            = 0
0.00.102.576 I print_info: is_swa_any       = 0
0.00.102.577 I print_info: n_embd_head_k    = 128
0.00.102.577 I print_info: n_embd_head_v    = 128
0.00.102.579 I print_info: n_gqa            = 1
0.00.102.581 I print_info: n_embd_k_gqa     = 2048
0.00.102.583 I print_info: n_embd_v_gqa     = 2048
0.00.102.586 I print_info: f_norm_eps       = 1.0e-05
0.00.102.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.588 I print_info: f_logit_scale    = 0.0e+00
0.00.102.588 I print_info: f_attn_scale     = 0.0e+00
0.00.102.590 I print_info: n_ff             = 8192
0.00.102.590 I print_info: n_expert         = 0
0.00.102.591 I print_info: n_expert_used    = 0
0.00.102.591 I print_info: causal attn      = 1
0.00.102.592 I print_info: pooling type     = 0
0.00.102.592 I print_info: rope type        = 2
0.00.102.592 I print_info: rope scaling     = linear
0.00.102.594 I print_info: freq_base_train  = 10000.0
0.00.102.595 I print_info: freq_scale_train = 1
0.00.102.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.596 I print_info: rope_finetuned   = unknown
0.00.102.597 I print_info: model type       = 1.4B
0.00.102.597 I print_info: model params     = 1.41 B
0.00.102.598 I print_info: general.name     = 1.4B
0.00.102.602 I print_info: vocab type       = BPE
0.00.102.603 I print_info: n_vocab          = 50304
0.00.102.603 I print_info: n_merges         = 50009
0.00.102.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.606 I print_info: LF token         = 187 'Ċ'
0.00.102.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.607 I print_info: max token length = 1024
0.00.102.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.175 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.184 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.205 I llama_context: constructing llama_context
0.00.532.210 I llama_context: n_seq_max     = 1
0.00.532.210 I llama_context: n_ctx         = 128
0.00.532.211 I llama_context: n_ctx_per_seq = 128
0.00.532.211 I llama_context: n_batch       = 128
0.00.532.212 I llama_context: n_ubatch      = 128
0.00.532.212 I llama_context: causal_attn   = 1
0.00.532.212 I llama_context: flash_attn    = 0
0.00.532.217 I llama_context: freq_base     = 10000.0
0.00.532.217 I llama_context: freq_scale    = 1
0.00.532.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.317 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.662 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.794 I llama_context: graph nodes  = 991
0.00.549.795 I llama_context: graph splits = 1
0.00.549.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.087 I 
0.00.573.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.180 I perplexity: tokenizing the input ..
0.00.581.842 I perplexity: tokenization took 8.657 ms
0.00.581.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.052 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.123.950 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.001 I llama_perf_context_print:        load time =     572.69 ms
0.01.124.006 I llama_perf_context_print: prompt eval time =     538.58 ms /   128 tokens (    4.21 ms per token,   237.66 tokens per second)
0.01.124.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.008 I llama_perf_context_print:       total time =     550.92 ms /   129 tokens

real	0m1.228s
user	0m4.758s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.419 I print_info: file format = GGUF V3 (latest)
0.00.030.420 I print_info: file type   = Q4_1
0.00.030.424 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.411 I load: special tokens cache size = 25
0.00.100.345 I load: token to piece cache size = 0.2984 MB
0.00.100.366 I print_info: arch             = gptneox
0.00.100.370 I print_info: vocab_only       = 0
0.00.100.370 I print_info: n_ctx_train      = 2048
0.00.100.371 I print_info: n_embd           = 2048
0.00.100.371 I print_info: n_layer          = 24
0.00.100.391 I print_info: n_head           = 16
0.00.100.396 I print_info: n_head_kv        = 16
0.00.100.396 I print_info: n_rot            = 32
0.00.100.397 I print_info: n_swa            = 0
0.00.100.398 I print_info: is_swa_any       = 0
0.00.100.399 I print_info: n_embd_head_k    = 128
0.00.100.399 I print_info: n_embd_head_v    = 128
0.00.100.402 I print_info: n_gqa            = 1
0.00.100.404 I print_info: n_embd_k_gqa     = 2048
0.00.100.407 I print_info: n_embd_v_gqa     = 2048
0.00.100.408 I print_info: f_norm_eps       = 1.0e-05
0.00.100.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.411 I print_info: f_logit_scale    = 0.0e+00
0.00.100.412 I print_info: f_attn_scale     = 0.0e+00
0.00.100.413 I print_info: n_ff             = 8192
0.00.100.414 I print_info: n_expert         = 0
0.00.100.414 I print_info: n_expert_used    = 0
0.00.100.415 I print_info: causal attn      = 1
0.00.100.416 I print_info: pooling type     = 0
0.00.100.416 I print_info: rope type        = 2
0.00.100.417 I print_info: rope scaling     = linear
0.00.100.419 I print_info: freq_base_train  = 10000.0
0.00.100.420 I print_info: freq_scale_train = 1
0.00.100.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.421 I print_info: rope_finetuned   = unknown
0.00.100.422 I print_info: model type       = 1.4B
0.00.100.423 I print_info: model params     = 1.41 B
0.00.100.424 I print_info: general.name     = 1.4B
0.00.100.427 I print_info: vocab type       = BPE
0.00.100.428 I print_info: n_vocab          = 50304
0.00.100.428 I print_info: n_merges         = 50009
0.00.100.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.431 I print_info: LF token         = 187 'Ċ'
0.00.100.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.433 I print_info: max token length = 1024
0.00.100.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.166 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.698 I llama_context: constructing llama_context
0.00.145.705 I llama_context: n_seq_max     = 1
0.00.145.705 I llama_context: n_ctx         = 2048
0.00.145.706 I llama_context: n_ctx_per_seq = 2048
0.00.145.706 I llama_context: n_batch       = 2048
0.00.145.707 I llama_context: n_ubatch      = 512
0.00.145.707 I llama_context: causal_attn   = 1
0.00.145.707 I llama_context: flash_attn    = 0
0.00.145.711 I llama_context: freq_base     = 10000.0
0.00.145.711 I llama_context: freq_scale    = 1
0.00.145.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.298 I llama_context: graph nodes  = 991
0.00.278.299 I llama_context: graph splits = 1
0.00.278.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.495 I main: llama threadpool init, n_threads = 8
0.00.329.508 I 
0.00.329.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.592 I 
0.00.329.691 I sampler seed: 1234
0.00.329.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.709 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.924.073 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.924.088 I llama_perf_context_print:        load time =     327.29 ms
0.01.924.097 I llama_perf_context_print: prompt eval time =     113.03 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.01.924.105 I llama_perf_context_print:        eval time =    1471.14 ms /    63 runs   (   23.35 ms per token,    42.82 tokens per second)
0.01.924.119 I llama_perf_context_print:       total time =    1596.23 ms /    70 tokens

real	0m2.008s
user	0m12.896s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q4_1
0.00.029.917 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.241 I load: special tokens cache size = 25
0.00.101.644 I load: token to piece cache size = 0.2984 MB
0.00.101.667 I print_info: arch             = gptneox
0.00.101.671 I print_info: vocab_only       = 0
0.00.101.671 I print_info: n_ctx_train      = 2048
0.00.101.672 I print_info: n_embd           = 2048
0.00.101.672 I print_info: n_layer          = 24
0.00.101.694 I print_info: n_head           = 16
0.00.101.696 I print_info: n_head_kv        = 16
0.00.101.697 I print_info: n_rot            = 32
0.00.101.697 I print_info: n_swa            = 0
0.00.101.699 I print_info: is_swa_any       = 0
0.00.101.699 I print_info: n_embd_head_k    = 128
0.00.101.700 I print_info: n_embd_head_v    = 128
0.00.101.702 I print_info: n_gqa            = 1
0.00.101.705 I print_info: n_embd_k_gqa     = 2048
0.00.101.707 I print_info: n_embd_v_gqa     = 2048
0.00.101.709 I print_info: f_norm_eps       = 1.0e-05
0.00.101.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.712 I print_info: f_logit_scale    = 0.0e+00
0.00.101.713 I print_info: f_attn_scale     = 0.0e+00
0.00.101.714 I print_info: n_ff             = 8192
0.00.101.715 I print_info: n_expert         = 0
0.00.101.715 I print_info: n_expert_used    = 0
0.00.101.716 I print_info: causal attn      = 1
0.00.101.716 I print_info: pooling type     = 0
0.00.101.717 I print_info: rope type        = 2
0.00.101.717 I print_info: rope scaling     = linear
0.00.101.719 I print_info: freq_base_train  = 10000.0
0.00.101.720 I print_info: freq_scale_train = 1
0.00.101.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.721 I print_info: rope_finetuned   = unknown
0.00.101.723 I print_info: model type       = 1.4B
0.00.101.723 I print_info: model params     = 1.41 B
0.00.101.724 I print_info: general.name     = 1.4B
0.00.101.727 I print_info: vocab type       = BPE
0.00.101.728 I print_info: n_vocab          = 50304
0.00.101.729 I print_info: n_merges         = 50009
0.00.101.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.731 I print_info: LF token         = 187 'Ċ'
0.00.101.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.734 I print_info: max token length = 1024
0.00.101.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.843 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.424 I llama_context: constructing llama_context
0.00.147.430 I llama_context: n_seq_max     = 1
0.00.147.431 I llama_context: n_ctx         = 128
0.00.147.431 I llama_context: n_ctx_per_seq = 128
0.00.147.432 I llama_context: n_batch       = 128
0.00.147.432 I llama_context: n_ubatch      = 128
0.00.147.433 I llama_context: causal_attn   = 1
0.00.147.433 I llama_context: flash_attn    = 0
0.00.147.436 I llama_context: freq_base     = 10000.0
0.00.147.437 I llama_context: freq_scale    = 1
0.00.147.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.549 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.797 I llama_context: graph nodes  = 991
0.00.165.797 I llama_context: graph splits = 1
0.00.165.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.672 I 
0.00.206.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.769 I perplexity: tokenizing the input ..
0.00.215.514 I perplexity: tokenization took 8.74 ms
0.00.215.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.299.286 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.302.305 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.302.349 I llama_perf_context_print:        load time =     206.28 ms
0.02.302.353 I llama_perf_context_print: prompt eval time =    2083.12 ms /   128 tokens (   16.27 ms per token,    61.45 tokens per second)
0.02.302.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.302.356 I llama_perf_context_print:       total time =    2095.69 ms /   129 tokens

real	0m2.363s
user	0m16.970s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.224 I llama_model_loader: - type  f32:  194 tensors
0.00.031.225 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.228 I print_info: file format = GGUF V3 (latest)
0.00.031.229 I print_info: file type   = Q5_0
0.00.031.234 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.551 I load: special tokens cache size = 25
0.00.104.211 I load: token to piece cache size = 0.2984 MB
0.00.104.233 I print_info: arch             = gptneox
0.00.104.235 I print_info: vocab_only       = 0
0.00.104.236 I print_info: n_ctx_train      = 2048
0.00.104.237 I print_info: n_embd           = 2048
0.00.104.238 I print_info: n_layer          = 24
0.00.104.259 I print_info: n_head           = 16
0.00.104.264 I print_info: n_head_kv        = 16
0.00.104.265 I print_info: n_rot            = 32
0.00.104.265 I print_info: n_swa            = 0
0.00.104.267 I print_info: is_swa_any       = 0
0.00.104.267 I print_info: n_embd_head_k    = 128
0.00.104.268 I print_info: n_embd_head_v    = 128
0.00.104.270 I print_info: n_gqa            = 1
0.00.104.272 I print_info: n_embd_k_gqa     = 2048
0.00.104.274 I print_info: n_embd_v_gqa     = 2048
0.00.104.275 I print_info: f_norm_eps       = 1.0e-05
0.00.104.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.278 I print_info: f_logit_scale    = 0.0e+00
0.00.104.278 I print_info: f_attn_scale     = 0.0e+00
0.00.104.280 I print_info: n_ff             = 8192
0.00.104.280 I print_info: n_expert         = 0
0.00.104.281 I print_info: n_expert_used    = 0
0.00.104.281 I print_info: causal attn      = 1
0.00.104.282 I print_info: pooling type     = 0
0.00.104.282 I print_info: rope type        = 2
0.00.104.282 I print_info: rope scaling     = linear
0.00.104.285 I print_info: freq_base_train  = 10000.0
0.00.104.285 I print_info: freq_scale_train = 1
0.00.104.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.286 I print_info: rope_finetuned   = unknown
0.00.104.287 I print_info: model type       = 1.4B
0.00.104.288 I print_info: model params     = 1.41 B
0.00.104.289 I print_info: general.name     = 1.4B
0.00.104.293 I print_info: vocab type       = BPE
0.00.104.294 I print_info: n_vocab          = 50304
0.00.104.294 I print_info: n_merges         = 50009
0.00.104.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.297 I print_info: LF token         = 187 'Ċ'
0.00.104.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.298 I print_info: max token length = 1024
0.00.104.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.424 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.027 I llama_context: constructing llama_context
0.00.152.032 I llama_context: n_seq_max     = 1
0.00.152.032 I llama_context: n_ctx         = 2048
0.00.152.033 I llama_context: n_ctx_per_seq = 2048
0.00.152.033 I llama_context: n_batch       = 2048
0.00.152.034 I llama_context: n_ubatch      = 512
0.00.152.034 I llama_context: causal_attn   = 1
0.00.152.035 I llama_context: flash_attn    = 0
0.00.152.037 I llama_context: freq_base     = 10000.0
0.00.152.038 I llama_context: freq_scale    = 1
0.00.152.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.093 I llama_context: graph nodes  = 991
0.00.283.093 I llama_context: graph splits = 1
0.00.283.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.888 I main: llama threadpool init, n_threads = 8
0.00.343.903 I 
0.00.343.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.986 I 
0.00.344.088 I sampler seed: 1234
0.00.344.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.108 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.313.585 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.313.599 I llama_perf_context_print:        load time =     341.69 ms
0.02.313.608 I llama_perf_context_print: prompt eval time =     146.93 ms /     7 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.313.616 I llama_perf_context_print:        eval time =    1812.13 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.313.625 I llama_perf_context_print:       total time =    1971.36 ms /    70 tokens

real	0m2.396s
user	0m15.995s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.737 I llama_model_loader: - type  f32:  194 tensors
0.00.030.738 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.741 I print_info: file format = GGUF V3 (latest)
0.00.030.742 I print_info: file type   = Q5_0
0.00.030.746 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.188 I load: special tokens cache size = 25
0.00.106.464 I load: token to piece cache size = 0.2984 MB
0.00.106.489 I print_info: arch             = gptneox
0.00.106.493 I print_info: vocab_only       = 0
0.00.106.494 I print_info: n_ctx_train      = 2048
0.00.106.494 I print_info: n_embd           = 2048
0.00.106.495 I print_info: n_layer          = 24
0.00.106.516 I print_info: n_head           = 16
0.00.106.521 I print_info: n_head_kv        = 16
0.00.106.522 I print_info: n_rot            = 32
0.00.106.522 I print_info: n_swa            = 0
0.00.106.523 I print_info: is_swa_any       = 0
0.00.106.525 I print_info: n_embd_head_k    = 128
0.00.106.526 I print_info: n_embd_head_v    = 128
0.00.106.528 I print_info: n_gqa            = 1
0.00.106.530 I print_info: n_embd_k_gqa     = 2048
0.00.106.532 I print_info: n_embd_v_gqa     = 2048
0.00.106.535 I print_info: f_norm_eps       = 1.0e-05
0.00.106.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.538 I print_info: f_logit_scale    = 0.0e+00
0.00.106.538 I print_info: f_attn_scale     = 0.0e+00
0.00.106.540 I print_info: n_ff             = 8192
0.00.106.540 I print_info: n_expert         = 0
0.00.106.541 I print_info: n_expert_used    = 0
0.00.106.541 I print_info: causal attn      = 1
0.00.106.542 I print_info: pooling type     = 0
0.00.106.542 I print_info: rope type        = 2
0.00.106.543 I print_info: rope scaling     = linear
0.00.106.545 I print_info: freq_base_train  = 10000.0
0.00.106.546 I print_info: freq_scale_train = 1
0.00.106.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.547 I print_info: rope_finetuned   = unknown
0.00.106.548 I print_info: model type       = 1.4B
0.00.106.549 I print_info: model params     = 1.41 B
0.00.106.550 I print_info: general.name     = 1.4B
0.00.106.553 I print_info: vocab type       = BPE
0.00.106.554 I print_info: n_vocab          = 50304
0.00.106.554 I print_info: n_merges         = 50009
0.00.106.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.558 I print_info: LF token         = 187 'Ċ'
0.00.106.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.559 I print_info: max token length = 1024
0.00.106.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.739 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.377 I llama_context: constructing llama_context
0.00.154.385 I llama_context: n_seq_max     = 1
0.00.154.386 I llama_context: n_ctx         = 128
0.00.154.386 I llama_context: n_ctx_per_seq = 128
0.00.154.387 I llama_context: n_batch       = 128
0.00.154.387 I llama_context: n_ubatch      = 128
0.00.154.388 I llama_context: causal_attn   = 1
0.00.154.389 I llama_context: flash_attn    = 0
0.00.154.393 I llama_context: freq_base     = 10000.0
0.00.154.394 I llama_context: freq_scale    = 1
0.00.154.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.524 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.144 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.500 I llama_context: graph nodes  = 991
0.00.172.500 I llama_context: graph splits = 1
0.00.172.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.641 I 
0.00.222.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.739 I perplexity: tokenizing the input ..
0.00.231.815 I perplexity: tokenization took 9.071 ms
0.00.231.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.947.052 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.949.985 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.950.029 I llama_perf_context_print:        load time =     222.23 ms
0.02.950.033 I llama_perf_context_print: prompt eval time =    2714.59 ms /   128 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.950.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.950.035 I llama_perf_context_print:       total time =    2727.40 ms /   129 tokens

real	0m3.011s
user	0m22.166s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.364 I print_info: file type   = Q5_1
0.00.030.369 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.006 I load: special tokens cache size = 25
0.00.101.033 I load: token to piece cache size = 0.2984 MB
0.00.101.054 I print_info: arch             = gptneox
0.00.101.055 I print_info: vocab_only       = 0
0.00.101.056 I print_info: n_ctx_train      = 2048
0.00.101.061 I print_info: n_embd           = 2048
0.00.101.061 I print_info: n_layer          = 24
0.00.101.082 I print_info: n_head           = 16
0.00.101.085 I print_info: n_head_kv        = 16
0.00.101.085 I print_info: n_rot            = 32
0.00.101.086 I print_info: n_swa            = 0
0.00.101.087 I print_info: is_swa_any       = 0
0.00.101.088 I print_info: n_embd_head_k    = 128
0.00.101.088 I print_info: n_embd_head_v    = 128
0.00.101.090 I print_info: n_gqa            = 1
0.00.101.093 I print_info: n_embd_k_gqa     = 2048
0.00.101.095 I print_info: n_embd_v_gqa     = 2048
0.00.101.097 I print_info: f_norm_eps       = 1.0e-05
0.00.101.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.100 I print_info: f_logit_scale    = 0.0e+00
0.00.101.100 I print_info: f_attn_scale     = 0.0e+00
0.00.101.102 I print_info: n_ff             = 8192
0.00.101.102 I print_info: n_expert         = 0
0.00.101.103 I print_info: n_expert_used    = 0
0.00.101.104 I print_info: causal attn      = 1
0.00.101.105 I print_info: pooling type     = 0
0.00.101.105 I print_info: rope type        = 2
0.00.101.105 I print_info: rope scaling     = linear
0.00.101.107 I print_info: freq_base_train  = 10000.0
0.00.101.109 I print_info: freq_scale_train = 1
0.00.101.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.110 I print_info: rope_finetuned   = unknown
0.00.101.111 I print_info: model type       = 1.4B
0.00.101.112 I print_info: model params     = 1.41 B
0.00.101.113 I print_info: general.name     = 1.4B
0.00.101.116 I print_info: vocab type       = BPE
0.00.101.117 I print_info: n_vocab          = 50304
0.00.101.117 I print_info: n_merges         = 50009
0.00.101.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.120 I print_info: LF token         = 187 'Ċ'
0.00.101.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.122 I print_info: max token length = 1024
0.00.101.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.619 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.212 I llama_context: constructing llama_context
0.00.152.217 I llama_context: n_seq_max     = 1
0.00.152.217 I llama_context: n_ctx         = 2048
0.00.152.218 I llama_context: n_ctx_per_seq = 2048
0.00.152.218 I llama_context: n_batch       = 2048
0.00.152.219 I llama_context: n_ubatch      = 512
0.00.152.219 I llama_context: causal_attn   = 1
0.00.152.220 I llama_context: flash_attn    = 0
0.00.152.223 I llama_context: freq_base     = 10000.0
0.00.152.224 I llama_context: freq_scale    = 1
0.00.152.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.234 I llama_context: graph nodes  = 991
0.00.284.235 I llama_context: graph splits = 1
0.00.284.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.754 I main: llama threadpool init, n_threads = 8
0.00.352.770 I 
0.00.352.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.853 I 
0.00.352.954 I sampler seed: 1234
0.00.352.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.974 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.570.377 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.570.391 I llama_perf_context_print:        load time =     350.56 ms
0.02.570.400 I llama_perf_context_print: prompt eval time =     172.04 ms /     7 tokens (   24.58 ms per token,    40.69 tokens per second)
0.02.570.408 I llama_perf_context_print:        eval time =    2035.08 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.570.417 I llama_perf_context_print:       total time =    2219.29 ms /    70 tokens

real	0m2.657s
user	0m17.986s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.237 I print_info: file format = GGUF V3 (latest)
0.00.030.238 I print_info: file type   = Q5_1
0.00.030.243 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.492 I load: special tokens cache size = 25
0.00.101.518 I load: token to piece cache size = 0.2984 MB
0.00.101.539 I print_info: arch             = gptneox
0.00.101.543 I print_info: vocab_only       = 0
0.00.101.544 I print_info: n_ctx_train      = 2048
0.00.101.544 I print_info: n_embd           = 2048
0.00.101.545 I print_info: n_layer          = 24
0.00.101.566 I print_info: n_head           = 16
0.00.101.570 I print_info: n_head_kv        = 16
0.00.101.571 I print_info: n_rot            = 32
0.00.101.571 I print_info: n_swa            = 0
0.00.101.573 I print_info: is_swa_any       = 0
0.00.101.574 I print_info: n_embd_head_k    = 128
0.00.101.575 I print_info: n_embd_head_v    = 128
0.00.101.577 I print_info: n_gqa            = 1
0.00.101.579 I print_info: n_embd_k_gqa     = 2048
0.00.101.581 I print_info: n_embd_v_gqa     = 2048
0.00.101.583 I print_info: f_norm_eps       = 1.0e-05
0.00.101.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.586 I print_info: f_logit_scale    = 0.0e+00
0.00.101.586 I print_info: f_attn_scale     = 0.0e+00
0.00.101.588 I print_info: n_ff             = 8192
0.00.101.589 I print_info: n_expert         = 0
0.00.101.589 I print_info: n_expert_used    = 0
0.00.101.590 I print_info: causal attn      = 1
0.00.101.590 I print_info: pooling type     = 0
0.00.101.590 I print_info: rope type        = 2
0.00.101.591 I print_info: rope scaling     = linear
0.00.101.593 I print_info: freq_base_train  = 10000.0
0.00.101.594 I print_info: freq_scale_train = 1
0.00.101.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.595 I print_info: rope_finetuned   = unknown
0.00.101.596 I print_info: model type       = 1.4B
0.00.101.597 I print_info: model params     = 1.41 B
0.00.101.598 I print_info: general.name     = 1.4B
0.00.101.601 I print_info: vocab type       = BPE
0.00.101.602 I print_info: n_vocab          = 50304
0.00.101.602 I print_info: n_merges         = 50009
0.00.101.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.605 I print_info: LF token         = 187 'Ċ'
0.00.101.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.607 I print_info: max token length = 1024
0.00.101.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.237 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.863 I llama_context: constructing llama_context
0.00.152.869 I llama_context: n_seq_max     = 1
0.00.152.870 I llama_context: n_ctx         = 128
0.00.152.870 I llama_context: n_ctx_per_seq = 128
0.00.152.871 I llama_context: n_batch       = 128
0.00.152.871 I llama_context: n_ubatch      = 128
0.00.152.871 I llama_context: causal_attn   = 1
0.00.152.872 I llama_context: flash_attn    = 0
0.00.152.875 I llama_context: freq_base     = 10000.0
0.00.152.876 I llama_context: freq_scale    = 1
0.00.152.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.985 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.896 I llama_context: graph nodes  = 991
0.00.170.896 I llama_context: graph splits = 1
0.00.170.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.662 I 
0.00.228.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.760 I perplexity: tokenizing the input ..
0.00.237.542 I perplexity: tokenization took 8.775 ms
0.00.237.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.381.082 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.384.010 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.384.053 I llama_perf_context_print:        load time =     228.28 ms
0.03.384.056 I llama_perf_context_print: prompt eval time =    3142.91 ms /   128 tokens (   24.55 ms per token,    40.73 tokens per second)
0.03.384.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.384.059 I llama_perf_context_print:       total time =    3155.40 ms /   129 tokens

real	0m3.448s
user	0m25.617s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.547 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.549 I print_info: file format = GGUF V3 (latest)
0.00.030.550 I print_info: file type   = Q2_K - Medium
0.00.030.555 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.760 I load: special tokens cache size = 25
0.00.100.894 I load: token to piece cache size = 0.2984 MB
0.00.100.916 I print_info: arch             = gptneox
0.00.100.917 I print_info: vocab_only       = 0
0.00.100.918 I print_info: n_ctx_train      = 2048
0.00.100.919 I print_info: n_embd           = 2048
0.00.100.921 I print_info: n_layer          = 24
0.00.100.941 I print_info: n_head           = 16
0.00.100.946 I print_info: n_head_kv        = 16
0.00.100.947 I print_info: n_rot            = 32
0.00.100.947 I print_info: n_swa            = 0
0.00.100.948 I print_info: is_swa_any       = 0
0.00.100.949 I print_info: n_embd_head_k    = 128
0.00.100.950 I print_info: n_embd_head_v    = 128
0.00.100.952 I print_info: n_gqa            = 1
0.00.100.954 I print_info: n_embd_k_gqa     = 2048
0.00.100.956 I print_info: n_embd_v_gqa     = 2048
0.00.100.958 I print_info: f_norm_eps       = 1.0e-05
0.00.100.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.960 I print_info: f_logit_scale    = 0.0e+00
0.00.100.961 I print_info: f_attn_scale     = 0.0e+00
0.00.100.962 I print_info: n_ff             = 8192
0.00.100.963 I print_info: n_expert         = 0
0.00.100.963 I print_info: n_expert_used    = 0
0.00.100.963 I print_info: causal attn      = 1
0.00.100.964 I print_info: pooling type     = 0
0.00.100.964 I print_info: rope type        = 2
0.00.100.965 I print_info: rope scaling     = linear
0.00.100.966 I print_info: freq_base_train  = 10000.0
0.00.100.967 I print_info: freq_scale_train = 1
0.00.100.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.968 I print_info: rope_finetuned   = unknown
0.00.100.969 I print_info: model type       = 1.4B
0.00.100.970 I print_info: model params     = 1.41 B
0.00.100.971 I print_info: general.name     = 1.4B
0.00.100.974 I print_info: vocab type       = BPE
0.00.100.975 I print_info: n_vocab          = 50304
0.00.100.975 I print_info: n_merges         = 50009
0.00.100.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.979 I print_info: LF token         = 187 'Ċ'
0.00.100.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.980 I print_info: max token length = 1024
0.00.100.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.547 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.132 I llama_context: constructing llama_context
0.00.130.141 I llama_context: n_seq_max     = 1
0.00.130.141 I llama_context: n_ctx         = 2048
0.00.130.142 I llama_context: n_ctx_per_seq = 2048
0.00.130.142 I llama_context: n_batch       = 2048
0.00.130.142 I llama_context: n_ubatch      = 512
0.00.130.143 I llama_context: causal_attn   = 1
0.00.130.144 I llama_context: flash_attn    = 0
0.00.130.147 I llama_context: freq_base     = 10000.0
0.00.130.147 I llama_context: freq_scale    = 1
0.00.130.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.969 I llama_context: graph nodes  = 991
0.00.260.969 I llama_context: graph splits = 1
0.00.260.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.128 I main: llama threadpool init, n_threads = 8
0.00.310.143 I 
0.00.310.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.225 I 
0.00.310.326 I sampler seed: 1234
0.00.310.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.344 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.805.302 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21873.07 tokens per second)
0.01.805.316 I llama_perf_context_print:        load time =     307.93 ms
0.01.805.325 I llama_perf_context_print: prompt eval time =     111.31 ms /     7 tokens (   15.90 ms per token,    62.89 tokens per second)
0.01.805.338 I llama_perf_context_print:        eval time =    1373.55 ms /    63 runs   (   21.80 ms per token,    45.87 tokens per second)
0.01.805.349 I llama_perf_context_print:       total time =    1496.84 ms /    70 tokens

real	0m1.879s
user	0m12.084s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.257 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.260 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q2_K - Medium
0.00.030.265 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.017 I load: special tokens cache size = 25
0.00.100.974 I load: token to piece cache size = 0.2984 MB
0.00.100.997 I print_info: arch             = gptneox
0.00.100.998 I print_info: vocab_only       = 0
0.00.100.999 I print_info: n_ctx_train      = 2048
0.00.101.000 I print_info: n_embd           = 2048
0.00.101.001 I print_info: n_layer          = 24
0.00.101.019 I print_info: n_head           = 16
0.00.101.024 I print_info: n_head_kv        = 16
0.00.101.024 I print_info: n_rot            = 32
0.00.101.025 I print_info: n_swa            = 0
0.00.101.026 I print_info: is_swa_any       = 0
0.00.101.026 I print_info: n_embd_head_k    = 128
0.00.101.027 I print_info: n_embd_head_v    = 128
0.00.101.029 I print_info: n_gqa            = 1
0.00.101.031 I print_info: n_embd_k_gqa     = 2048
0.00.101.033 I print_info: n_embd_v_gqa     = 2048
0.00.101.034 I print_info: f_norm_eps       = 1.0e-05
0.00.101.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.037 I print_info: f_logit_scale    = 0.0e+00
0.00.101.037 I print_info: f_attn_scale     = 0.0e+00
0.00.101.039 I print_info: n_ff             = 8192
0.00.101.039 I print_info: n_expert         = 0
0.00.101.040 I print_info: n_expert_used    = 0
0.00.101.040 I print_info: causal attn      = 1
0.00.101.041 I print_info: pooling type     = 0
0.00.101.041 I print_info: rope type        = 2
0.00.101.042 I print_info: rope scaling     = linear
0.00.101.044 I print_info: freq_base_train  = 10000.0
0.00.101.044 I print_info: freq_scale_train = 1
0.00.101.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.045 I print_info: rope_finetuned   = unknown
0.00.101.047 I print_info: model type       = 1.4B
0.00.101.048 I print_info: model params     = 1.41 B
0.00.101.048 I print_info: general.name     = 1.4B
0.00.101.051 I print_info: vocab type       = BPE
0.00.101.052 I print_info: n_vocab          = 50304
0.00.101.053 I print_info: n_merges         = 50009
0.00.101.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.056 I print_info: LF token         = 187 'Ċ'
0.00.101.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.057 I print_info: max token length = 1024
0.00.101.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.055 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.643 I llama_context: constructing llama_context
0.00.130.648 I llama_context: n_seq_max     = 1
0.00.130.648 I llama_context: n_ctx         = 128
0.00.130.649 I llama_context: n_ctx_per_seq = 128
0.00.130.649 I llama_context: n_batch       = 128
0.00.130.650 I llama_context: n_ubatch      = 128
0.00.130.650 I llama_context: causal_attn   = 1
0.00.130.651 I llama_context: flash_attn    = 0
0.00.130.653 I llama_context: freq_base     = 10000.0
0.00.130.654 I llama_context: freq_scale    = 1
0.00.130.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.759 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.823 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.830 I llama_context: graph nodes  = 991
0.00.148.831 I llama_context: graph splits = 1
0.00.148.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.926 I 
0.00.188.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.025 I perplexity: tokenizing the input ..
0.00.196.762 I perplexity: tokenization took 8.731 ms
0.00.196.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.185 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.105 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.149 I llama_perf_context_print:        load time =     187.53 ms
0.02.265.153 I llama_perf_context_print: prompt eval time =    2064.79 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.265.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.156 I llama_perf_context_print:       total time =    2077.24 ms /   129 tokens

real	0m2.315s
user	0m16.885s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.845 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.845 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = Q3_K - Medium
0.00.029.853 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.006 I load: special tokens cache size = 25
0.00.100.203 I load: token to piece cache size = 0.2984 MB
0.00.100.225 I print_info: arch             = gptneox
0.00.100.226 I print_info: vocab_only       = 0
0.00.100.228 I print_info: n_ctx_train      = 2048
0.00.100.228 I print_info: n_embd           = 2048
0.00.100.229 I print_info: n_layer          = 24
0.00.100.247 I print_info: n_head           = 16
0.00.100.253 I print_info: n_head_kv        = 16
0.00.100.254 I print_info: n_rot            = 32
0.00.100.255 I print_info: n_swa            = 0
0.00.100.256 I print_info: is_swa_any       = 0
0.00.100.256 I print_info: n_embd_head_k    = 128
0.00.100.257 I print_info: n_embd_head_v    = 128
0.00.100.259 I print_info: n_gqa            = 1
0.00.100.261 I print_info: n_embd_k_gqa     = 2048
0.00.100.262 I print_info: n_embd_v_gqa     = 2048
0.00.100.264 I print_info: f_norm_eps       = 1.0e-05
0.00.100.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.266 I print_info: f_logit_scale    = 0.0e+00
0.00.100.267 I print_info: f_attn_scale     = 0.0e+00
0.00.100.269 I print_info: n_ff             = 8192
0.00.100.269 I print_info: n_expert         = 0
0.00.100.270 I print_info: n_expert_used    = 0
0.00.100.270 I print_info: causal attn      = 1
0.00.100.270 I print_info: pooling type     = 0
0.00.100.271 I print_info: rope type        = 2
0.00.100.271 I print_info: rope scaling     = linear
0.00.100.273 I print_info: freq_base_train  = 10000.0
0.00.100.273 I print_info: freq_scale_train = 1
0.00.100.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.274 I print_info: rope_finetuned   = unknown
0.00.100.276 I print_info: model type       = 1.4B
0.00.100.276 I print_info: model params     = 1.41 B
0.00.100.277 I print_info: general.name     = 1.4B
0.00.100.280 I print_info: vocab type       = BPE
0.00.100.281 I print_info: n_vocab          = 50304
0.00.100.282 I print_info: n_merges         = 50009
0.00.100.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.285 I print_info: LF token         = 187 'Ċ'
0.00.100.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.286 I print_info: max token length = 1024
0.00.100.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.185 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.782 I llama_context: constructing llama_context
0.00.137.789 I llama_context: n_seq_max     = 1
0.00.137.789 I llama_context: n_ctx         = 2048
0.00.137.790 I llama_context: n_ctx_per_seq = 2048
0.00.137.790 I llama_context: n_batch       = 2048
0.00.137.790 I llama_context: n_ubatch      = 512
0.00.137.791 I llama_context: causal_attn   = 1
0.00.137.791 I llama_context: flash_attn    = 0
0.00.137.794 I llama_context: freq_base     = 10000.0
0.00.137.794 I llama_context: freq_scale    = 1
0.00.137.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.912 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.371 I llama_context: graph nodes  = 991
0.00.269.371 I llama_context: graph splits = 1
0.00.269.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.146 I main: llama threadpool init, n_threads = 8
0.00.316.158 I 
0.00.316.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.233 I 
0.00.316.333 I sampler seed: 1234
0.00.316.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.353 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.753.264 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.01.753.277 I llama_perf_context_print:        load time =     313.89 ms
0.01.753.289 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.01.753.301 I llama_perf_context_print:        eval time =    1328.52 ms /    63 runs   (   21.09 ms per token,    47.42 tokens per second)
0.01.753.310 I llama_perf_context_print:       total time =    1438.79 ms /    70 tokens

real	0m1.832s
user	0m11.617s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.990 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.991 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = Q3_K - Medium
0.00.029.998 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.761 I load: special tokens cache size = 25
0.00.100.775 I load: token to piece cache size = 0.2984 MB
0.00.100.796 I print_info: arch             = gptneox
0.00.100.799 I print_info: vocab_only       = 0
0.00.100.800 I print_info: n_ctx_train      = 2048
0.00.100.801 I print_info: n_embd           = 2048
0.00.100.801 I print_info: n_layer          = 24
0.00.100.822 I print_info: n_head           = 16
0.00.100.827 I print_info: n_head_kv        = 16
0.00.100.827 I print_info: n_rot            = 32
0.00.100.828 I print_info: n_swa            = 0
0.00.100.829 I print_info: is_swa_any       = 0
0.00.100.830 I print_info: n_embd_head_k    = 128
0.00.100.831 I print_info: n_embd_head_v    = 128
0.00.100.833 I print_info: n_gqa            = 1
0.00.100.835 I print_info: n_embd_k_gqa     = 2048
0.00.100.837 I print_info: n_embd_v_gqa     = 2048
0.00.100.840 I print_info: f_norm_eps       = 1.0e-05
0.00.100.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.843 I print_info: f_logit_scale    = 0.0e+00
0.00.100.844 I print_info: f_attn_scale     = 0.0e+00
0.00.100.846 I print_info: n_ff             = 8192
0.00.100.847 I print_info: n_expert         = 0
0.00.100.848 I print_info: n_expert_used    = 0
0.00.100.849 I print_info: causal attn      = 1
0.00.100.849 I print_info: pooling type     = 0
0.00.100.850 I print_info: rope type        = 2
0.00.100.851 I print_info: rope scaling     = linear
0.00.100.853 I print_info: freq_base_train  = 10000.0
0.00.100.854 I print_info: freq_scale_train = 1
0.00.100.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.855 I print_info: rope_finetuned   = unknown
0.00.100.856 I print_info: model type       = 1.4B
0.00.100.857 I print_info: model params     = 1.41 B
0.00.100.857 I print_info: general.name     = 1.4B
0.00.100.861 I print_info: vocab type       = BPE
0.00.100.862 I print_info: n_vocab          = 50304
0.00.100.862 I print_info: n_merges         = 50009
0.00.100.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.865 I print_info: LF token         = 187 'Ċ'
0.00.100.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.866 I print_info: max token length = 1024
0.00.100.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.045 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.618 I llama_context: constructing llama_context
0.00.138.623 I llama_context: n_seq_max     = 1
0.00.138.623 I llama_context: n_ctx         = 128
0.00.138.624 I llama_context: n_ctx_per_seq = 128
0.00.138.624 I llama_context: n_batch       = 128
0.00.138.625 I llama_context: n_ubatch      = 128
0.00.138.625 I llama_context: causal_attn   = 1
0.00.138.625 I llama_context: flash_attn    = 0
0.00.138.628 I llama_context: freq_base     = 10000.0
0.00.138.629 I llama_context: freq_scale    = 1
0.00.138.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.754 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.059 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.065 I llama_context: graph nodes  = 991
0.00.157.066 I llama_context: graph splits = 1
0.00.157.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.380 I 
0.00.193.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.475 I perplexity: tokenizing the input ..
0.00.202.243 I perplexity: tokenization took 8.763 ms
0.00.202.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.774 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.697 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.742 I llama_perf_context_print:        load time =     192.98 ms
0.02.008.745 I llama_perf_context_print: prompt eval time =    1802.89 ms /   128 tokens (   14.09 ms per token,    71.00 tokens per second)
0.02.008.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.749 I llama_perf_context_print:       total time =    1815.37 ms /   129 tokens

real	0m2.065s
user	0m14.761s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.477 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.478 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q4_K - Medium
0.00.030.486 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.483 I load: special tokens cache size = 25
0.00.102.524 I load: token to piece cache size = 0.2984 MB
0.00.102.544 I print_info: arch             = gptneox
0.00.102.545 I print_info: vocab_only       = 0
0.00.102.546 I print_info: n_ctx_train      = 2048
0.00.102.547 I print_info: n_embd           = 2048
0.00.102.547 I print_info: n_layer          = 24
0.00.102.566 I print_info: n_head           = 16
0.00.102.571 I print_info: n_head_kv        = 16
0.00.102.571 I print_info: n_rot            = 32
0.00.102.572 I print_info: n_swa            = 0
0.00.102.573 I print_info: is_swa_any       = 0
0.00.102.574 I print_info: n_embd_head_k    = 128
0.00.102.574 I print_info: n_embd_head_v    = 128
0.00.102.577 I print_info: n_gqa            = 1
0.00.102.579 I print_info: n_embd_k_gqa     = 2048
0.00.102.581 I print_info: n_embd_v_gqa     = 2048
0.00.102.583 I print_info: f_norm_eps       = 1.0e-05
0.00.102.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.586 I print_info: f_logit_scale    = 0.0e+00
0.00.102.586 I print_info: f_attn_scale     = 0.0e+00
0.00.102.587 I print_info: n_ff             = 8192
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
0.00.102.600 I print_info: n_vocab          = 50304
0.00.102.601 I print_info: n_merges         = 50009
0.00.102.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.603 I print_info: LF token         = 187 'Ċ'
0.00.102.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.604 I print_info: max token length = 1024
0.00.102.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.375 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.945 I llama_context: constructing llama_context
0.00.146.949 I llama_context: n_seq_max     = 1
0.00.146.949 I llama_context: n_ctx         = 2048
0.00.146.950 I llama_context: n_ctx_per_seq = 2048
0.00.146.950 I llama_context: n_batch       = 2048
0.00.146.951 I llama_context: n_ubatch      = 512
0.00.146.951 I llama_context: causal_attn   = 1
0.00.146.952 I llama_context: flash_attn    = 0
0.00.146.954 I llama_context: freq_base     = 10000.0
0.00.146.955 I llama_context: freq_scale    = 1
0.00.146.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.058 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.375 I llama_context: graph nodes  = 991
0.00.278.375 I llama_context: graph splits = 1
0.00.278.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.228 I main: llama threadpool init, n_threads = 8
0.00.328.242 I 
0.00.328.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.320 I 
0.00.328.420 I sampler seed: 1234
0.00.328.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.453 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.969.036 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.969.052 I llama_perf_context_print:        load time =     326.03 ms
0.01.969.061 I llama_perf_context_print: prompt eval time =     107.33 ms /     7 tokens (   15.33 ms per token,    65.22 tokens per second)
0.01.969.070 I llama_perf_context_print:        eval time =    1523.29 ms /    63 runs   (   24.18 ms per token,    41.36 tokens per second)
0.01.969.081 I llama_perf_context_print:       total time =    1642.48 ms /    70 tokens

real	0m2.052s
user	0m13.119s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.273 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.273 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q4_K - Medium
0.00.030.282 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.852 I load: special tokens cache size = 25
0.00.101.026 I load: token to piece cache size = 0.2984 MB
0.00.101.050 I print_info: arch             = gptneox
0.00.101.051 I print_info: vocab_only       = 0
0.00.101.052 I print_info: n_ctx_train      = 2048
0.00.101.053 I print_info: n_embd           = 2048
0.00.101.053 I print_info: n_layer          = 24
0.00.101.076 I print_info: n_head           = 16
0.00.101.082 I print_info: n_head_kv        = 16
0.00.101.082 I print_info: n_rot            = 32
0.00.101.083 I print_info: n_swa            = 0
0.00.101.084 I print_info: is_swa_any       = 0
0.00.101.084 I print_info: n_embd_head_k    = 128
0.00.101.085 I print_info: n_embd_head_v    = 128
0.00.101.087 I print_info: n_gqa            = 1
0.00.101.089 I print_info: n_embd_k_gqa     = 2048
0.00.101.091 I print_info: n_embd_v_gqa     = 2048
0.00.101.093 I print_info: f_norm_eps       = 1.0e-05
0.00.101.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.095 I print_info: f_logit_scale    = 0.0e+00
0.00.101.095 I print_info: f_attn_scale     = 0.0e+00
0.00.101.097 I print_info: n_ff             = 8192
0.00.101.098 I print_info: n_expert         = 0
0.00.101.098 I print_info: n_expert_used    = 0
0.00.101.099 I print_info: causal attn      = 1
0.00.101.099 I print_info: pooling type     = 0
0.00.101.100 I print_info: rope type        = 2
0.00.101.101 I print_info: rope scaling     = linear
0.00.101.102 I print_info: freq_base_train  = 10000.0
0.00.101.103 I print_info: freq_scale_train = 1
0.00.101.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.104 I print_info: rope_finetuned   = unknown
0.00.101.105 I print_info: model type       = 1.4B
0.00.101.106 I print_info: model params     = 1.41 B
0.00.101.106 I print_info: general.name     = 1.4B
0.00.101.110 I print_info: vocab type       = BPE
0.00.101.111 I print_info: n_vocab          = 50304
0.00.101.112 I print_info: n_merges         = 50009
0.00.101.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: LF token         = 187 'Ċ'
0.00.101.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.116 I print_info: max token length = 1024
0.00.101.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.259 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.891 I llama_context: constructing llama_context
0.00.145.895 I llama_context: n_seq_max     = 1
0.00.145.896 I llama_context: n_ctx         = 128
0.00.145.896 I llama_context: n_ctx_per_seq = 128
0.00.145.897 I llama_context: n_batch       = 128
0.00.145.897 I llama_context: n_ubatch      = 128
0.00.145.898 I llama_context: causal_attn   = 1
0.00.145.898 I llama_context: flash_attn    = 0
0.00.145.901 I llama_context: freq_base     = 10000.0
0.00.145.902 I llama_context: freq_scale    = 1
0.00.145.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.034 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.186 I llama_context: graph nodes  = 991
0.00.164.186 I llama_context: graph splits = 1
0.00.164.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.640 I 
0.00.203.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.737 I perplexity: tokenizing the input ..
0.00.212.464 I perplexity: tokenization took 8.721 ms
0.00.212.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.029 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.989 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.034 I llama_perf_context_print:        load time =     203.23 ms
0.02.175.038 I llama_perf_context_print: prompt eval time =    1958.91 ms /   128 tokens (   15.30 ms per token,    65.34 tokens per second)
0.02.175.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.041 I llama_perf_context_print:       total time =    1971.41 ms /   129 tokens

real	0m2.235s
user	0m16.032s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.886 I llama_model_loader: - type  f32:  194 tensors
0.00.030.887 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.888 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.890 I print_info: file format = GGUF V3 (latest)
0.00.030.891 I print_info: file type   = Q5_K - Medium
0.00.030.895 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.800 I load: special tokens cache size = 25
0.00.103.119 I load: token to piece cache size = 0.2984 MB
0.00.103.140 I print_info: arch             = gptneox
0.00.103.143 I print_info: vocab_only       = 0
0.00.103.143 I print_info: n_ctx_train      = 2048
0.00.103.144 I print_info: n_embd           = 2048
0.00.103.144 I print_info: n_layer          = 24
0.00.103.163 I print_info: n_head           = 16
0.00.103.168 I print_info: n_head_kv        = 16
0.00.103.169 I print_info: n_rot            = 32
0.00.103.170 I print_info: n_swa            = 0
0.00.103.171 I print_info: is_swa_any       = 0
0.00.103.172 I print_info: n_embd_head_k    = 128
0.00.103.172 I print_info: n_embd_head_v    = 128
0.00.103.174 I print_info: n_gqa            = 1
0.00.103.176 I print_info: n_embd_k_gqa     = 2048
0.00.103.178 I print_info: n_embd_v_gqa     = 2048
0.00.103.180 I print_info: f_norm_eps       = 1.0e-05
0.00.103.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.182 I print_info: f_logit_scale    = 0.0e+00
0.00.103.182 I print_info: f_attn_scale     = 0.0e+00
0.00.103.184 I print_info: n_ff             = 8192
0.00.103.184 I print_info: n_expert         = 0
0.00.103.185 I print_info: n_expert_used    = 0
0.00.103.185 I print_info: causal attn      = 1
0.00.103.185 I print_info: pooling type     = 0
0.00.103.186 I print_info: rope type        = 2
0.00.103.186 I print_info: rope scaling     = linear
0.00.103.188 I print_info: freq_base_train  = 10000.0
0.00.103.189 I print_info: freq_scale_train = 1
0.00.103.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.190 I print_info: rope_finetuned   = unknown
0.00.103.191 I print_info: model type       = 1.4B
0.00.103.192 I print_info: model params     = 1.41 B
0.00.103.193 I print_info: general.name     = 1.4B
0.00.103.196 I print_info: vocab type       = BPE
0.00.103.197 I print_info: n_vocab          = 50304
0.00.103.198 I print_info: n_merges         = 50009
0.00.103.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.200 I print_info: LF token         = 187 'Ċ'
0.00.103.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.201 I print_info: max token length = 1024
0.00.103.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.134 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.704 I llama_context: constructing llama_context
0.00.153.710 I llama_context: n_seq_max     = 1
0.00.153.711 I llama_context: n_ctx         = 2048
0.00.153.711 I llama_context: n_ctx_per_seq = 2048
0.00.153.711 I llama_context: n_batch       = 2048
0.00.153.712 I llama_context: n_ubatch      = 512
0.00.153.713 I llama_context: causal_attn   = 1
0.00.153.713 I llama_context: flash_attn    = 0
0.00.153.716 I llama_context: freq_base     = 10000.0
0.00.153.716 I llama_context: freq_scale    = 1
0.00.153.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.036 I llama_context: graph nodes  = 991
0.00.287.036 I llama_context: graph splits = 1
0.00.287.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.299 I main: llama threadpool init, n_threads = 8
0.00.346.313 I 
0.00.346.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.392 I 
0.00.346.493 I sampler seed: 1234
0.00.346.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.509 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.243.818 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.243.831 I llama_perf_context_print:        load time =     344.12 ms
0.02.243.840 I llama_perf_context_print: prompt eval time =     140.09 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.243.849 I llama_perf_context_print:        eval time =    1746.81 ms /    63 runs   (   27.73 ms per token,    36.07 tokens per second)
0.02.243.862 I llama_perf_context_print:       total time =    1899.18 ms /    70 tokens

real	0m2.330s
user	0m15.374s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q5_K - Medium
0.00.030.079 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.356 I load: special tokens cache size = 25
0.00.101.323 I load: token to piece cache size = 0.2984 MB
0.00.101.347 I print_info: arch             = gptneox
0.00.101.351 I print_info: vocab_only       = 0
0.00.101.351 I print_info: n_ctx_train      = 2048
0.00.101.352 I print_info: n_embd           = 2048
0.00.101.352 I print_info: n_layer          = 24
0.00.101.374 I print_info: n_head           = 16
0.00.101.379 I print_info: n_head_kv        = 16
0.00.101.380 I print_info: n_rot            = 32
0.00.101.380 I print_info: n_swa            = 0
0.00.101.382 I print_info: is_swa_any       = 0
0.00.101.382 I print_info: n_embd_head_k    = 128
0.00.101.383 I print_info: n_embd_head_v    = 128
0.00.101.385 I print_info: n_gqa            = 1
0.00.101.387 I print_info: n_embd_k_gqa     = 2048
0.00.101.389 I print_info: n_embd_v_gqa     = 2048
0.00.101.391 I print_info: f_norm_eps       = 1.0e-05
0.00.101.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.394 I print_info: f_logit_scale    = 0.0e+00
0.00.101.394 I print_info: f_attn_scale     = 0.0e+00
0.00.101.396 I print_info: n_ff             = 8192
0.00.101.397 I print_info: n_expert         = 0
0.00.101.397 I print_info: n_expert_used    = 0
0.00.101.398 I print_info: causal attn      = 1
0.00.101.398 I print_info: pooling type     = 0
0.00.101.399 I print_info: rope type        = 2
0.00.101.399 I print_info: rope scaling     = linear
0.00.101.401 I print_info: freq_base_train  = 10000.0
0.00.101.402 I print_info: freq_scale_train = 1
0.00.101.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.403 I print_info: rope_finetuned   = unknown
0.00.101.404 I print_info: model type       = 1.4B
0.00.101.405 I print_info: model params     = 1.41 B
0.00.101.405 I print_info: general.name     = 1.4B
0.00.101.408 I print_info: vocab type       = BPE
0.00.101.409 I print_info: n_vocab          = 50304
0.00.101.409 I print_info: n_merges         = 50009
0.00.101.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.412 I print_info: LF token         = 187 'Ċ'
0.00.101.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.414 I print_info: max token length = 1024
0.00.101.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.599 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.212 I llama_context: constructing llama_context
0.00.152.219 I llama_context: n_seq_max     = 1
0.00.152.220 I llama_context: n_ctx         = 128
0.00.152.220 I llama_context: n_ctx_per_seq = 128
0.00.152.221 I llama_context: n_batch       = 128
0.00.152.221 I llama_context: n_ubatch      = 128
0.00.152.222 I llama_context: causal_attn   = 1
0.00.152.223 I llama_context: flash_attn    = 0
0.00.152.226 I llama_context: freq_base     = 10000.0
0.00.152.227 I llama_context: freq_scale    = 1
0.00.152.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.557 I llama_context: graph nodes  = 991
0.00.170.558 I llama_context: graph splits = 1
0.00.170.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.306 I 
0.00.219.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.407 I perplexity: tokenizing the input ..
0.00.228.202 I perplexity: tokenization took 8.789 ms
0.00.228.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.150 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.102 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.146 I llama_perf_context_print:        load time =     218.92 ms
0.02.794.150 I llama_perf_context_print: prompt eval time =    2562.30 ms /   128 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.794.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.152 I llama_perf_context_print:       total time =    2574.86 ms /   129 tokens

real	0m2.857s
user	0m20.889s
sys	0m0.196s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q6_K
0.00.030.373 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.313 I load: special tokens cache size = 25
0.00.100.218 I load: token to piece cache size = 0.2984 MB
0.00.100.240 I print_info: arch             = gptneox
0.00.100.241 I print_info: vocab_only       = 0
0.00.100.241 I print_info: n_ctx_train      = 2048
0.00.100.242 I print_info: n_embd           = 2048
0.00.100.242 I print_info: n_layer          = 24
0.00.100.263 I print_info: n_head           = 16
0.00.100.269 I print_info: n_head_kv        = 16
0.00.100.269 I print_info: n_rot            = 32
0.00.100.270 I print_info: n_swa            = 0
0.00.100.271 I print_info: is_swa_any       = 0
0.00.100.271 I print_info: n_embd_head_k    = 128
0.00.100.272 I print_info: n_embd_head_v    = 128
0.00.100.274 I print_info: n_gqa            = 1
0.00.100.276 I print_info: n_embd_k_gqa     = 2048
0.00.100.278 I print_info: n_embd_v_gqa     = 2048
0.00.100.280 I print_info: f_norm_eps       = 1.0e-05
0.00.100.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.282 I print_info: f_logit_scale    = 0.0e+00
0.00.100.282 I print_info: f_attn_scale     = 0.0e+00
0.00.100.284 I print_info: n_ff             = 8192
0.00.100.284 I print_info: n_expert         = 0
0.00.100.285 I print_info: n_expert_used    = 0
0.00.100.285 I print_info: causal attn      = 1
0.00.100.286 I print_info: pooling type     = 0
0.00.100.286 I print_info: rope type        = 2
0.00.100.286 I print_info: rope scaling     = linear
0.00.100.288 I print_info: freq_base_train  = 10000.0
0.00.100.289 I print_info: freq_scale_train = 1
0.00.100.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.290 I print_info: rope_finetuned   = unknown
0.00.100.290 I print_info: model type       = 1.4B
0.00.100.292 I print_info: model params     = 1.41 B
0.00.100.293 I print_info: general.name     = 1.4B
0.00.100.296 I print_info: vocab type       = BPE
0.00.100.297 I print_info: n_vocab          = 50304
0.00.100.297 I print_info: n_merges         = 50009
0.00.100.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.300 I print_info: LF token         = 187 'Ċ'
0.00.100.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.301 I print_info: max token length = 1024
0.00.100.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.142 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.728 I llama_context: constructing llama_context
0.00.155.734 I llama_context: n_seq_max     = 1
0.00.155.735 I llama_context: n_ctx         = 2048
0.00.155.735 I llama_context: n_ctx_per_seq = 2048
0.00.155.736 I llama_context: n_batch       = 2048
0.00.155.736 I llama_context: n_ubatch      = 512
0.00.155.737 I llama_context: causal_attn   = 1
0.00.155.737 I llama_context: flash_attn    = 0
0.00.155.739 I llama_context: freq_base     = 10000.0
0.00.155.740 I llama_context: freq_scale    = 1
0.00.155.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.875 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.601 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.656 I llama_context: graph nodes  = 991
0.00.288.657 I llama_context: graph splits = 1
0.00.288.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.987 I main: llama threadpool init, n_threads = 8
0.00.351.002 I 
0.00.351.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.079 I 
0.00.351.179 I sampler seed: 1234
0.00.351.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.196 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.388.725 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.388.738 I llama_perf_context_print:        load time =     348.74 ms
0.02.388.747 I llama_perf_context_print: prompt eval time =     149.44 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.388.755 I llama_perf_context_print:        eval time =    1878.55 ms /    63 runs   (   29.82 ms per token,    33.54 tokens per second)
0.02.388.768 I llama_perf_context_print:       total time =    2039.40 ms /    70 tokens

real	0m2.479s
user	0m16.511s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.882 I llama_model_loader: - type  f32:  194 tensors
0.00.030.883 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.886 I print_info: file format = GGUF V3 (latest)
0.00.030.887 I print_info: file type   = Q6_K
0.00.030.890 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.159 I load: special tokens cache size = 25
0.00.106.559 I load: token to piece cache size = 0.2984 MB
0.00.106.583 I print_info: arch             = gptneox
0.00.106.584 I print_info: vocab_only       = 0
0.00.106.585 I print_info: n_ctx_train      = 2048
0.00.106.586 I print_info: n_embd           = 2048
0.00.106.586 I print_info: n_layer          = 24
0.00.106.608 I print_info: n_head           = 16
0.00.106.613 I print_info: n_head_kv        = 16
0.00.106.614 I print_info: n_rot            = 32
0.00.106.614 I print_info: n_swa            = 0
0.00.106.615 I print_info: is_swa_any       = 0
0.00.106.616 I print_info: n_embd_head_k    = 128
0.00.106.616 I print_info: n_embd_head_v    = 128
0.00.106.618 I print_info: n_gqa            = 1
0.00.106.621 I print_info: n_embd_k_gqa     = 2048
0.00.106.623 I print_info: n_embd_v_gqa     = 2048
0.00.106.625 I print_info: f_norm_eps       = 1.0e-05
0.00.106.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.627 I print_info: f_logit_scale    = 0.0e+00
0.00.106.627 I print_info: f_attn_scale     = 0.0e+00
0.00.106.629 I print_info: n_ff             = 8192
0.00.106.629 I print_info: n_expert         = 0
0.00.106.630 I print_info: n_expert_used    = 0
0.00.106.630 I print_info: causal attn      = 1
0.00.106.631 I print_info: pooling type     = 0
0.00.106.631 I print_info: rope type        = 2
0.00.106.631 I print_info: rope scaling     = linear
0.00.106.633 I print_info: freq_base_train  = 10000.0
0.00.106.634 I print_info: freq_scale_train = 1
0.00.106.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.634 I print_info: rope_finetuned   = unknown
0.00.106.636 I print_info: model type       = 1.4B
0.00.106.637 I print_info: model params     = 1.41 B
0.00.106.637 I print_info: general.name     = 1.4B
0.00.106.640 I print_info: vocab type       = BPE
0.00.106.641 I print_info: n_vocab          = 50304
0.00.106.642 I print_info: n_merges         = 50009
0.00.106.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.645 I print_info: LF token         = 187 'Ċ'
0.00.106.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.647 I print_info: max token length = 1024
0.00.106.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.788 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.297 I llama_context: constructing llama_context
0.00.162.303 I llama_context: n_seq_max     = 1
0.00.162.304 I llama_context: n_ctx         = 128
0.00.162.304 I llama_context: n_ctx_per_seq = 128
0.00.162.305 I llama_context: n_batch       = 128
0.00.162.305 I llama_context: n_ubatch      = 128
0.00.162.305 I llama_context: causal_attn   = 1
0.00.162.306 I llama_context: flash_attn    = 0
0.00.162.309 I llama_context: freq_base     = 10000.0
0.00.162.309 I llama_context: freq_scale    = 1
0.00.162.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.418 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.063 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.470 I llama_context: graph nodes  = 991
0.00.180.471 I llama_context: graph splits = 1
0.00.180.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.240 I 
0.00.232.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.358 I perplexity: tokenizing the input ..
0.00.241.469 I perplexity: tokenization took 9.105 ms
0.00.241.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.363 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.275 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.320 I llama_perf_context_print:        load time =     231.84 ms
0.02.979.325 I llama_perf_context_print: prompt eval time =    2734.25 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.979.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.327 I llama_perf_context_print:       total time =    2747.10 ms /   129 tokens

real	0m3.046s
user	0m22.302s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q4_0
0.00.029.972 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.053 I load: special tokens cache size = 25
0.00.101.160 I load: token to piece cache size = 0.2984 MB
0.00.101.180 I print_info: arch             = gptneox
0.00.101.180 I print_info: vocab_only       = 0
0.00.101.181 I print_info: n_ctx_train      = 2048
0.00.101.181 I print_info: n_embd           = 2048
0.00.101.182 I print_info: n_layer          = 24
0.00.101.201 I print_info: n_head           = 16
0.00.101.204 I print_info: n_head_kv        = 16
0.00.101.204 I print_info: n_rot            = 32
0.00.101.205 I print_info: n_swa            = 0
0.00.101.207 I print_info: is_swa_any       = 0
0.00.101.207 I print_info: n_embd_head_k    = 128
0.00.101.208 I print_info: n_embd_head_v    = 128
0.00.101.210 I print_info: n_gqa            = 1
0.00.101.212 I print_info: n_embd_k_gqa     = 2048
0.00.101.213 I print_info: n_embd_v_gqa     = 2048
0.00.101.215 I print_info: f_norm_eps       = 1.0e-05
0.00.101.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.218 I print_info: f_logit_scale    = 0.0e+00
0.00.101.218 I print_info: f_attn_scale     = 0.0e+00
0.00.101.220 I print_info: n_ff             = 8192
0.00.101.220 I print_info: n_expert         = 0
0.00.101.220 I print_info: n_expert_used    = 0
0.00.101.221 I print_info: causal attn      = 1
0.00.101.222 I print_info: pooling type     = 0
0.00.101.222 I print_info: rope type        = 2
0.00.101.222 I print_info: rope scaling     = linear
0.00.101.224 I print_info: freq_base_train  = 10000.0
0.00.101.224 I print_info: freq_scale_train = 1
0.00.101.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.226 I print_info: rope_finetuned   = unknown
0.00.101.227 I print_info: model type       = 1.4B
0.00.101.228 I print_info: model params     = 1.41 B
0.00.101.229 I print_info: general.name     = 1.4B
0.00.101.232 I print_info: vocab type       = BPE
0.00.101.233 I print_info: n_vocab          = 50304
0.00.101.234 I print_info: n_merges         = 50009
0.00.101.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.237 I print_info: LF token         = 187 'Ċ'
0.00.101.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.239 I print_info: max token length = 1024
0.00.101.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.682 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.690 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.197 I llama_context: constructing llama_context
0.00.531.202 I llama_context: n_seq_max     = 1
0.00.531.203 I llama_context: n_ctx         = 2048
0.00.531.203 I llama_context: n_ctx_per_seq = 2048
0.00.531.204 I llama_context: n_batch       = 2048
0.00.531.204 I llama_context: n_ubatch      = 512
0.00.531.205 I llama_context: causal_attn   = 1
0.00.531.205 I llama_context: flash_attn    = 0
0.00.531.209 I llama_context: freq_base     = 10000.0
0.00.531.210 I llama_context: freq_scale    = 1
0.00.531.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.825 I llama_context: graph nodes  = 991
0.00.659.825 I llama_context: graph splits = 1
0.00.659.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.208 I llama_context: constructing llama_context
0.01.020.228 I llama_context: n_seq_max     = 1
0.01.020.229 I llama_context: n_ctx         = 2048
0.01.020.229 I llama_context: n_ctx_per_seq = 2048
0.01.020.229 I llama_context: n_batch       = 2048
0.01.020.230 I llama_context: n_ubatch      = 512
0.01.020.230 I llama_context: causal_attn   = 1
0.01.020.231 I llama_context: flash_attn    = 0
0.01.020.236 I llama_context: freq_base     = 10000.0
0.01.020.236 I llama_context: freq_scale    = 1
0.01.020.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.148.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.148.178 I llama_context: graph nodes  = 991
0.01.148.179 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.459.224 I llama_context: constructing llama_context
0.01.459.242 I llama_context: n_seq_max     = 1
0.01.459.242 I llama_context: n_ctx         = 2048
0.01.459.243 I llama_context: n_ctx_per_seq = 2048
0.01.459.243 I llama_context: n_batch       = 2048
0.01.459.244 I llama_context: n_ubatch      = 512
0.01.459.244 I llama_context: causal_attn   = 1
0.01.459.244 I llama_context: flash_attn    = 0
0.01.459.249 I llama_context: freq_base     = 10000.0
0.01.459.250 I llama_context: freq_scale    = 1
0.01.459.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.577.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.586.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.586.958 I llama_context: graph nodes  = 991
0.01.586.959 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.079s
user	0m6.547s
sys	0m0.757s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5883 (67eade1bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q4_0
0.00.030.288 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.094 I load: special tokens cache size = 25
0.00.101.193 I load: token to piece cache size = 0.2984 MB
0.00.101.216 I print_info: arch             = gptneox
0.00.101.217 I print_info: vocab_only       = 0
0.00.101.218 I print_info: n_ctx_train      = 2048
0.00.101.219 I print_info: n_embd           = 2048
0.00.101.220 I print_info: n_layer          = 24
0.00.101.241 I print_info: n_head           = 16
0.00.101.246 I print_info: n_head_kv        = 16
0.00.101.247 I print_info: n_rot            = 32
0.00.101.247 I print_info: n_swa            = 0
0.00.101.249 I print_info: is_swa_any       = 0
0.00.101.250 I print_info: n_embd_head_k    = 128
0.00.101.250 I print_info: n_embd_head_v    = 128
0.00.101.253 I print_info: n_gqa            = 1
0.00.101.255 I print_info: n_embd_k_gqa     = 2048
0.00.101.257 I print_info: n_embd_v_gqa     = 2048
0.00.101.259 I print_info: f_norm_eps       = 1.0e-05
0.00.101.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.261 I print_info: f_logit_scale    = 0.0e+00
0.00.101.263 I print_info: f_attn_scale     = 0.0e+00
0.00.101.265 I print_info: n_ff             = 8192
0.00.101.265 I print_info: n_expert         = 0
0.00.101.266 I print_info: n_expert_used    = 0
0.00.101.266 I print_info: causal attn      = 1
0.00.101.267 I print_info: pooling type     = 0
0.00.101.267 I print_info: rope type        = 2
0.00.101.268 I print_info: rope scaling     = linear
0.00.101.270 I print_info: freq_base_train  = 10000.0
0.00.101.270 I print_info: freq_scale_train = 1
0.00.101.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.272 I print_info: rope_finetuned   = unknown
0.00.101.273 I print_info: model type       = 1.4B
0.00.101.274 I print_info: model params     = 1.41 B
0.00.101.275 I print_info: general.name     = 1.4B
0.00.101.278 I print_info: vocab type       = BPE
0.00.101.279 I print_info: n_vocab          = 50304
0.00.101.279 I print_info: n_merges         = 50009
0.00.101.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.282 I print_info: LF token         = 187 'Ċ'
0.00.101.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.284 I print_info: max token length = 1024
0.00.101.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.589 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.599 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.883 I llama_context: constructing llama_context
0.00.527.889 I llama_context: n_seq_max     = 1
0.00.527.890 I llama_context: n_ctx         = 2048
0.00.527.890 I llama_context: n_ctx_per_seq = 2048
0.00.527.890 I llama_context: n_batch       = 2048
0.00.527.891 I llama_context: n_ubatch      = 512
0.00.527.891 I llama_context: causal_attn   = 1
0.00.527.892 I llama_context: flash_attn    = 1
0.00.527.896 I llama_context: freq_base     = 10000.0
0.00.527.897 I llama_context: freq_scale    = 1
0.00.527.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.069 I llama_context: graph nodes  = 896
0.00.652.070 I llama_context: graph splits = 1
0.00.652.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.955 I llama_context: constructing llama_context
0.00.999.971 I llama_context: n_seq_max     = 1
0.00.999.972 I llama_context: n_ctx         = 2048
0.00.999.972 I llama_context: n_ctx_per_seq = 2048
0.00.999.972 I llama_context: n_batch       = 2048
0.00.999.973 I llama_context: n_ubatch      = 512
0.00.999.973 I llama_context: causal_attn   = 1
0.00.999.974 I llama_context: flash_attn    = 1
0.00.999.979 I llama_context: freq_base     = 10000.0
0.00.999.981 I llama_context: freq_scale    = 1
0.00.999.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.082 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.127.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.339 I llama_context: graph nodes  = 896
0.01.127.339 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.323 I llama_context: constructing llama_context
0.01.428.340 I llama_context: n_seq_max     = 1
0.01.428.340 I llama_context: n_ctx         = 2048
0.01.428.341 I llama_context: n_ctx_per_seq = 2048
0.01.428.341 I llama_context: n_batch       = 2048
0.01.428.342 I llama_context: n_ubatch      = 512
0.01.428.342 I llama_context: causal_attn   = 1
0.01.428.343 I llama_context: flash_attn    = 1
0.01.428.347 I llama_context: freq_base     = 10000.0
0.01.428.348 I llama_context: freq_scale    = 1
0.01.428.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.555.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.124 I llama_context: graph nodes  = 896
0.01.555.125 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.037s
user	0m6.347s
sys	0m0.741s
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

Total Test time (real) =   0.80 sec
0.44user 0.35system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2918300maxresident)k
0inputs+40outputs (0major+81699minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912876maxresident)k
0inputs+40outputs (0major+81463minor)pagefaults 0swaps
```
