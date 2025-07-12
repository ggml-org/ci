## Summary

- status:  SUCCESS ✅
- runtime: 6:36.92
- date:    Sat Jul 12 10:27:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0c1df14b5f8d992805cb22d0b77b44092a18aeab
- author:  Douglas Hanley
```
server : fix pooled embedding output (#14645)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.56 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.76 sec*proc (35 tests)

Total Test time (real) =  81.77 sec

real	1m21.782s
user	1m50.181s
sys	0m7.287s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.87 sec*proc (35 tests)

Total Test time (real) =  32.89 sec

real	0m32.898s
user	0m34.679s
sys	0m6.101s
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
0.00.000.252 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.536 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.568 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.569 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.570 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.573 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.573 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.574 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.575 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.575 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.588 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.590 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.591 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.604 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.607 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.608 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.609 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.610 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.090 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.334 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.339 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.339 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.340 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.341 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.342 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.343 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.344 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.344 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.345 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.347 I llama_model_loader: - type  f32:  124 tensors
0.00.011.348 I llama_model_loader: - type  f16:   73 tensors
0.00.011.350 I print_info: file format = GGUF V3 (latest)
0.00.011.351 I print_info: file type   = F16
0.00.011.354 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.114 I load: special tokens cache size = 5
0.00.035.849 I load: token to piece cache size = 0.2032 MB
0.00.035.869 I print_info: arch             = bert
0.00.035.873 I print_info: vocab_only       = 0
0.00.035.873 I print_info: n_ctx_train      = 512
0.00.035.873 I print_info: n_embd           = 384
0.00.035.874 I print_info: n_layer          = 12
0.00.035.892 I print_info: n_head           = 12
0.00.035.897 I print_info: n_head_kv        = 12
0.00.035.897 I print_info: n_rot            = 32
0.00.035.898 I print_info: n_swa            = 0
0.00.035.899 I print_info: is_swa_any       = 0
0.00.035.899 I print_info: n_embd_head_k    = 32
0.00.035.900 I print_info: n_embd_head_v    = 32
0.00.035.903 I print_info: n_gqa            = 1
0.00.035.904 I print_info: n_embd_k_gqa     = 384
0.00.035.906 I print_info: n_embd_v_gqa     = 384
0.00.035.908 I print_info: f_norm_eps       = 1.0e-12
0.00.035.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.910 I print_info: f_logit_scale    = 0.0e+00
0.00.035.911 I print_info: f_attn_scale     = 0.0e+00
0.00.035.913 I print_info: n_ff             = 1536
0.00.035.914 I print_info: n_expert         = 0
0.00.035.914 I print_info: n_expert_used    = 0
0.00.035.915 I print_info: causal attn      = 0
0.00.035.915 I print_info: pooling type     = 2
0.00.035.916 I print_info: rope type        = 2
0.00.035.916 I print_info: rope scaling     = linear
0.00.035.918 I print_info: freq_base_train  = 10000.0
0.00.035.919 I print_info: freq_scale_train = 1
0.00.035.919 I print_info: n_ctx_orig_yarn  = 512
0.00.035.920 I print_info: rope_finetuned   = unknown
0.00.035.920 I print_info: n_cls_out        = 1
0.00.035.922 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.923 I print_info: model type       = 33M
0.00.035.924 I print_info: model params     = 33.21 M
0.00.035.925 I print_info: general.name     = Bge Small
0.00.035.928 I print_info: vocab type       = WPM
0.00.035.929 I print_info: n_vocab          = 30522
0.00.035.930 I print_info: n_merges         = 0
0.00.035.930 I print_info: BOS token        = 101 '[CLS]'
0.00.035.931 I print_info: EOS token        = 102 '[SEP]'
0.00.035.932 I print_info: UNK token        = 100 '[UNK]'
0.00.035.933 I print_info: SEP token        = 102 '[SEP]'
0.00.035.933 I print_info: PAD token        = 0 '[PAD]'
0.00.035.934 I print_info: MASK token       = 103 '[MASK]'
0.00.035.934 I print_info: LF token         = 0 '[PAD]'
0.00.035.935 I print_info: EOG token        = 102 '[SEP]'
0.00.035.936 I print_info: max token length = 21
0.00.035.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.921 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.793 I llama_context: constructing llama_context
0.00.042.798 I llama_context: n_seq_max     = 1
0.00.042.799 I llama_context: n_ctx         = 512
0.00.042.799 I llama_context: n_ctx_per_seq = 512
0.00.042.799 I llama_context: n_batch       = 2048
0.00.042.800 I llama_context: n_ubatch      = 2048
0.00.042.800 I llama_context: causal_attn   = 0
0.00.042.801 I llama_context: flash_attn    = 0
0.00.042.803 I llama_context: freq_base     = 10000.0
0.00.042.804 I llama_context: freq_scale    = 1
0.00.042.825 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.121 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.632 I 
0.00.054.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.821 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.354 I llama_perf_context_print:        load time =      54.29 ms
0.00.059.357 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2869.90 tokens per second)
0.00.059.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.359 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.082s
user	0m0.069s
sys	0m0.046s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.585 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.610 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.612 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.613 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.614 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.617 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.617 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.619 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.620 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.620 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.632 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.633 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.634 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.648 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.649 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.649 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.650 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.364 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.369 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.370 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.370 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.371 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.372 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.374 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.374 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.375 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.376 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.376 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.377 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.380 I llama_model_loader: - type  f32:  124 tensors
0.00.011.382 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.385 I print_info: file format = GGUF V3 (latest)
0.00.011.385 I print_info: file type   = Q8_0
0.00.011.389 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.303 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.365 I load: special tokens cache size = 5
0.00.036.080 I load: token to piece cache size = 0.2032 MB
0.00.036.101 I print_info: arch             = bert
0.00.036.102 I print_info: vocab_only       = 0
0.00.036.102 I print_info: n_ctx_train      = 512
0.00.036.103 I print_info: n_embd           = 384
0.00.036.103 I print_info: n_layer          = 12
0.00.036.124 I print_info: n_head           = 12
0.00.036.129 I print_info: n_head_kv        = 12
0.00.036.129 I print_info: n_rot            = 32
0.00.036.130 I print_info: n_swa            = 0
0.00.036.131 I print_info: is_swa_any       = 0
0.00.036.131 I print_info: n_embd_head_k    = 32
0.00.036.132 I print_info: n_embd_head_v    = 32
0.00.036.134 I print_info: n_gqa            = 1
0.00.036.135 I print_info: n_embd_k_gqa     = 384
0.00.036.137 I print_info: n_embd_v_gqa     = 384
0.00.036.139 I print_info: f_norm_eps       = 1.0e-12
0.00.036.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.141 I print_info: f_logit_scale    = 0.0e+00
0.00.036.141 I print_info: f_attn_scale     = 0.0e+00
0.00.036.146 I print_info: n_ff             = 1536
0.00.036.147 I print_info: n_expert         = 0
0.00.036.148 I print_info: n_expert_used    = 0
0.00.036.149 I print_info: causal attn      = 0
0.00.036.149 I print_info: pooling type     = 2
0.00.036.150 I print_info: rope type        = 2
0.00.036.150 I print_info: rope scaling     = linear
0.00.036.152 I print_info: freq_base_train  = 10000.0
0.00.036.153 I print_info: freq_scale_train = 1
0.00.036.154 I print_info: n_ctx_orig_yarn  = 512
0.00.036.154 I print_info: rope_finetuned   = unknown
0.00.036.155 I print_info: n_cls_out        = 1
0.00.036.156 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.157 I print_info: model type       = 33M
0.00.036.158 I print_info: model params     = 33.21 M
0.00.036.159 I print_info: general.name     = Bge Small
0.00.036.162 I print_info: vocab type       = WPM
0.00.036.163 I print_info: n_vocab          = 30522
0.00.036.164 I print_info: n_merges         = 0
0.00.036.165 I print_info: BOS token        = 101 '[CLS]'
0.00.036.165 I print_info: EOS token        = 102 '[SEP]'
0.00.036.166 I print_info: UNK token        = 100 '[UNK]'
0.00.036.166 I print_info: SEP token        = 102 '[SEP]'
0.00.036.167 I print_info: PAD token        = 0 '[PAD]'
0.00.036.167 I print_info: MASK token       = 103 '[MASK]'
0.00.036.168 I print_info: LF token         = 0 '[PAD]'
0.00.036.169 I print_info: EOG token        = 102 '[SEP]'
0.00.036.170 I print_info: max token length = 21
0.00.036.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.127 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.055 I llama_context: constructing llama_context
0.00.041.060 I llama_context: n_seq_max     = 1
0.00.041.060 I llama_context: n_ctx         = 512
0.00.041.061 I llama_context: n_ctx_per_seq = 512
0.00.041.061 I llama_context: n_batch       = 2048
0.00.041.062 I llama_context: n_ubatch      = 2048
0.00.041.062 I llama_context: causal_attn   = 0
0.00.041.062 I llama_context: flash_attn    = 0
0.00.041.065 I llama_context: freq_base     = 10000.0
0.00.041.065 I llama_context: freq_scale    = 1
0.00.041.087 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.381 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.606 I 
0.00.052.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.802 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.070 I llama_perf_context_print:        load time =      52.30 ms
0.00.057.073 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3085.36 tokens per second)
0.00.057.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.076 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.078s
user	0m0.084s
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
0.00.000.247 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.946 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.973 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.978 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.979 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.980 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.982 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.983 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.985 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.985 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.987 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.999 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.001 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.002 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.003 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.004 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.290 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.763 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.489 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.496 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.497 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.498 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.499 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.499 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.500 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.501 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.502 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.503 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.504 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.507 I llama_model_loader: - type  f32:   40 tensors
0.00.029.508 I llama_model_loader: - type  f16:   26 tensors
0.00.029.510 I print_info: file format = GGUF V3 (latest)
0.00.029.511 I print_info: file type   = F16
0.00.029.514 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.576 W load: empty token at index 5
0.00.056.486 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.219 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.370 I load: special tokens cache size = 5
0.00.796.328 I load: token to piece cache size = 1.5060 MB
0.00.796.355 I print_info: arch             = jina-bert-v2
0.00.796.356 I print_info: vocab_only       = 0
0.00.796.357 I print_info: n_ctx_train      = 8192
0.00.796.357 I print_info: n_embd           = 384
0.00.796.358 I print_info: n_layer          = 4
0.00.796.379 I print_info: n_head           = 12
0.00.796.384 I print_info: n_head_kv        = 12
0.00.796.385 I print_info: n_rot            = 32
0.00.796.385 I print_info: n_swa            = 0
0.00.796.387 I print_info: is_swa_any       = 0
0.00.796.387 I print_info: n_embd_head_k    = 32
0.00.796.388 I print_info: n_embd_head_v    = 32
0.00.796.390 I print_info: n_gqa            = 1
0.00.796.391 I print_info: n_embd_k_gqa     = 384
0.00.796.394 I print_info: n_embd_v_gqa     = 384
0.00.796.396 I print_info: f_norm_eps       = 1.0e-12
0.00.796.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.796.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.796.398 I print_info: f_max_alibi_bias = 8.0e+00
0.00.796.398 I print_info: f_logit_scale    = 0.0e+00
0.00.796.399 I print_info: f_attn_scale     = 0.0e+00
0.00.796.401 I print_info: n_ff             = 1536
0.00.796.402 I print_info: n_expert         = 0
0.00.796.402 I print_info: n_expert_used    = 0
0.00.796.403 I print_info: causal attn      = 0
0.00.796.403 I print_info: pooling type     = -1
0.00.796.404 I print_info: rope type        = -1
0.00.796.405 I print_info: rope scaling     = linear
0.00.796.407 I print_info: freq_base_train  = 10000.0
0.00.796.408 I print_info: freq_scale_train = 1
0.00.796.408 I print_info: n_ctx_orig_yarn  = 8192
0.00.796.409 I print_info: rope_finetuned   = unknown
0.00.796.410 I print_info: model type       = 33M
0.00.796.411 I print_info: model params     = 32.90 M
0.00.796.412 I print_info: general.name     = Jina Bert Implementation
0.00.796.416 I print_info: vocab type       = BPE
0.00.796.417 I print_info: n_vocab          = 61056
0.00.796.417 I print_info: n_merges         = 39382
0.00.796.419 I print_info: BOS token        = 0 '<s>'
0.00.796.420 I print_info: EOS token        = 2 '</s>'
0.00.796.421 I print_info: UNK token        = 3 '<unk>'
0.00.796.421 I print_info: SEP token        = 2 '</s>'
0.00.796.421 I print_info: PAD token        = 1 '<pad>'
0.00.796.422 I print_info: MASK token       = 4 '<mask>'
0.00.796.423 I print_info: EOG token        = 2 '</s>'
0.00.796.424 I print_info: max token length = 45
0.00.796.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.800.756 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.801.647 I llama_context: constructing llama_context
0.00.801.654 I llama_context: n_seq_max     = 1
0.00.801.655 I llama_context: n_ctx         = 8192
0.00.801.655 I llama_context: n_ctx_per_seq = 8192
0.00.801.656 I llama_context: n_batch       = 2048
0.00.801.656 I llama_context: n_ubatch      = 2048
0.00.801.657 I llama_context: causal_attn   = 0
0.00.801.658 I llama_context: flash_attn    = 0
0.00.801.661 I llama_context: freq_base     = 10000.0
0.00.801.662 I llama_context: freq_scale    = 1
0.00.801.685 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.810.870 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.810.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.810.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.419 I 
0.00.812.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.722 I main: prompt 0: 'what is panda?	hi'
0.00.812.727 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.812.734 I main: prompt 1: 'what is panda?	it's a bear'
0.00.812.737 I main: number of tokens in prompt = 13
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


0.00.812.743 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.812.744 I main: number of tokens in prompt = 40
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


0.00.812.852 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.819.732 I llama_perf_context_print:        load time =     812.06 ms
0.00.819.746 I llama_perf_context_print: prompt eval time =       6.77 ms /    62 tokens (    0.11 ms per token,  9164.82 tokens per second)
0.00.819.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.766 I llama_perf_context_print:       total time =       7.33 ms /    63 tokens

real	0m0.852s
user	0m0.878s
sys	0m0.028s
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
0.00.000.260 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.674 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type  f16:   98 tensors
0.00.030.334 I print_info: file format = GGUF V3 (latest)
0.00.030.335 I print_info: file type   = all F32 (guessed)
0.00.030.339 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.633 I load: special tokens cache size = 25
0.00.101.538 I load: token to piece cache size = 0.2984 MB
0.00.101.564 I print_info: arch             = gptneox
0.00.101.567 I print_info: vocab_only       = 0
0.00.101.568 I print_info: n_ctx_train      = 2048
0.00.101.568 I print_info: n_embd           = 2048
0.00.101.569 I print_info: n_layer          = 24
0.00.101.588 I print_info: n_head           = 16
0.00.101.594 I print_info: n_head_kv        = 16
0.00.101.595 I print_info: n_rot            = 32
0.00.101.595 I print_info: n_swa            = 0
0.00.101.597 I print_info: is_swa_any       = 0
0.00.101.599 I print_info: n_embd_head_k    = 128
0.00.101.600 I print_info: n_embd_head_v    = 128
0.00.101.602 I print_info: n_gqa            = 1
0.00.101.604 I print_info: n_embd_k_gqa     = 2048
0.00.101.606 I print_info: n_embd_v_gqa     = 2048
0.00.101.608 I print_info: f_norm_eps       = 1.0e-05
0.00.101.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.611 I print_info: f_logit_scale    = 0.0e+00
0.00.101.611 I print_info: f_attn_scale     = 0.0e+00
0.00.101.613 I print_info: n_ff             = 8192
0.00.101.614 I print_info: n_expert         = 0
0.00.101.614 I print_info: n_expert_used    = 0
0.00.101.615 I print_info: causal attn      = 1
0.00.101.615 I print_info: pooling type     = 0
0.00.101.616 I print_info: rope type        = 2
0.00.101.616 I print_info: rope scaling     = linear
0.00.101.618 I print_info: freq_base_train  = 10000.0
0.00.101.619 I print_info: freq_scale_train = 1
0.00.101.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.621 I print_info: rope_finetuned   = unknown
0.00.101.622 I print_info: model type       = 1.4B
0.00.101.623 I print_info: model params     = 1.41 B
0.00.101.623 I print_info: general.name     = 1.4B
0.00.101.626 I print_info: vocab type       = BPE
0.00.101.627 I print_info: n_vocab          = 50304
0.00.101.628 I print_info: n_merges         = 50009
0.00.101.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.631 I print_info: LF token         = 187 'Ċ'
0.00.101.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.633 I print_info: max token length = 1024
0.00.101.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.849 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.466 I llama_context: constructing llama_context
0.00.276.473 I llama_context: n_seq_max     = 1
0.00.276.473 I llama_context: n_ctx         = 2048
0.00.276.474 I llama_context: n_ctx_per_seq = 2048
0.00.276.474 I llama_context: n_batch       = 2048
0.00.276.475 I llama_context: n_ubatch      = 512
0.00.276.475 I llama_context: causal_attn   = 1
0.00.276.475 I llama_context: flash_attn    = 0
0.00.276.478 I llama_context: freq_base     = 10000.0
0.00.276.479 I llama_context: freq_scale    = 1
0.00.276.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.509 I llama_context: graph nodes  = 991
0.00.411.509 I llama_context: graph splits = 1
0.00.411.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.481 I main: llama threadpool init, n_threads = 8
0.00.472.496 I 
0.00.472.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.581 I 
0.00.472.681 I sampler seed: 1234
0.00.472.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.700 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.003.579 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19178.82 tokens per second)
0.03.003.595 I llama_perf_context_print:        load time =     470.29 ms
0.03.003.604 I llama_perf_context_print: prompt eval time =      98.51 ms /     7 tokens (   14.07 ms per token,    71.06 tokens per second)
0.03.003.613 I llama_perf_context_print:        eval time =    2421.57 ms /    63 runs   (   38.44 ms per token,    26.02 tokens per second)
0.03.003.623 I llama_perf_context_print:       total time =    2532.77 ms /    70 tokens

real	0m3.177s
user	0m20.262s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.153 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.207 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.208 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type  f16:   98 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = all F32 (guessed)
0.00.030.000 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.815 I load: special tokens cache size = 25
0.00.099.675 I load: token to piece cache size = 0.2984 MB
0.00.099.697 I print_info: arch             = gptneox
0.00.099.701 I print_info: vocab_only       = 0
0.00.099.702 I print_info: n_ctx_train      = 2048
0.00.099.702 I print_info: n_embd           = 2048
0.00.099.702 I print_info: n_layer          = 24
0.00.099.723 I print_info: n_head           = 16
0.00.099.728 I print_info: n_head_kv        = 16
0.00.099.728 I print_info: n_rot            = 32
0.00.099.729 I print_info: n_swa            = 0
0.00.099.730 I print_info: is_swa_any       = 0
0.00.099.731 I print_info: n_embd_head_k    = 128
0.00.099.732 I print_info: n_embd_head_v    = 128
0.00.099.734 I print_info: n_gqa            = 1
0.00.099.736 I print_info: n_embd_k_gqa     = 2048
0.00.099.739 I print_info: n_embd_v_gqa     = 2048
0.00.099.741 I print_info: f_norm_eps       = 1.0e-05
0.00.099.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.744 I print_info: f_logit_scale    = 0.0e+00
0.00.099.745 I print_info: f_attn_scale     = 0.0e+00
0.00.099.746 I print_info: n_ff             = 8192
0.00.099.747 I print_info: n_expert         = 0
0.00.099.748 I print_info: n_expert_used    = 0
0.00.099.748 I print_info: causal attn      = 1
0.00.099.749 I print_info: pooling type     = 0
0.00.099.749 I print_info: rope type        = 2
0.00.099.750 I print_info: rope scaling     = linear
0.00.099.752 I print_info: freq_base_train  = 10000.0
0.00.099.753 I print_info: freq_scale_train = 1
0.00.099.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.754 I print_info: rope_finetuned   = unknown
0.00.099.755 I print_info: model type       = 1.4B
0.00.099.756 I print_info: model params     = 1.41 B
0.00.099.756 I print_info: general.name     = 1.4B
0.00.099.759 I print_info: vocab type       = BPE
0.00.099.760 I print_info: n_vocab          = 50304
0.00.099.760 I print_info: n_merges         = 50009
0.00.099.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.763 I print_info: LF token         = 187 'Ċ'
0.00.099.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.765 I print_info: max token length = 1024
0.00.099.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.120 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.720 I llama_context: constructing llama_context
0.00.274.726 I llama_context: n_seq_max     = 1
0.00.274.726 I llama_context: n_ctx         = 128
0.00.274.727 I llama_context: n_ctx_per_seq = 128
0.00.274.727 I llama_context: n_batch       = 128
0.00.274.728 I llama_context: n_ubatch      = 128
0.00.274.728 I llama_context: causal_attn   = 1
0.00.274.729 I llama_context: flash_attn    = 0
0.00.274.732 I llama_context: freq_base     = 10000.0
0.00.274.732 I llama_context: freq_scale    = 1
0.00.274.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.176 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.063 I llama_context: graph nodes  = 991
0.00.294.063 I llama_context: graph splits = 1
0.00.294.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.148 I 
0.00.344.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.250 I perplexity: tokenizing the input ..
0.00.353.038 I perplexity: tokenization took 8.784 ms
0.00.353.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.519.138 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.522.096 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.522.141 I llama_perf_context_print:        load time =     343.75 ms
0.01.522.143 I llama_perf_context_print: prompt eval time =    1165.46 ms /   128 tokens (    9.11 ms per token,   109.83 tokens per second)
0.01.522.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.146 I llama_perf_context_print:       total time =    1178.01 ms /   129 tokens

real	0m1.673s
user	0m9.736s
sys	0m0.399s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.400 I print_info: file type   = Q8_0
0.00.030.404 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.205 I load: special tokens cache size = 25
0.00.101.286 I load: token to piece cache size = 0.2984 MB
0.00.101.308 I print_info: arch             = gptneox
0.00.101.309 I print_info: vocab_only       = 0
0.00.101.310 I print_info: n_ctx_train      = 2048
0.00.101.311 I print_info: n_embd           = 2048
0.00.101.311 I print_info: n_layer          = 24
0.00.101.332 I print_info: n_head           = 16
0.00.101.337 I print_info: n_head_kv        = 16
0.00.101.338 I print_info: n_rot            = 32
0.00.101.338 I print_info: n_swa            = 0
0.00.101.340 I print_info: is_swa_any       = 0
0.00.101.340 I print_info: n_embd_head_k    = 128
0.00.101.340 I print_info: n_embd_head_v    = 128
0.00.101.342 I print_info: n_gqa            = 1
0.00.101.344 I print_info: n_embd_k_gqa     = 2048
0.00.101.346 I print_info: n_embd_v_gqa     = 2048
0.00.101.348 I print_info: f_norm_eps       = 1.0e-05
0.00.101.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.350 I print_info: f_logit_scale    = 0.0e+00
0.00.101.351 I print_info: f_attn_scale     = 0.0e+00
0.00.101.353 I print_info: n_ff             = 8192
0.00.101.353 I print_info: n_expert         = 0
0.00.101.354 I print_info: n_expert_used    = 0
0.00.101.354 I print_info: causal attn      = 1
0.00.101.355 I print_info: pooling type     = 0
0.00.101.355 I print_info: rope type        = 2
0.00.101.355 I print_info: rope scaling     = linear
0.00.101.357 I print_info: freq_base_train  = 10000.0
0.00.101.358 I print_info: freq_scale_train = 1
0.00.101.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.359 I print_info: rope_finetuned   = unknown
0.00.101.360 I print_info: model type       = 1.4B
0.00.101.361 I print_info: model params     = 1.41 B
0.00.101.362 I print_info: general.name     = 1.4B
0.00.101.365 I print_info: vocab type       = BPE
0.00.101.366 I print_info: n_vocab          = 50304
0.00.101.366 I print_info: n_merges         = 50009
0.00.101.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.370 I print_info: LF token         = 187 'Ċ'
0.00.101.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.372 I print_info: max token length = 1024
0.00.101.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.186 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.779 I llama_context: constructing llama_context
0.00.170.785 I llama_context: n_seq_max     = 1
0.00.170.785 I llama_context: n_ctx         = 2048
0.00.170.786 I llama_context: n_ctx_per_seq = 2048
0.00.170.786 I llama_context: n_batch       = 2048
0.00.170.787 I llama_context: n_ubatch      = 512
0.00.170.787 I llama_context: causal_attn   = 1
0.00.170.788 I llama_context: flash_attn    = 0
0.00.170.791 I llama_context: freq_base     = 10000.0
0.00.170.791 I llama_context: freq_scale    = 1
0.00.170.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.928 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.266 I llama_context: graph nodes  = 991
0.00.303.266 I llama_context: graph splits = 1
0.00.303.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.676 I main: llama threadpool init, n_threads = 8
0.00.346.691 I 
0.00.346.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.779 I 
0.00.346.876 I sampler seed: 1234
0.00.346.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.895 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.916.444 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.01.916.471 I llama_perf_context_print:        load time =     344.47 ms
0.01.916.484 I llama_perf_context_print: prompt eval time =      74.50 ms /     7 tokens (   10.64 ms per token,    93.96 tokens per second)
0.01.916.497 I llama_perf_context_print:        eval time =    1484.88 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.916.505 I llama_perf_context_print:       total time =    1571.46 ms /    70 tokens

real	0m2.016s
user	0m12.631s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.390 I llama_model_loader: - type  f32:  194 tensors
0.00.030.391 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.393 I print_info: file format = GGUF V3 (latest)
0.00.030.394 I print_info: file type   = Q8_0
0.00.030.398 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.889 I load: special tokens cache size = 25
0.00.106.140 I load: token to piece cache size = 0.2984 MB
0.00.106.165 I print_info: arch             = gptneox
0.00.106.168 I print_info: vocab_only       = 0
0.00.106.169 I print_info: n_ctx_train      = 2048
0.00.106.170 I print_info: n_embd           = 2048
0.00.106.170 I print_info: n_layer          = 24
0.00.106.191 I print_info: n_head           = 16
0.00.106.194 I print_info: n_head_kv        = 16
0.00.106.195 I print_info: n_rot            = 32
0.00.106.195 I print_info: n_swa            = 0
0.00.106.197 I print_info: is_swa_any       = 0
0.00.106.197 I print_info: n_embd_head_k    = 128
0.00.106.198 I print_info: n_embd_head_v    = 128
0.00.106.200 I print_info: n_gqa            = 1
0.00.106.203 I print_info: n_embd_k_gqa     = 2048
0.00.106.205 I print_info: n_embd_v_gqa     = 2048
0.00.106.207 I print_info: f_norm_eps       = 1.0e-05
0.00.106.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.209 I print_info: f_logit_scale    = 0.0e+00
0.00.106.210 I print_info: f_attn_scale     = 0.0e+00
0.00.106.212 I print_info: n_ff             = 8192
0.00.106.212 I print_info: n_expert         = 0
0.00.106.213 I print_info: n_expert_used    = 0
0.00.106.213 I print_info: causal attn      = 1
0.00.106.214 I print_info: pooling type     = 0
0.00.106.215 I print_info: rope type        = 2
0.00.106.215 I print_info: rope scaling     = linear
0.00.106.217 I print_info: freq_base_train  = 10000.0
0.00.106.218 I print_info: freq_scale_train = 1
0.00.106.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.219 I print_info: rope_finetuned   = unknown
0.00.106.220 I print_info: model type       = 1.4B
0.00.106.221 I print_info: model params     = 1.41 B
0.00.106.221 I print_info: general.name     = 1.4B
0.00.106.224 I print_info: vocab type       = BPE
0.00.106.225 I print_info: n_vocab          = 50304
0.00.106.226 I print_info: n_merges         = 50009
0.00.106.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.230 I print_info: LF token         = 187 'Ċ'
0.00.106.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.231 I print_info: max token length = 1024
0.00.106.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.630 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.265 I llama_context: constructing llama_context
0.00.176.274 I llama_context: n_seq_max     = 1
0.00.176.274 I llama_context: n_ctx         = 128
0.00.176.275 I llama_context: n_ctx_per_seq = 128
0.00.176.275 I llama_context: n_batch       = 128
0.00.176.276 I llama_context: n_ubatch      = 128
0.00.176.276 I llama_context: causal_attn   = 1
0.00.176.277 I llama_context: flash_attn    = 0
0.00.176.280 I llama_context: freq_base     = 10000.0
0.00.176.281 I llama_context: freq_scale    = 1
0.00.176.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.412 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.195.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.841 I llama_context: graph nodes  = 991
0.00.195.842 I llama_context: graph splits = 1
0.00.195.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.351 I 
0.00.229.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.452 I perplexity: tokenizing the input ..
0.00.238.672 I perplexity: tokenization took 9.214 ms
0.00.238.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.404.010 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.406.951 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.994 I llama_perf_context_print:        load time =     228.94 ms
0.01.406.999 I llama_perf_context_print: prompt eval time =    1164.69 ms /   128 tokens (    9.10 ms per token,   109.90 tokens per second)
0.01.407.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.001 I llama_perf_context_print:       total time =    1177.66 ms /   129 tokens

real	0m1.483s
user	0m9.651s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q4_0
0.00.029.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.412 I load: special tokens cache size = 25
0.00.101.585 I load: token to piece cache size = 0.2984 MB
0.00.101.610 I print_info: arch             = gptneox
0.00.101.613 I print_info: vocab_only       = 0
0.00.101.613 I print_info: n_ctx_train      = 2048
0.00.101.614 I print_info: n_embd           = 2048
0.00.101.614 I print_info: n_layer          = 24
0.00.101.635 I print_info: n_head           = 16
0.00.101.640 I print_info: n_head_kv        = 16
0.00.101.641 I print_info: n_rot            = 32
0.00.101.641 I print_info: n_swa            = 0
0.00.101.642 I print_info: is_swa_any       = 0
0.00.101.644 I print_info: n_embd_head_k    = 128
0.00.101.644 I print_info: n_embd_head_v    = 128
0.00.101.646 I print_info: n_gqa            = 1
0.00.101.648 I print_info: n_embd_k_gqa     = 2048
0.00.101.650 I print_info: n_embd_v_gqa     = 2048
0.00.101.652 I print_info: f_norm_eps       = 1.0e-05
0.00.101.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.655 I print_info: f_logit_scale    = 0.0e+00
0.00.101.655 I print_info: f_attn_scale     = 0.0e+00
0.00.101.657 I print_info: n_ff             = 8192
0.00.101.657 I print_info: n_expert         = 0
0.00.101.658 I print_info: n_expert_used    = 0
0.00.101.658 I print_info: causal attn      = 1
0.00.101.659 I print_info: pooling type     = 0
0.00.101.660 I print_info: rope type        = 2
0.00.101.660 I print_info: rope scaling     = linear
0.00.101.662 I print_info: freq_base_train  = 10000.0
0.00.101.662 I print_info: freq_scale_train = 1
0.00.101.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.664 I print_info: rope_finetuned   = unknown
0.00.101.665 I print_info: model type       = 1.4B
0.00.101.666 I print_info: model params     = 1.41 B
0.00.101.666 I print_info: general.name     = 1.4B
0.00.101.669 I print_info: vocab type       = BPE
0.00.101.671 I print_info: n_vocab          = 50304
0.00.101.671 I print_info: n_merges         = 50009
0.00.101.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.675 I print_info: LF token         = 187 'Ċ'
0.00.101.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.676 I print_info: max token length = 1024
0.00.101.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.169 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.179 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.971 I llama_context: constructing llama_context
0.00.523.978 I llama_context: n_seq_max     = 1
0.00.523.978 I llama_context: n_ctx         = 2048
0.00.523.979 I llama_context: n_ctx_per_seq = 2048
0.00.523.980 I llama_context: n_batch       = 2048
0.00.523.980 I llama_context: n_ubatch      = 512
0.00.523.980 I llama_context: causal_attn   = 1
0.00.523.981 I llama_context: flash_attn    = 0
0.00.523.986 I llama_context: freq_base     = 10000.0
0.00.523.987 I llama_context: freq_scale    = 1
0.00.524.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.941 I llama_context: graph nodes  = 991
0.00.646.941 I llama_context: graph splits = 1
0.00.646.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.649 I main: llama threadpool init, n_threads = 8
0.00.680.665 I 
0.00.680.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.746 I 
0.00.680.843 I sampler seed: 1234
0.00.680.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.861 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.724.047 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.724.060 I llama_perf_context_print:        load time =     678.46 ms
0.01.724.069 I llama_perf_context_print: prompt eval time =      42.43 ms /     7 tokens (    6.06 ms per token,   164.99 tokens per second)
0.01.724.078 I llama_perf_context_print:        eval time =     990.56 ms /    63 runs   (   15.72 ms per token,    63.60 tokens per second)
0.01.724.090 I llama_perf_context_print:       total time =    1045.06 ms /    70 tokens

real	0m1.839s
user	0m8.538s
sys	0m0.429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q4_0
0.00.029.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.967 I load: special tokens cache size = 25
0.00.101.316 I load: token to piece cache size = 0.2984 MB
0.00.101.337 I print_info: arch             = gptneox
0.00.101.339 I print_info: vocab_only       = 0
0.00.101.339 I print_info: n_ctx_train      = 2048
0.00.101.340 I print_info: n_embd           = 2048
0.00.101.340 I print_info: n_layer          = 24
0.00.101.360 I print_info: n_head           = 16
0.00.101.365 I print_info: n_head_kv        = 16
0.00.101.365 I print_info: n_rot            = 32
0.00.101.366 I print_info: n_swa            = 0
0.00.101.367 I print_info: is_swa_any       = 0
0.00.101.367 I print_info: n_embd_head_k    = 128
0.00.101.368 I print_info: n_embd_head_v    = 128
0.00.101.370 I print_info: n_gqa            = 1
0.00.101.371 I print_info: n_embd_k_gqa     = 2048
0.00.101.374 I print_info: n_embd_v_gqa     = 2048
0.00.101.375 I print_info: f_norm_eps       = 1.0e-05
0.00.101.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.377 I print_info: f_logit_scale    = 0.0e+00
0.00.101.378 I print_info: f_attn_scale     = 0.0e+00
0.00.101.379 I print_info: n_ff             = 8192
0.00.101.380 I print_info: n_expert         = 0
0.00.101.380 I print_info: n_expert_used    = 0
0.00.101.381 I print_info: causal attn      = 1
0.00.101.382 I print_info: pooling type     = 0
0.00.101.382 I print_info: rope type        = 2
0.00.101.382 I print_info: rope scaling     = linear
0.00.101.384 I print_info: freq_base_train  = 10000.0
0.00.101.385 I print_info: freq_scale_train = 1
0.00.101.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.386 I print_info: rope_finetuned   = unknown
0.00.101.387 I print_info: model type       = 1.4B
0.00.101.388 I print_info: model params     = 1.41 B
0.00.101.388 I print_info: general.name     = 1.4B
0.00.101.391 I print_info: vocab type       = BPE
0.00.101.392 I print_info: n_vocab          = 50304
0.00.101.394 I print_info: n_merges         = 50009
0.00.101.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.396 I print_info: LF token         = 187 'Ċ'
0.00.101.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.398 I print_info: max token length = 1024
0.00.101.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.007 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.015 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.125 I llama_context: constructing llama_context
0.00.522.131 I llama_context: n_seq_max     = 1
0.00.522.131 I llama_context: n_ctx         = 128
0.00.522.132 I llama_context: n_ctx_per_seq = 128
0.00.522.132 I llama_context: n_batch       = 128
0.00.522.133 I llama_context: n_ubatch      = 128
0.00.522.133 I llama_context: causal_attn   = 1
0.00.522.134 I llama_context: flash_attn    = 0
0.00.522.140 I llama_context: freq_base     = 10000.0
0.00.522.140 I llama_context: freq_scale    = 1
0.00.522.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.241 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.902 I llama_context: graph nodes  = 991
0.00.538.902 I llama_context: graph splits = 1
0.00.538.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.252 I 
0.00.562.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.349 I perplexity: tokenizing the input ..
0.00.571.036 I perplexity: tokenization took 8.682 ms
0.00.571.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.304 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.224 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.268 I llama_perf_context_print:        load time =     561.86 ms
0.01.113.270 I llama_perf_context_print: prompt eval time =     538.63 ms /   128 tokens (    4.21 ms per token,   237.64 tokens per second)
0.01.113.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.273 I llama_perf_context_print:       total time =     551.03 ms /   129 tokens

real	0m1.212s
user	0m4.757s
sys	0m0.346s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q4_1
0.00.030.292 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.921 I load: special tokens cache size = 25
0.00.100.962 I load: token to piece cache size = 0.2984 MB
0.00.100.984 I print_info: arch             = gptneox
0.00.100.985 I print_info: vocab_only       = 0
0.00.100.985 I print_info: n_ctx_train      = 2048
0.00.100.986 I print_info: n_embd           = 2048
0.00.100.987 I print_info: n_layer          = 24
0.00.101.008 I print_info: n_head           = 16
0.00.101.013 I print_info: n_head_kv        = 16
0.00.101.013 I print_info: n_rot            = 32
0.00.101.014 I print_info: n_swa            = 0
0.00.101.015 I print_info: is_swa_any       = 0
0.00.101.016 I print_info: n_embd_head_k    = 128
0.00.101.016 I print_info: n_embd_head_v    = 128
0.00.101.018 I print_info: n_gqa            = 1
0.00.101.021 I print_info: n_embd_k_gqa     = 2048
0.00.101.022 I print_info: n_embd_v_gqa     = 2048
0.00.101.024 I print_info: f_norm_eps       = 1.0e-05
0.00.101.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.027 I print_info: f_logit_scale    = 0.0e+00
0.00.101.028 I print_info: f_attn_scale     = 0.0e+00
0.00.101.030 I print_info: n_ff             = 8192
0.00.101.030 I print_info: n_expert         = 0
0.00.101.031 I print_info: n_expert_used    = 0
0.00.101.031 I print_info: causal attn      = 1
0.00.101.031 I print_info: pooling type     = 0
0.00.101.032 I print_info: rope type        = 2
0.00.101.032 I print_info: rope scaling     = linear
0.00.101.035 I print_info: freq_base_train  = 10000.0
0.00.101.035 I print_info: freq_scale_train = 1
0.00.101.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.036 I print_info: rope_finetuned   = unknown
0.00.101.037 I print_info: model type       = 1.4B
0.00.101.038 I print_info: model params     = 1.41 B
0.00.101.038 I print_info: general.name     = 1.4B
0.00.101.041 I print_info: vocab type       = BPE
0.00.101.042 I print_info: n_vocab          = 50304
0.00.101.043 I print_info: n_merges         = 50009
0.00.101.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.046 I print_info: LF token         = 187 'Ċ'
0.00.101.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.048 I print_info: max token length = 1024
0.00.101.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.265 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.855 I llama_context: constructing llama_context
0.00.144.862 I llama_context: n_seq_max     = 1
0.00.144.863 I llama_context: n_ctx         = 2048
0.00.144.863 I llama_context: n_ctx_per_seq = 2048
0.00.144.863 I llama_context: n_batch       = 2048
0.00.144.864 I llama_context: n_ubatch      = 512
0.00.144.865 I llama_context: causal_attn   = 1
0.00.144.865 I llama_context: flash_attn    = 0
0.00.144.869 I llama_context: freq_base     = 10000.0
0.00.144.869 I llama_context: freq_scale    = 1
0.00.144.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.778 I llama_context: graph nodes  = 991
0.00.278.778 I llama_context: graph splits = 1
0.00.278.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.974 I main: llama threadpool init, n_threads = 8
0.00.329.990 I 
0.00.330.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.075 I 
0.00.330.176 I sampler seed: 1234
0.00.330.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.195 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.925.010 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.925.026 I llama_perf_context_print:        load time =     327.82 ms
0.01.925.035 I llama_perf_context_print: prompt eval time =     112.95 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.01.925.046 I llama_perf_context_print:        eval time =    1471.56 ms /    63 runs   (   23.36 ms per token,    42.81 tokens per second)
0.01.925.056 I llama_perf_context_print:       total time =    1596.70 ms /    70 tokens

real	0m2.007s
user	0m12.897s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.250 I print_info: file format = GGUF V3 (latest)
0.00.030.251 I print_info: file type   = Q4_1
0.00.030.255 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.021 I load: special tokens cache size = 25
0.00.101.140 I load: token to piece cache size = 0.2984 MB
0.00.101.162 I print_info: arch             = gptneox
0.00.101.163 I print_info: vocab_only       = 0
0.00.101.165 I print_info: n_ctx_train      = 2048
0.00.101.166 I print_info: n_embd           = 2048
0.00.101.166 I print_info: n_layer          = 24
0.00.101.188 I print_info: n_head           = 16
0.00.101.194 I print_info: n_head_kv        = 16
0.00.101.194 I print_info: n_rot            = 32
0.00.101.195 I print_info: n_swa            = 0
0.00.101.196 I print_info: is_swa_any       = 0
0.00.101.196 I print_info: n_embd_head_k    = 128
0.00.101.197 I print_info: n_embd_head_v    = 128
0.00.101.199 I print_info: n_gqa            = 1
0.00.101.201 I print_info: n_embd_k_gqa     = 2048
0.00.101.203 I print_info: n_embd_v_gqa     = 2048
0.00.101.204 I print_info: f_norm_eps       = 1.0e-05
0.00.101.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.206 I print_info: f_logit_scale    = 0.0e+00
0.00.101.207 I print_info: f_attn_scale     = 0.0e+00
0.00.101.208 I print_info: n_ff             = 8192
0.00.101.209 I print_info: n_expert         = 0
0.00.101.209 I print_info: n_expert_used    = 0
0.00.101.210 I print_info: causal attn      = 1
0.00.101.210 I print_info: pooling type     = 0
0.00.101.210 I print_info: rope type        = 2
0.00.101.211 I print_info: rope scaling     = linear
0.00.101.213 I print_info: freq_base_train  = 10000.0
0.00.101.213 I print_info: freq_scale_train = 1
0.00.101.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.214 I print_info: rope_finetuned   = unknown
0.00.101.215 I print_info: model type       = 1.4B
0.00.101.216 I print_info: model params     = 1.41 B
0.00.101.217 I print_info: general.name     = 1.4B
0.00.101.220 I print_info: vocab type       = BPE
0.00.101.221 I print_info: n_vocab          = 50304
0.00.101.222 I print_info: n_merges         = 50009
0.00.101.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.225 I print_info: LF token         = 187 'Ċ'
0.00.101.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.226 I print_info: max token length = 1024
0.00.101.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.683 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.270 I llama_context: constructing llama_context
0.00.145.276 I llama_context: n_seq_max     = 1
0.00.145.290 I llama_context: n_ctx         = 128
0.00.145.293 I llama_context: n_ctx_per_seq = 128
0.00.145.294 I llama_context: n_batch       = 128
0.00.145.294 I llama_context: n_ubatch      = 128
0.00.145.295 I llama_context: causal_attn   = 1
0.00.145.295 I llama_context: flash_attn    = 0
0.00.145.299 I llama_context: freq_base     = 10000.0
0.00.145.300 I llama_context: freq_scale    = 1
0.00.145.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.408 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.078 I llama_context: graph nodes  = 991
0.00.165.079 I llama_context: graph splits = 1
0.00.165.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.831 I 
0.00.205.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.928 I perplexity: tokenizing the input ..
0.00.214.682 I perplexity: tokenization took 8.748 ms
0.00.214.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.920 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.999 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.041 I llama_perf_context_print:        load time =     205.43 ms
0.02.279.045 I llama_perf_context_print: prompt eval time =    2060.60 ms /   128 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.279.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.048 I llama_perf_context_print:       total time =    2073.22 ms /   129 tokens

real	0m2.340s
user	0m16.847s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.420 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = Q5_0
0.00.030.425 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.481 I load: special tokens cache size = 25
0.00.101.471 I load: token to piece cache size = 0.2984 MB
0.00.101.492 I print_info: arch             = gptneox
0.00.101.493 I print_info: vocab_only       = 0
0.00.101.494 I print_info: n_ctx_train      = 2048
0.00.101.495 I print_info: n_embd           = 2048
0.00.101.496 I print_info: n_layer          = 24
0.00.101.516 I print_info: n_head           = 16
0.00.101.522 I print_info: n_head_kv        = 16
0.00.101.522 I print_info: n_rot            = 32
0.00.101.523 I print_info: n_swa            = 0
0.00.101.525 I print_info: is_swa_any       = 0
0.00.101.525 I print_info: n_embd_head_k    = 128
0.00.101.525 I print_info: n_embd_head_v    = 128
0.00.101.527 I print_info: n_gqa            = 1
0.00.101.529 I print_info: n_embd_k_gqa     = 2048
0.00.101.531 I print_info: n_embd_v_gqa     = 2048
0.00.101.533 I print_info: f_norm_eps       = 1.0e-05
0.00.101.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.535 I print_info: f_logit_scale    = 0.0e+00
0.00.101.536 I print_info: f_attn_scale     = 0.0e+00
0.00.101.537 I print_info: n_ff             = 8192
0.00.101.538 I print_info: n_expert         = 0
0.00.101.538 I print_info: n_expert_used    = 0
0.00.101.538 I print_info: causal attn      = 1
0.00.101.539 I print_info: pooling type     = 0
0.00.101.541 I print_info: rope type        = 2
0.00.101.541 I print_info: rope scaling     = linear
0.00.101.543 I print_info: freq_base_train  = 10000.0
0.00.101.544 I print_info: freq_scale_train = 1
0.00.101.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.545 I print_info: rope_finetuned   = unknown
0.00.101.546 I print_info: model type       = 1.4B
0.00.101.547 I print_info: model params     = 1.41 B
0.00.101.547 I print_info: general.name     = 1.4B
0.00.101.550 I print_info: vocab type       = BPE
0.00.101.552 I print_info: n_vocab          = 50304
0.00.101.552 I print_info: n_merges         = 50009
0.00.101.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.555 I print_info: LF token         = 187 'Ċ'
0.00.101.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.557 I print_info: max token length = 1024
0.00.101.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.379 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.999 I llama_context: constructing llama_context
0.00.149.007 I llama_context: n_seq_max     = 1
0.00.149.008 I llama_context: n_ctx         = 2048
0.00.149.008 I llama_context: n_ctx_per_seq = 2048
0.00.149.008 I llama_context: n_batch       = 2048
0.00.149.009 I llama_context: n_ubatch      = 512
0.00.149.009 I llama_context: causal_attn   = 1
0.00.149.010 I llama_context: flash_attn    = 0
0.00.149.013 I llama_context: freq_base     = 10000.0
0.00.149.014 I llama_context: freq_scale    = 1
0.00.149.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.405 I llama_context: graph nodes  = 991
0.00.282.406 I llama_context: graph splits = 1
0.00.282.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.240 I main: llama threadpool init, n_threads = 8
0.00.343.256 I 
0.00.343.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.346 I 
0.00.343.448 I sampler seed: 1234
0.00.343.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.468 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.296.605 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.296.619 I llama_perf_context_print:        load time =     341.03 ms
0.02.296.628 I llama_perf_context_print: prompt eval time =     146.03 ms /     7 tokens (   20.86 ms per token,    47.93 tokens per second)
0.02.296.637 I llama_perf_context_print:        eval time =    1796.49 ms /    63 runs   (   28.52 ms per token,    35.07 tokens per second)
0.02.296.646 I llama_perf_context_print:       total time =    1955.03 ms /    70 tokens

real	0m2.381s
user	0m15.831s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = Q5_0
0.00.030.314 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.752 I load: special tokens cache size = 25
0.00.101.882 I load: token to piece cache size = 0.2984 MB
0.00.101.905 I print_info: arch             = gptneox
0.00.101.909 I print_info: vocab_only       = 0
0.00.101.909 I print_info: n_ctx_train      = 2048
0.00.101.910 I print_info: n_embd           = 2048
0.00.101.910 I print_info: n_layer          = 24
0.00.101.929 I print_info: n_head           = 16
0.00.101.931 I print_info: n_head_kv        = 16
0.00.101.932 I print_info: n_rot            = 32
0.00.101.932 I print_info: n_swa            = 0
0.00.101.934 I print_info: is_swa_any       = 0
0.00.101.934 I print_info: n_embd_head_k    = 128
0.00.101.935 I print_info: n_embd_head_v    = 128
0.00.101.937 I print_info: n_gqa            = 1
0.00.101.939 I print_info: n_embd_k_gqa     = 2048
0.00.101.941 I print_info: n_embd_v_gqa     = 2048
0.00.101.943 I print_info: f_norm_eps       = 1.0e-05
0.00.101.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.945 I print_info: f_logit_scale    = 0.0e+00
0.00.101.946 I print_info: f_attn_scale     = 0.0e+00
0.00.101.947 I print_info: n_ff             = 8192
0.00.101.948 I print_info: n_expert         = 0
0.00.101.948 I print_info: n_expert_used    = 0
0.00.101.949 I print_info: causal attn      = 1
0.00.101.950 I print_info: pooling type     = 0
0.00.101.950 I print_info: rope type        = 2
0.00.101.950 I print_info: rope scaling     = linear
0.00.101.952 I print_info: freq_base_train  = 10000.0
0.00.101.953 I print_info: freq_scale_train = 1
0.00.101.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.954 I print_info: rope_finetuned   = unknown
0.00.101.955 I print_info: model type       = 1.4B
0.00.101.956 I print_info: model params     = 1.41 B
0.00.101.957 I print_info: general.name     = 1.4B
0.00.101.960 I print_info: vocab type       = BPE
0.00.101.961 I print_info: n_vocab          = 50304
0.00.101.961 I print_info: n_merges         = 50009
0.00.101.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.964 I print_info: LF token         = 187 'Ċ'
0.00.101.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.966 I print_info: max token length = 1024
0.00.101.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.967 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.599 I llama_context: constructing llama_context
0.00.149.607 I llama_context: n_seq_max     = 1
0.00.149.607 I llama_context: n_ctx         = 128
0.00.149.608 I llama_context: n_ctx_per_seq = 128
0.00.149.608 I llama_context: n_batch       = 128
0.00.149.609 I llama_context: n_ubatch      = 128
0.00.149.609 I llama_context: causal_attn   = 1
0.00.149.609 I llama_context: flash_attn    = 0
0.00.149.613 I llama_context: freq_base     = 10000.0
0.00.149.613 I llama_context: freq_scale    = 1
0.00.149.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.722 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.064 I llama_context: graph nodes  = 991
0.00.169.065 I llama_context: graph splits = 1
0.00.169.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.251 I 
0.00.219.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.351 I perplexity: tokenizing the input ..
0.00.228.122 I perplexity: tokenization took 8.765 ms
0.00.228.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.890.900 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.893.832 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.893.874 I llama_perf_context_print:        load time =     218.87 ms
0.02.893.878 I llama_perf_context_print: prompt eval time =    2662.09 ms /   128 tokens (   20.80 ms per token,    48.08 tokens per second)
0.02.893.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.893.881 I llama_perf_context_print:       total time =    2674.64 ms /   129 tokens

real	0m2.956s
user	0m21.773s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q5_1
0.00.029.900 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.840 I load: special tokens cache size = 25
0.00.101.339 I load: token to piece cache size = 0.2984 MB
0.00.101.362 I print_info: arch             = gptneox
0.00.101.366 I print_info: vocab_only       = 0
0.00.101.366 I print_info: n_ctx_train      = 2048
0.00.101.367 I print_info: n_embd           = 2048
0.00.101.367 I print_info: n_layer          = 24
0.00.101.385 I print_info: n_head           = 16
0.00.101.388 I print_info: n_head_kv        = 16
0.00.101.388 I print_info: n_rot            = 32
0.00.101.389 I print_info: n_swa            = 0
0.00.101.390 I print_info: is_swa_any       = 0
0.00.101.391 I print_info: n_embd_head_k    = 128
0.00.101.391 I print_info: n_embd_head_v    = 128
0.00.101.393 I print_info: n_gqa            = 1
0.00.101.395 I print_info: n_embd_k_gqa     = 2048
0.00.101.397 I print_info: n_embd_v_gqa     = 2048
0.00.101.398 I print_info: f_norm_eps       = 1.0e-05
0.00.101.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.400 I print_info: f_logit_scale    = 0.0e+00
0.00.101.401 I print_info: f_attn_scale     = 0.0e+00
0.00.101.402 I print_info: n_ff             = 8192
0.00.101.402 I print_info: n_expert         = 0
0.00.101.403 I print_info: n_expert_used    = 0
0.00.101.403 I print_info: causal attn      = 1
0.00.101.404 I print_info: pooling type     = 0
0.00.101.404 I print_info: rope type        = 2
0.00.101.405 I print_info: rope scaling     = linear
0.00.101.407 I print_info: freq_base_train  = 10000.0
0.00.101.407 I print_info: freq_scale_train = 1
0.00.101.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.408 I print_info: rope_finetuned   = unknown
0.00.101.409 I print_info: model type       = 1.4B
0.00.101.410 I print_info: model params     = 1.41 B
0.00.101.410 I print_info: general.name     = 1.4B
0.00.101.414 I print_info: vocab type       = BPE
0.00.101.414 I print_info: n_vocab          = 50304
0.00.101.415 I print_info: n_merges         = 50009
0.00.101.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: LF token         = 187 'Ċ'
0.00.101.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.420 I print_info: max token length = 1024
0.00.101.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.701 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.263 I llama_context: constructing llama_context
0.00.152.268 I llama_context: n_seq_max     = 1
0.00.152.268 I llama_context: n_ctx         = 2048
0.00.152.269 I llama_context: n_ctx_per_seq = 2048
0.00.152.269 I llama_context: n_batch       = 2048
0.00.152.269 I llama_context: n_ubatch      = 512
0.00.152.270 I llama_context: causal_attn   = 1
0.00.152.270 I llama_context: flash_attn    = 0
0.00.152.273 I llama_context: freq_base     = 10000.0
0.00.152.273 I llama_context: freq_scale    = 1
0.00.152.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.127 I llama_context: graph nodes  = 991
0.00.284.128 I llama_context: graph splits = 1
0.00.284.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.530 I main: llama threadpool init, n_threads = 8
0.00.352.544 I 
0.00.352.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.625 I 
0.00.352.722 I sampler seed: 1234
0.00.352.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.741 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.586.986 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.586.998 I llama_perf_context_print:        load time =     350.35 ms
0.02.587.007 I llama_perf_context_print: prompt eval time =     170.73 ms /     7 tokens (   24.39 ms per token,    41.00 tokens per second)
0.02.587.016 I llama_perf_context_print:        eval time =    2053.95 ms /    63 runs   (   32.60 ms per token,    30.67 tokens per second)
0.02.587.025 I llama_perf_context_print:       total time =    2236.11 ms /    70 tokens

real	0m2.675s
user	0m18.126s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.251 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = Q5_1
0.00.030.257 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.900 I load: special tokens cache size = 25
0.00.105.938 I load: token to piece cache size = 0.2984 MB
0.00.105.963 I print_info: arch             = gptneox
0.00.105.964 I print_info: vocab_only       = 0
0.00.105.965 I print_info: n_ctx_train      = 2048
0.00.105.965 I print_info: n_embd           = 2048
0.00.105.966 I print_info: n_layer          = 24
0.00.105.986 I print_info: n_head           = 16
0.00.105.992 I print_info: n_head_kv        = 16
0.00.105.992 I print_info: n_rot            = 32
0.00.105.993 I print_info: n_swa            = 0
0.00.105.994 I print_info: is_swa_any       = 0
0.00.105.995 I print_info: n_embd_head_k    = 128
0.00.105.995 I print_info: n_embd_head_v    = 128
0.00.105.997 I print_info: n_gqa            = 1
0.00.105.999 I print_info: n_embd_k_gqa     = 2048
0.00.106.001 I print_info: n_embd_v_gqa     = 2048
0.00.106.002 I print_info: f_norm_eps       = 1.0e-05
0.00.106.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.004 I print_info: f_logit_scale    = 0.0e+00
0.00.106.005 I print_info: f_attn_scale     = 0.0e+00
0.00.106.007 I print_info: n_ff             = 8192
0.00.106.007 I print_info: n_expert         = 0
0.00.106.008 I print_info: n_expert_used    = 0
0.00.106.008 I print_info: causal attn      = 1
0.00.106.008 I print_info: pooling type     = 0
0.00.106.009 I print_info: rope type        = 2
0.00.106.010 I print_info: rope scaling     = linear
0.00.106.011 I print_info: freq_base_train  = 10000.0
0.00.106.012 I print_info: freq_scale_train = 1
0.00.106.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.013 I print_info: rope_finetuned   = unknown
0.00.106.014 I print_info: model type       = 1.4B
0.00.106.015 I print_info: model params     = 1.41 B
0.00.106.016 I print_info: general.name     = 1.4B
0.00.106.020 I print_info: vocab type       = BPE
0.00.106.021 I print_info: n_vocab          = 50304
0.00.106.021 I print_info: n_merges         = 50009
0.00.106.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.024 I print_info: LF token         = 187 'Ċ'
0.00.106.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.025 I print_info: max token length = 1024
0.00.106.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.915 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.524 I llama_context: constructing llama_context
0.00.157.530 I llama_context: n_seq_max     = 1
0.00.157.531 I llama_context: n_ctx         = 128
0.00.157.531 I llama_context: n_ctx_per_seq = 128
0.00.157.531 I llama_context: n_batch       = 128
0.00.157.532 I llama_context: n_ubatch      = 128
0.00.157.532 I llama_context: causal_attn   = 1
0.00.157.533 I llama_context: flash_attn    = 0
0.00.157.536 I llama_context: freq_base     = 10000.0
0.00.157.537 I llama_context: freq_scale    = 1
0.00.157.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.668 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.239 I llama_context: graph nodes  = 991
0.00.177.240 I llama_context: graph splits = 1
0.00.177.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.304 I 
0.00.235.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.405 I perplexity: tokenizing the input ..
0.00.244.664 I perplexity: tokenization took 9.254 ms
0.00.244.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.405.501 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.408.442 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.408.485 I llama_perf_context_print:        load time =     234.92 ms
0.03.408.490 I llama_perf_context_print: prompt eval time =    3160.18 ms /   128 tokens (   24.69 ms per token,    40.50 tokens per second)
0.03.408.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.408.492 I llama_perf_context_print:       total time =    3173.20 ms /   129 tokens

real	0m3.473s
user	0m25.737s
sys	0m0.216s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.144 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q2_K - Medium
0.00.030.152 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.676 I load: special tokens cache size = 25
0.00.099.840 I load: token to piece cache size = 0.2984 MB
0.00.099.863 I print_info: arch             = gptneox
0.00.099.866 I print_info: vocab_only       = 0
0.00.099.867 I print_info: n_ctx_train      = 2048
0.00.099.867 I print_info: n_embd           = 2048
0.00.099.868 I print_info: n_layer          = 24
0.00.099.888 I print_info: n_head           = 16
0.00.099.893 I print_info: n_head_kv        = 16
0.00.099.894 I print_info: n_rot            = 32
0.00.099.895 I print_info: n_swa            = 0
0.00.099.896 I print_info: is_swa_any       = 0
0.00.099.897 I print_info: n_embd_head_k    = 128
0.00.099.897 I print_info: n_embd_head_v    = 128
0.00.099.900 I print_info: n_gqa            = 1
0.00.099.903 I print_info: n_embd_k_gqa     = 2048
0.00.099.905 I print_info: n_embd_v_gqa     = 2048
0.00.099.907 I print_info: f_norm_eps       = 1.0e-05
0.00.099.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.909 I print_info: f_logit_scale    = 0.0e+00
0.00.099.910 I print_info: f_attn_scale     = 0.0e+00
0.00.099.912 I print_info: n_ff             = 8192
0.00.099.912 I print_info: n_expert         = 0
0.00.099.913 I print_info: n_expert_used    = 0
0.00.099.913 I print_info: causal attn      = 1
0.00.099.914 I print_info: pooling type     = 0
0.00.099.914 I print_info: rope type        = 2
0.00.099.915 I print_info: rope scaling     = linear
0.00.099.917 I print_info: freq_base_train  = 10000.0
0.00.099.918 I print_info: freq_scale_train = 1
0.00.099.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.919 I print_info: rope_finetuned   = unknown
0.00.099.921 I print_info: model type       = 1.4B
0.00.099.922 I print_info: model params     = 1.41 B
0.00.099.923 I print_info: general.name     = 1.4B
0.00.099.927 I print_info: vocab type       = BPE
0.00.099.929 I print_info: n_vocab          = 50304
0.00.099.930 I print_info: n_merges         = 50009
0.00.099.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.934 I print_info: LF token         = 187 'Ċ'
0.00.099.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: max token length = 1024
0.00.099.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.730 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.319 I llama_context: constructing llama_context
0.00.129.327 I llama_context: n_seq_max     = 1
0.00.129.327 I llama_context: n_ctx         = 2048
0.00.129.327 I llama_context: n_ctx_per_seq = 2048
0.00.129.328 I llama_context: n_batch       = 2048
0.00.129.328 I llama_context: n_ubatch      = 512
0.00.129.329 I llama_context: causal_attn   = 1
0.00.129.329 I llama_context: flash_attn    = 0
0.00.129.332 I llama_context: freq_base     = 10000.0
0.00.129.333 I llama_context: freq_scale    = 1
0.00.129.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.465 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.600 I llama_context: graph nodes  = 991
0.00.261.601 I llama_context: graph splits = 1
0.00.261.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.009 I main: llama threadpool init, n_threads = 8
0.00.311.026 I 
0.00.311.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.107 I 
0.00.311.208 I sampler seed: 1234
0.00.311.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.225 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.808.157 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.01.808.170 I llama_perf_context_print:        load time =     308.83 ms
0.01.808.181 I llama_perf_context_print: prompt eval time =     111.26 ms /     7 tokens (   15.89 ms per token,    62.92 tokens per second)
0.01.808.193 I llama_perf_context_print:        eval time =    1375.84 ms /    63 runs   (   21.84 ms per token,    45.79 tokens per second)
0.01.808.203 I llama_perf_context_print:       total time =    1498.82 ms /    70 tokens

real	0m1.882s
user	0m12.129s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.033 I llama_model_loader: - type  f32:  194 tensors
0.00.031.034 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.034 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.037 I print_info: file format = GGUF V3 (latest)
0.00.031.038 I print_info: file type   = Q2_K - Medium
0.00.031.042 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.969 I load: special tokens cache size = 25
0.00.104.688 I load: token to piece cache size = 0.2984 MB
0.00.104.711 I print_info: arch             = gptneox
0.00.104.714 I print_info: vocab_only       = 0
0.00.104.714 I print_info: n_ctx_train      = 2048
0.00.104.715 I print_info: n_embd           = 2048
0.00.104.715 I print_info: n_layer          = 24
0.00.104.734 I print_info: n_head           = 16
0.00.104.736 I print_info: n_head_kv        = 16
0.00.104.737 I print_info: n_rot            = 32
0.00.104.737 I print_info: n_swa            = 0
0.00.104.738 I print_info: is_swa_any       = 0
0.00.104.739 I print_info: n_embd_head_k    = 128
0.00.104.739 I print_info: n_embd_head_v    = 128
0.00.104.742 I print_info: n_gqa            = 1
0.00.104.743 I print_info: n_embd_k_gqa     = 2048
0.00.104.745 I print_info: n_embd_v_gqa     = 2048
0.00.104.747 I print_info: f_norm_eps       = 1.0e-05
0.00.104.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.750 I print_info: f_logit_scale    = 0.0e+00
0.00.104.750 I print_info: f_attn_scale     = 0.0e+00
0.00.104.752 I print_info: n_ff             = 8192
0.00.104.752 I print_info: n_expert         = 0
0.00.104.753 I print_info: n_expert_used    = 0
0.00.104.753 I print_info: causal attn      = 1
0.00.104.753 I print_info: pooling type     = 0
0.00.104.754 I print_info: rope type        = 2
0.00.104.754 I print_info: rope scaling     = linear
0.00.104.756 I print_info: freq_base_train  = 10000.0
0.00.104.757 I print_info: freq_scale_train = 1
0.00.104.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.757 I print_info: rope_finetuned   = unknown
0.00.104.758 I print_info: model type       = 1.4B
0.00.104.759 I print_info: model params     = 1.41 B
0.00.104.760 I print_info: general.name     = 1.4B
0.00.104.763 I print_info: vocab type       = BPE
0.00.104.764 I print_info: n_vocab          = 50304
0.00.104.764 I print_info: n_merges         = 50009
0.00.104.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.767 I print_info: LF token         = 187 'Ċ'
0.00.104.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.768 I print_info: max token length = 1024
0.00.104.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.653 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.228 I llama_context: constructing llama_context
0.00.134.234 I llama_context: n_seq_max     = 1
0.00.134.235 I llama_context: n_ctx         = 128
0.00.134.235 I llama_context: n_ctx_per_seq = 128
0.00.134.235 I llama_context: n_batch       = 128
0.00.134.236 I llama_context: n_ubatch      = 128
0.00.134.236 I llama_context: causal_attn   = 1
0.00.134.237 I llama_context: flash_attn    = 0
0.00.134.241 I llama_context: freq_base     = 10000.0
0.00.134.241 I llama_context: freq_scale    = 1
0.00.134.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.341 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.756 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.533 I llama_context: graph nodes  = 991
0.00.153.533 I llama_context: graph splits = 1
0.00.153.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.406 I 
0.00.192.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.504 I perplexity: tokenizing the input ..
0.00.201.745 I perplexity: tokenization took 9.236 ms
0.00.201.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.056 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.020 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.064 I llama_perf_context_print:        load time =     192.01 ms
0.02.270.068 I llama_perf_context_print: prompt eval time =    2064.66 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.270.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.070 I llama_perf_context_print:       total time =    2077.68 ms /   129 tokens

real	0m2.320s
user	0m16.901s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.351 I llama_model_loader: - type  f32:  194 tensors
0.00.031.353 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.353 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.354 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.357 I print_info: file format = GGUF V3 (latest)
0.00.031.358 I print_info: file type   = Q3_K - Medium
0.00.031.362 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.854 I load: special tokens cache size = 25
0.00.104.794 I load: token to piece cache size = 0.2984 MB
0.00.104.822 I print_info: arch             = gptneox
0.00.104.826 I print_info: vocab_only       = 0
0.00.104.826 I print_info: n_ctx_train      = 2048
0.00.104.827 I print_info: n_embd           = 2048
0.00.104.827 I print_info: n_layer          = 24
0.00.104.850 I print_info: n_head           = 16
0.00.104.856 I print_info: n_head_kv        = 16
0.00.104.856 I print_info: n_rot            = 32
0.00.104.857 I print_info: n_swa            = 0
0.00.104.859 I print_info: is_swa_any       = 0
0.00.104.859 I print_info: n_embd_head_k    = 128
0.00.104.860 I print_info: n_embd_head_v    = 128
0.00.104.862 I print_info: n_gqa            = 1
0.00.104.864 I print_info: n_embd_k_gqa     = 2048
0.00.104.866 I print_info: n_embd_v_gqa     = 2048
0.00.104.867 I print_info: f_norm_eps       = 1.0e-05
0.00.104.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.870 I print_info: f_logit_scale    = 0.0e+00
0.00.104.871 I print_info: f_attn_scale     = 0.0e+00
0.00.104.873 I print_info: n_ff             = 8192
0.00.104.873 I print_info: n_expert         = 0
0.00.104.874 I print_info: n_expert_used    = 0
0.00.104.874 I print_info: causal attn      = 1
0.00.104.875 I print_info: pooling type     = 0
0.00.104.875 I print_info: rope type        = 2
0.00.104.876 I print_info: rope scaling     = linear
0.00.104.878 I print_info: freq_base_train  = 10000.0
0.00.104.879 I print_info: freq_scale_train = 1
0.00.104.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.882 I print_info: rope_finetuned   = unknown
0.00.104.882 I print_info: model type       = 1.4B
0.00.104.883 I print_info: model params     = 1.41 B
0.00.104.884 I print_info: general.name     = 1.4B
0.00.104.887 I print_info: vocab type       = BPE
0.00.104.888 I print_info: n_vocab          = 50304
0.00.104.888 I print_info: n_merges         = 50009
0.00.104.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.894 I print_info: LF token         = 187 'Ċ'
0.00.104.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.896 I print_info: max token length = 1024
0.00.104.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.845 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.454 I llama_context: constructing llama_context
0.00.142.460 I llama_context: n_seq_max     = 1
0.00.142.461 I llama_context: n_ctx         = 2048
0.00.142.461 I llama_context: n_ctx_per_seq = 2048
0.00.142.462 I llama_context: n_batch       = 2048
0.00.142.462 I llama_context: n_ubatch      = 512
0.00.142.463 I llama_context: causal_attn   = 1
0.00.142.463 I llama_context: flash_attn    = 0
0.00.142.467 I llama_context: freq_base     = 10000.0
0.00.142.468 I llama_context: freq_scale    = 1
0.00.142.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.633 I llama_context: graph nodes  = 991
0.00.276.634 I llama_context: graph splits = 1
0.00.276.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.323 I main: llama threadpool init, n_threads = 8
0.00.323.338 I 
0.00.323.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.417 I 
0.00.323.534 I sampler seed: 1234
0.00.323.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.553 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.760.970 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.760.983 I llama_perf_context_print:        load time =     321.09 ms
0.01.760.993 I llama_perf_context_print: prompt eval time =      98.20 ms /     7 tokens (   14.03 ms per token,    71.29 tokens per second)
0.01.761.002 I llama_perf_context_print:        eval time =    1329.37 ms /    63 runs   (   21.10 ms per token,    47.39 tokens per second)
0.01.761.010 I llama_perf_context_print:       total time =    1439.31 ms /    70 tokens

real	0m1.841s
user	0m11.595s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.147 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.147 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q3_K - Medium
0.00.030.158 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.812 I load: special tokens cache size = 25
0.00.101.035 I load: token to piece cache size = 0.2984 MB
0.00.101.059 I print_info: arch             = gptneox
0.00.101.062 I print_info: vocab_only       = 0
0.00.101.063 I print_info: n_ctx_train      = 2048
0.00.101.064 I print_info: n_embd           = 2048
0.00.101.064 I print_info: n_layer          = 24
0.00.101.083 I print_info: n_head           = 16
0.00.101.088 I print_info: n_head_kv        = 16
0.00.101.089 I print_info: n_rot            = 32
0.00.101.089 I print_info: n_swa            = 0
0.00.101.091 I print_info: is_swa_any       = 0
0.00.101.092 I print_info: n_embd_head_k    = 128
0.00.101.092 I print_info: n_embd_head_v    = 128
0.00.101.094 I print_info: n_gqa            = 1
0.00.101.096 I print_info: n_embd_k_gqa     = 2048
0.00.101.098 I print_info: n_embd_v_gqa     = 2048
0.00.101.100 I print_info: f_norm_eps       = 1.0e-05
0.00.101.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.104 I print_info: f_logit_scale    = 0.0e+00
0.00.101.104 I print_info: f_attn_scale     = 0.0e+00
0.00.101.106 I print_info: n_ff             = 8192
0.00.101.106 I print_info: n_expert         = 0
0.00.101.107 I print_info: n_expert_used    = 0
0.00.101.107 I print_info: causal attn      = 1
0.00.101.108 I print_info: pooling type     = 0
0.00.101.108 I print_info: rope type        = 2
0.00.101.109 I print_info: rope scaling     = linear
0.00.101.111 I print_info: freq_base_train  = 10000.0
0.00.101.112 I print_info: freq_scale_train = 1
0.00.101.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.114 I print_info: rope_finetuned   = unknown
0.00.101.115 I print_info: model type       = 1.4B
0.00.101.116 I print_info: model params     = 1.41 B
0.00.101.116 I print_info: general.name     = 1.4B
0.00.101.119 I print_info: vocab type       = BPE
0.00.101.121 I print_info: n_vocab          = 50304
0.00.101.121 I print_info: n_merges         = 50009
0.00.101.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.124 I print_info: LF token         = 187 'Ċ'
0.00.101.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.126 I print_info: max token length = 1024
0.00.101.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.153 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.764 I llama_context: constructing llama_context
0.00.138.771 I llama_context: n_seq_max     = 1
0.00.138.772 I llama_context: n_ctx         = 128
0.00.138.772 I llama_context: n_ctx_per_seq = 128
0.00.138.772 I llama_context: n_batch       = 128
0.00.138.773 I llama_context: n_ubatch      = 128
0.00.138.773 I llama_context: causal_attn   = 1
0.00.138.774 I llama_context: flash_attn    = 0
0.00.138.777 I llama_context: freq_base     = 10000.0
0.00.138.778 I llama_context: freq_scale    = 1
0.00.138.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.885 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.079 I llama_context: graph nodes  = 991
0.00.158.079 I llama_context: graph splits = 1
0.00.158.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.235 I 
0.00.194.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.334 I perplexity: tokenizing the input ..
0.00.203.126 I perplexity: tokenization took 8.786 ms
0.00.203.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.537 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.504 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.547 I llama_perf_context_print:        load time =     193.85 ms
0.02.007.549 I llama_perf_context_print: prompt eval time =    1800.77 ms /   128 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.007.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.552 I llama_perf_context_print:       total time =    1813.33 ms /   129 tokens

real	0m2.063s
user	0m14.741s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.342 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.342 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q4_K - Medium
0.00.030.351 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.797 I load: special tokens cache size = 25
0.00.100.999 I load: token to piece cache size = 0.2984 MB
0.00.101.020 I print_info: arch             = gptneox
0.00.101.021 I print_info: vocab_only       = 0
0.00.101.022 I print_info: n_ctx_train      = 2048
0.00.101.023 I print_info: n_embd           = 2048
0.00.101.024 I print_info: n_layer          = 24
0.00.101.043 I print_info: n_head           = 16
0.00.101.048 I print_info: n_head_kv        = 16
0.00.101.049 I print_info: n_rot            = 32
0.00.101.049 I print_info: n_swa            = 0
0.00.101.051 I print_info: is_swa_any       = 0
0.00.101.052 I print_info: n_embd_head_k    = 128
0.00.101.052 I print_info: n_embd_head_v    = 128
0.00.101.054 I print_info: n_gqa            = 1
0.00.101.056 I print_info: n_embd_k_gqa     = 2048
0.00.101.058 I print_info: n_embd_v_gqa     = 2048
0.00.101.059 I print_info: f_norm_eps       = 1.0e-05
0.00.101.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.061 I print_info: f_logit_scale    = 0.0e+00
0.00.101.062 I print_info: f_attn_scale     = 0.0e+00
0.00.101.064 I print_info: n_ff             = 8192
0.00.101.064 I print_info: n_expert         = 0
0.00.101.065 I print_info: n_expert_used    = 0
0.00.101.065 I print_info: causal attn      = 1
0.00.101.065 I print_info: pooling type     = 0
0.00.101.066 I print_info: rope type        = 2
0.00.101.066 I print_info: rope scaling     = linear
0.00.101.068 I print_info: freq_base_train  = 10000.0
0.00.101.069 I print_info: freq_scale_train = 1
0.00.101.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.069 I print_info: rope_finetuned   = unknown
0.00.101.070 I print_info: model type       = 1.4B
0.00.101.071 I print_info: model params     = 1.41 B
0.00.101.071 I print_info: general.name     = 1.4B
0.00.101.075 I print_info: vocab type       = BPE
0.00.101.076 I print_info: n_vocab          = 50304
0.00.101.076 I print_info: n_merges         = 50009
0.00.101.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.078 I print_info: LF token         = 187 'Ċ'
0.00.101.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.079 I print_info: max token length = 1024
0.00.101.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.574 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.178 I llama_context: constructing llama_context
0.00.145.185 I llama_context: n_seq_max     = 1
0.00.145.185 I llama_context: n_ctx         = 2048
0.00.145.186 I llama_context: n_ctx_per_seq = 2048
0.00.145.186 I llama_context: n_batch       = 2048
0.00.145.187 I llama_context: n_ubatch      = 512
0.00.145.187 I llama_context: causal_attn   = 1
0.00.145.188 I llama_context: flash_attn    = 0
0.00.145.190 I llama_context: freq_base     = 10000.0
0.00.145.191 I llama_context: freq_scale    = 1
0.00.145.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.685 I llama_context: graph nodes  = 991
0.00.278.685 I llama_context: graph splits = 1
0.00.278.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.718 I main: llama threadpool init, n_threads = 8
0.00.328.732 I 
0.00.328.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.814 I 
0.00.328.915 I sampler seed: 1234
0.00.328.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.934 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.949.664 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.01.949.678 I llama_perf_context_print:        load time =     326.51 ms
0.01.949.688 I llama_perf_context_print: prompt eval time =     111.20 ms /     7 tokens (   15.89 ms per token,    62.95 tokens per second)
0.01.949.696 I llama_perf_context_print:        eval time =    1499.40 ms /    63 runs   (   23.80 ms per token,    42.02 tokens per second)
0.01.949.706 I llama_perf_context_print:       total time =    1622.61 ms /    70 tokens

real	0m2.033s
user	0m12.992s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.196 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.199 I print_info: file format = GGUF V3 (latest)
0.00.030.200 I print_info: file type   = Q4_K - Medium
0.00.030.204 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.524 I load: special tokens cache size = 25
0.00.101.752 I load: token to piece cache size = 0.2984 MB
0.00.101.774 I print_info: arch             = gptneox
0.00.101.775 I print_info: vocab_only       = 0
0.00.101.776 I print_info: n_ctx_train      = 2048
0.00.101.776 I print_info: n_embd           = 2048
0.00.101.777 I print_info: n_layer          = 24
0.00.101.797 I print_info: n_head           = 16
0.00.101.802 I print_info: n_head_kv        = 16
0.00.101.803 I print_info: n_rot            = 32
0.00.101.803 I print_info: n_swa            = 0
0.00.101.804 I print_info: is_swa_any       = 0
0.00.101.805 I print_info: n_embd_head_k    = 128
0.00.101.805 I print_info: n_embd_head_v    = 128
0.00.101.807 I print_info: n_gqa            = 1
0.00.101.809 I print_info: n_embd_k_gqa     = 2048
0.00.101.811 I print_info: n_embd_v_gqa     = 2048
0.00.101.812 I print_info: f_norm_eps       = 1.0e-05
0.00.101.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.815 I print_info: f_logit_scale    = 0.0e+00
0.00.101.816 I print_info: f_attn_scale     = 0.0e+00
0.00.101.817 I print_info: n_ff             = 8192
0.00.101.818 I print_info: n_expert         = 0
0.00.101.818 I print_info: n_expert_used    = 0
0.00.101.819 I print_info: causal attn      = 1
0.00.101.819 I print_info: pooling type     = 0
0.00.101.820 I print_info: rope type        = 2
0.00.101.820 I print_info: rope scaling     = linear
0.00.101.822 I print_info: freq_base_train  = 10000.0
0.00.101.822 I print_info: freq_scale_train = 1
0.00.101.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.824 I print_info: rope_finetuned   = unknown
0.00.101.825 I print_info: model type       = 1.4B
0.00.101.825 I print_info: model params     = 1.41 B
0.00.101.826 I print_info: general.name     = 1.4B
0.00.101.829 I print_info: vocab type       = BPE
0.00.101.831 I print_info: n_vocab          = 50304
0.00.101.831 I print_info: n_merges         = 50009
0.00.101.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.833 I print_info: LF token         = 187 'Ċ'
0.00.101.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.835 I print_info: max token length = 1024
0.00.101.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.848 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.450 I llama_context: constructing llama_context
0.00.146.457 I llama_context: n_seq_max     = 1
0.00.146.457 I llama_context: n_ctx         = 128
0.00.146.458 I llama_context: n_ctx_per_seq = 128
0.00.146.458 I llama_context: n_batch       = 128
0.00.146.459 I llama_context: n_ubatch      = 128
0.00.146.459 I llama_context: causal_attn   = 1
0.00.146.460 I llama_context: flash_attn    = 0
0.00.146.463 I llama_context: freq_base     = 10000.0
0.00.146.464 I llama_context: freq_scale    = 1
0.00.146.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.567 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.895 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.697 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.703 I llama_context: graph nodes  = 991
0.00.165.703 I llama_context: graph splits = 1
0.00.165.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.954 I 
0.00.205.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.054 I perplexity: tokenizing the input ..
0.00.213.773 I perplexity: tokenization took 8.712 ms
0.00.213.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.799 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.725 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.767 I llama_perf_context_print:        load time =     204.58 ms
0.02.175.771 I llama_perf_context_print: prompt eval time =    1958.41 ms /   128 tokens (   15.30 ms per token,    65.36 tokens per second)
0.02.175.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.775 I llama_perf_context_print:       total time =    1970.83 ms /   129 tokens

real	0m2.235s
user	0m16.040s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.632 I llama_model_loader: - type  f32:  194 tensors
0.00.031.633 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.634 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.636 I print_info: file format = GGUF V3 (latest)
0.00.031.637 I print_info: file type   = Q5_K - Medium
0.00.031.642 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.956 I load: special tokens cache size = 25
0.00.104.858 I load: token to piece cache size = 0.2984 MB
0.00.104.890 I print_info: arch             = gptneox
0.00.104.894 I print_info: vocab_only       = 0
0.00.104.895 I print_info: n_ctx_train      = 2048
0.00.104.895 I print_info: n_embd           = 2048
0.00.104.896 I print_info: n_layer          = 24
0.00.104.916 I print_info: n_head           = 16
0.00.104.918 I print_info: n_head_kv        = 16
0.00.104.918 I print_info: n_rot            = 32
0.00.104.919 I print_info: n_swa            = 0
0.00.104.920 I print_info: is_swa_any       = 0
0.00.104.921 I print_info: n_embd_head_k    = 128
0.00.104.921 I print_info: n_embd_head_v    = 128
0.00.104.924 I print_info: n_gqa            = 1
0.00.104.925 I print_info: n_embd_k_gqa     = 2048
0.00.104.927 I print_info: n_embd_v_gqa     = 2048
0.00.104.929 I print_info: f_norm_eps       = 1.0e-05
0.00.104.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.933 I print_info: f_logit_scale    = 0.0e+00
0.00.104.933 I print_info: f_attn_scale     = 0.0e+00
0.00.104.935 I print_info: n_ff             = 8192
0.00.104.935 I print_info: n_expert         = 0
0.00.104.936 I print_info: n_expert_used    = 0
0.00.104.936 I print_info: causal attn      = 1
0.00.104.937 I print_info: pooling type     = 0
0.00.104.937 I print_info: rope type        = 2
0.00.104.938 I print_info: rope scaling     = linear
0.00.104.940 I print_info: freq_base_train  = 10000.0
0.00.104.941 I print_info: freq_scale_train = 1
0.00.104.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.941 I print_info: rope_finetuned   = unknown
0.00.104.942 I print_info: model type       = 1.4B
0.00.104.943 I print_info: model params     = 1.41 B
0.00.104.945 I print_info: general.name     = 1.4B
0.00.104.949 I print_info: vocab type       = BPE
0.00.104.949 I print_info: n_vocab          = 50304
0.00.104.950 I print_info: n_merges         = 50009
0.00.104.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.952 I print_info: LF token         = 187 'Ċ'
0.00.104.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.954 I print_info: max token length = 1024
0.00.104.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.679 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.203 I llama_context: constructing llama_context
0.00.155.211 I llama_context: n_seq_max     = 1
0.00.155.211 I llama_context: n_ctx         = 2048
0.00.155.212 I llama_context: n_ctx_per_seq = 2048
0.00.155.212 I llama_context: n_batch       = 2048
0.00.155.212 I llama_context: n_ubatch      = 512
0.00.155.213 I llama_context: causal_attn   = 1
0.00.155.214 I llama_context: flash_attn    = 0
0.00.155.217 I llama_context: freq_base     = 10000.0
0.00.155.218 I llama_context: freq_scale    = 1
0.00.155.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.328 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.157 I llama_context: graph nodes  = 991
0.00.289.157 I llama_context: graph splits = 1
0.00.289.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.490 I main: llama threadpool init, n_threads = 8
0.00.348.504 I 
0.00.348.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.584 I 
0.00.348.682 I sampler seed: 1234
0.00.348.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.701 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.242.829 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.02.242.841 I llama_perf_context_print:        load time =     346.29 ms
0.02.242.851 I llama_perf_context_print: prompt eval time =     140.68 ms /     7 tokens (   20.10 ms per token,    49.76 tokens per second)
0.02.242.860 I llama_perf_context_print:        eval time =    1743.42 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.242.868 I llama_perf_context_print:       total time =    1896.00 ms /    70 tokens

real	0m2.329s
user	0m15.349s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.241 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.245 I print_info: file type   = Q5_K - Medium
0.00.030.248 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.116 I load: special tokens cache size = 25
0.00.103.034 I load: token to piece cache size = 0.2984 MB
0.00.103.058 I print_info: arch             = gptneox
0.00.103.061 I print_info: vocab_only       = 0
0.00.103.061 I print_info: n_ctx_train      = 2048
0.00.103.062 I print_info: n_embd           = 2048
0.00.103.063 I print_info: n_layer          = 24
0.00.103.083 I print_info: n_head           = 16
0.00.103.085 I print_info: n_head_kv        = 16
0.00.103.086 I print_info: n_rot            = 32
0.00.103.086 I print_info: n_swa            = 0
0.00.103.088 I print_info: is_swa_any       = 0
0.00.103.088 I print_info: n_embd_head_k    = 128
0.00.103.089 I print_info: n_embd_head_v    = 128
0.00.103.091 I print_info: n_gqa            = 1
0.00.103.093 I print_info: n_embd_k_gqa     = 2048
0.00.103.095 I print_info: n_embd_v_gqa     = 2048
0.00.103.097 I print_info: f_norm_eps       = 1.0e-05
0.00.103.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.099 I print_info: f_logit_scale    = 0.0e+00
0.00.103.099 I print_info: f_attn_scale     = 0.0e+00
0.00.103.101 I print_info: n_ff             = 8192
0.00.103.101 I print_info: n_expert         = 0
0.00.103.102 I print_info: n_expert_used    = 0
0.00.103.102 I print_info: causal attn      = 1
0.00.103.103 I print_info: pooling type     = 0
0.00.103.103 I print_info: rope type        = 2
0.00.103.104 I print_info: rope scaling     = linear
0.00.103.106 I print_info: freq_base_train  = 10000.0
0.00.103.108 I print_info: freq_scale_train = 1
0.00.103.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.109 I print_info: rope_finetuned   = unknown
0.00.103.110 I print_info: model type       = 1.4B
0.00.103.111 I print_info: model params     = 1.41 B
0.00.103.111 I print_info: general.name     = 1.4B
0.00.103.114 I print_info: vocab type       = BPE
0.00.103.115 I print_info: n_vocab          = 50304
0.00.103.116 I print_info: n_merges         = 50009
0.00.103.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.118 I print_info: LF token         = 187 'Ċ'
0.00.103.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.120 I print_info: max token length = 1024
0.00.103.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.188 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.805 I llama_context: constructing llama_context
0.00.153.810 I llama_context: n_seq_max     = 1
0.00.153.811 I llama_context: n_ctx         = 128
0.00.153.811 I llama_context: n_ctx_per_seq = 128
0.00.153.811 I llama_context: n_batch       = 128
0.00.153.812 I llama_context: n_ubatch      = 128
0.00.153.812 I llama_context: causal_attn   = 1
0.00.153.813 I llama_context: flash_attn    = 0
0.00.153.816 I llama_context: freq_base     = 10000.0
0.00.153.816 I llama_context: freq_scale    = 1
0.00.153.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.925 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.166 I llama_context: graph nodes  = 991
0.00.173.167 I llama_context: graph splits = 1
0.00.173.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.798 I 
0.00.221.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.904 I perplexity: tokenizing the input ..
0.00.230.748 I perplexity: tokenization took 8.839 ms
0.00.230.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.859 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.984 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.028 I llama_perf_context_print:        load time =     221.43 ms
0.02.798.032 I llama_perf_context_print: prompt eval time =    2563.47 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.798.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.035 I llama_perf_context_print:       total time =    2576.25 ms /   129 tokens

real	0m2.862s
user	0m20.968s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.106 I print_info: file type   = Q6_K
0.00.030.109 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.238 I load: special tokens cache size = 25
0.00.101.277 I load: token to piece cache size = 0.2984 MB
0.00.101.299 I print_info: arch             = gptneox
0.00.101.301 I print_info: vocab_only       = 0
0.00.101.301 I print_info: n_ctx_train      = 2048
0.00.101.302 I print_info: n_embd           = 2048
0.00.101.302 I print_info: n_layer          = 24
0.00.101.323 I print_info: n_head           = 16
0.00.101.329 I print_info: n_head_kv        = 16
0.00.101.329 I print_info: n_rot            = 32
0.00.101.330 I print_info: n_swa            = 0
0.00.101.331 I print_info: is_swa_any       = 0
0.00.101.332 I print_info: n_embd_head_k    = 128
0.00.101.332 I print_info: n_embd_head_v    = 128
0.00.101.334 I print_info: n_gqa            = 1
0.00.101.337 I print_info: n_embd_k_gqa     = 2048
0.00.101.339 I print_info: n_embd_v_gqa     = 2048
0.00.101.341 I print_info: f_norm_eps       = 1.0e-05
0.00.101.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.343 I print_info: f_logit_scale    = 0.0e+00
0.00.101.344 I print_info: f_attn_scale     = 0.0e+00
0.00.101.345 I print_info: n_ff             = 8192
0.00.101.346 I print_info: n_expert         = 0
0.00.101.346 I print_info: n_expert_used    = 0
0.00.101.347 I print_info: causal attn      = 1
0.00.101.347 I print_info: pooling type     = 0
0.00.101.348 I print_info: rope type        = 2
0.00.101.348 I print_info: rope scaling     = linear
0.00.101.350 I print_info: freq_base_train  = 10000.0
0.00.101.351 I print_info: freq_scale_train = 1
0.00.101.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.352 I print_info: rope_finetuned   = unknown
0.00.101.354 I print_info: model type       = 1.4B
0.00.101.355 I print_info: model params     = 1.41 B
0.00.101.355 I print_info: general.name     = 1.4B
0.00.101.358 I print_info: vocab type       = BPE
0.00.101.359 I print_info: n_vocab          = 50304
0.00.101.360 I print_info: n_merges         = 50009
0.00.101.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.362 I print_info: LF token         = 187 'Ċ'
0.00.101.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.364 I print_info: max token length = 1024
0.00.101.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.068 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.676 I llama_context: constructing llama_context
0.00.156.683 I llama_context: n_seq_max     = 1
0.00.156.683 I llama_context: n_ctx         = 2048
0.00.156.684 I llama_context: n_ctx_per_seq = 2048
0.00.156.684 I llama_context: n_batch       = 2048
0.00.156.684 I llama_context: n_ubatch      = 512
0.00.156.685 I llama_context: causal_attn   = 1
0.00.156.685 I llama_context: flash_attn    = 0
0.00.156.689 I llama_context: freq_base     = 10000.0
0.00.156.689 I llama_context: freq_scale    = 1
0.00.156.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.807 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.244 I llama_context: graph nodes  = 991
0.00.290.244 I llama_context: graph splits = 1
0.00.290.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.261 I main: llama threadpool init, n_threads = 8
0.00.352.278 I 
0.00.352.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.357 I 
0.00.352.456 I sampler seed: 1234
0.00.352.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.474 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.359.457 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19755.15 tokens per second)
0.02.359.470 I llama_perf_context_print:        load time =     350.05 ms
0.02.359.479 I llama_perf_context_print: prompt eval time =     149.41 ms /     7 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.359.494 I llama_perf_context_print:        eval time =    1847.30 ms /    63 runs   (   29.32 ms per token,    34.10 tokens per second)
0.02.359.504 I llama_perf_context_print:       total time =    2008.88 ms /    70 tokens

real	0m2.451s
user	0m16.292s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.599 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.601 I print_info: file format = GGUF V3 (latest)
0.00.030.602 I print_info: file type   = Q6_K
0.00.030.605 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.656 I load: special tokens cache size = 25
0.00.102.870 I load: token to piece cache size = 0.2984 MB
0.00.102.894 I print_info: arch             = gptneox
0.00.102.898 I print_info: vocab_only       = 0
0.00.102.899 I print_info: n_ctx_train      = 2048
0.00.102.899 I print_info: n_embd           = 2048
0.00.102.900 I print_info: n_layer          = 24
0.00.102.921 I print_info: n_head           = 16
0.00.102.927 I print_info: n_head_kv        = 16
0.00.102.927 I print_info: n_rot            = 32
0.00.102.928 I print_info: n_swa            = 0
0.00.102.929 I print_info: is_swa_any       = 0
0.00.102.931 I print_info: n_embd_head_k    = 128
0.00.102.932 I print_info: n_embd_head_v    = 128
0.00.102.934 I print_info: n_gqa            = 1
0.00.102.936 I print_info: n_embd_k_gqa     = 2048
0.00.102.937 I print_info: n_embd_v_gqa     = 2048
0.00.102.940 I print_info: f_norm_eps       = 1.0e-05
0.00.102.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.943 I print_info: f_logit_scale    = 0.0e+00
0.00.102.944 I print_info: f_attn_scale     = 0.0e+00
0.00.102.945 I print_info: n_ff             = 8192
0.00.102.946 I print_info: n_expert         = 0
0.00.102.946 I print_info: n_expert_used    = 0
0.00.102.947 I print_info: causal attn      = 1
0.00.102.947 I print_info: pooling type     = 0
0.00.102.948 I print_info: rope type        = 2
0.00.102.949 I print_info: rope scaling     = linear
0.00.102.951 I print_info: freq_base_train  = 10000.0
0.00.102.952 I print_info: freq_scale_train = 1
0.00.102.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.953 I print_info: rope_finetuned   = unknown
0.00.102.954 I print_info: model type       = 1.4B
0.00.102.955 I print_info: model params     = 1.41 B
0.00.102.956 I print_info: general.name     = 1.4B
0.00.102.960 I print_info: vocab type       = BPE
0.00.102.961 I print_info: n_vocab          = 50304
0.00.102.961 I print_info: n_merges         = 50009
0.00.102.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.964 I print_info: LF token         = 187 'Ċ'
0.00.102.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.966 I print_info: max token length = 1024
0.00.102.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.279 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.833 I llama_context: constructing llama_context
0.00.158.843 I llama_context: n_seq_max     = 1
0.00.158.843 I llama_context: n_ctx         = 128
0.00.158.843 I llama_context: n_ctx_per_seq = 128
0.00.158.844 I llama_context: n_batch       = 128
0.00.158.844 I llama_context: n_ubatch      = 128
0.00.158.845 I llama_context: causal_attn   = 1
0.00.158.846 I llama_context: flash_attn    = 0
0.00.158.848 I llama_context: freq_base     = 10000.0
0.00.158.849 I llama_context: freq_scale    = 1
0.00.158.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.358 I llama_context: graph nodes  = 991
0.00.178.358 I llama_context: graph splits = 1
0.00.178.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.179 I 
0.00.230.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.280 I perplexity: tokenizing the input ..
0.00.239.068 I perplexity: tokenization took 8.782 ms
0.00.239.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.840 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.790 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.833 I llama_perf_context_print:        load time =     229.77 ms
0.02.976.837 I llama_perf_context_print: prompt eval time =    2734.13 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.976.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.840 I llama_perf_context_print:       total time =    2746.67 ms /   129 tokens

real	0m3.045s
user	0m22.364s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.245 I print_info: file type   = Q4_0
0.00.030.249 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.281 I load: special tokens cache size = 25
0.00.101.286 I load: token to piece cache size = 0.2984 MB
0.00.101.310 I print_info: arch             = gptneox
0.00.101.313 I print_info: vocab_only       = 0
0.00.101.314 I print_info: n_ctx_train      = 2048
0.00.101.315 I print_info: n_embd           = 2048
0.00.101.315 I print_info: n_layer          = 24
0.00.101.336 I print_info: n_head           = 16
0.00.101.338 I print_info: n_head_kv        = 16
0.00.101.339 I print_info: n_rot            = 32
0.00.101.339 I print_info: n_swa            = 0
0.00.101.341 I print_info: is_swa_any       = 0
0.00.101.341 I print_info: n_embd_head_k    = 128
0.00.101.342 I print_info: n_embd_head_v    = 128
0.00.101.344 I print_info: n_gqa            = 1
0.00.101.346 I print_info: n_embd_k_gqa     = 2048
0.00.101.347 I print_info: n_embd_v_gqa     = 2048
0.00.101.350 I print_info: f_norm_eps       = 1.0e-05
0.00.101.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.353 I print_info: f_logit_scale    = 0.0e+00
0.00.101.354 I print_info: f_attn_scale     = 0.0e+00
0.00.101.356 I print_info: n_ff             = 8192
0.00.101.356 I print_info: n_expert         = 0
0.00.101.357 I print_info: n_expert_used    = 0
0.00.101.357 I print_info: causal attn      = 1
0.00.101.358 I print_info: pooling type     = 0
0.00.101.358 I print_info: rope type        = 2
0.00.101.359 I print_info: rope scaling     = linear
0.00.101.361 I print_info: freq_base_train  = 10000.0
0.00.101.362 I print_info: freq_scale_train = 1
0.00.101.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.363 I print_info: rope_finetuned   = unknown
0.00.101.364 I print_info: model type       = 1.4B
0.00.101.365 I print_info: model params     = 1.41 B
0.00.101.366 I print_info: general.name     = 1.4B
0.00.101.369 I print_info: vocab type       = BPE
0.00.101.370 I print_info: n_vocab          = 50304
0.00.101.370 I print_info: n_merges         = 50009
0.00.101.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.374 I print_info: LF token         = 187 'Ċ'
0.00.101.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.375 I print_info: max token length = 1024
0.00.101.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.011 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.019 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.399 I llama_context: constructing llama_context
0.00.527.404 I llama_context: n_seq_max     = 1
0.00.527.405 I llama_context: n_ctx         = 2048
0.00.527.405 I llama_context: n_ctx_per_seq = 2048
0.00.527.406 I llama_context: n_batch       = 2048
0.00.527.407 I llama_context: n_ubatch      = 512
0.00.527.407 I llama_context: causal_attn   = 1
0.00.527.407 I llama_context: flash_attn    = 0
0.00.527.412 I llama_context: freq_base     = 10000.0
0.00.527.413 I llama_context: freq_scale    = 1
0.00.527.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.806 I llama_context: graph nodes  = 991
0.00.650.806 I llama_context: graph splits = 1
0.00.650.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.810 I llama_context: constructing llama_context
0.01.010.829 I llama_context: n_seq_max     = 1
0.01.010.829 I llama_context: n_ctx         = 2048
0.01.010.830 I llama_context: n_ctx_per_seq = 2048
0.01.010.830 I llama_context: n_batch       = 2048
0.01.010.830 I llama_context: n_ubatch      = 512
0.01.010.831 I llama_context: causal_attn   = 1
0.01.010.831 I llama_context: flash_attn    = 0
0.01.010.836 I llama_context: freq_base     = 10000.0
0.01.010.838 I llama_context: freq_scale    = 1
0.01.010.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.132.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.864 I llama_context: graph nodes  = 991
0.01.132.865 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.444.444 I llama_context: constructing llama_context
0.01.444.458 I llama_context: n_seq_max     = 1
0.01.444.459 I llama_context: n_ctx         = 2048
0.01.444.459 I llama_context: n_ctx_per_seq = 2048
0.01.444.459 I llama_context: n_batch       = 2048
0.01.444.460 I llama_context: n_ubatch      = 512
0.01.444.460 I llama_context: causal_attn   = 1
0.01.444.461 I llama_context: flash_attn    = 0
0.01.444.466 I llama_context: freq_base     = 10000.0
0.01.444.467 I llama_context: freq_scale    = 1
0.01.444.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.565.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.675 I llama_context: graph nodes  = 991
0.01.565.676 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.041s
user	0m6.544s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q4_0
0.00.030.037 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.800 I load: special tokens cache size = 25
0.00.101.733 I load: token to piece cache size = 0.2984 MB
0.00.101.762 I print_info: arch             = gptneox
0.00.101.765 I print_info: vocab_only       = 0
0.00.101.766 I print_info: n_ctx_train      = 2048
0.00.101.766 I print_info: n_embd           = 2048
0.00.101.767 I print_info: n_layer          = 24
0.00.101.789 I print_info: n_head           = 16
0.00.101.794 I print_info: n_head_kv        = 16
0.00.101.795 I print_info: n_rot            = 32
0.00.101.795 I print_info: n_swa            = 0
0.00.101.797 I print_info: is_swa_any       = 0
0.00.101.797 I print_info: n_embd_head_k    = 128
0.00.101.798 I print_info: n_embd_head_v    = 128
0.00.101.800 I print_info: n_gqa            = 1
0.00.101.802 I print_info: n_embd_k_gqa     = 2048
0.00.101.803 I print_info: n_embd_v_gqa     = 2048
0.00.101.805 I print_info: f_norm_eps       = 1.0e-05
0.00.101.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.808 I print_info: f_logit_scale    = 0.0e+00
0.00.101.808 I print_info: f_attn_scale     = 0.0e+00
0.00.101.810 I print_info: n_ff             = 8192
0.00.101.810 I print_info: n_expert         = 0
0.00.101.811 I print_info: n_expert_used    = 0
0.00.101.812 I print_info: causal attn      = 1
0.00.101.812 I print_info: pooling type     = 0
0.00.101.812 I print_info: rope type        = 2
0.00.101.813 I print_info: rope scaling     = linear
0.00.101.815 I print_info: freq_base_train  = 10000.0
0.00.101.817 I print_info: freq_scale_train = 1
0.00.101.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.818 I print_info: rope_finetuned   = unknown
0.00.101.820 I print_info: model type       = 1.4B
0.00.101.821 I print_info: model params     = 1.41 B
0.00.101.821 I print_info: general.name     = 1.4B
0.00.101.824 I print_info: vocab type       = BPE
0.00.101.825 I print_info: n_vocab          = 50304
0.00.101.826 I print_info: n_merges         = 50009
0.00.101.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.828 I print_info: LF token         = 187 'Ċ'
0.00.101.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.830 I print_info: max token length = 1024
0.00.101.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.623 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.633 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.382 I llama_context: constructing llama_context
0.00.524.391 I llama_context: n_seq_max     = 1
0.00.524.391 I llama_context: n_ctx         = 2048
0.00.524.392 I llama_context: n_ctx_per_seq = 2048
0.00.524.392 I llama_context: n_batch       = 2048
0.00.524.393 I llama_context: n_ubatch      = 512
0.00.524.393 I llama_context: causal_attn   = 1
0.00.524.394 I llama_context: flash_attn    = 1
0.00.524.399 I llama_context: freq_base     = 10000.0
0.00.524.400 I llama_context: freq_scale    = 1
0.00.524.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.164 I llama_context: graph nodes  = 896
0.00.648.164 I llama_context: graph splits = 1
0.00.648.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.856 I llama_context: constructing llama_context
0.00.998.872 I llama_context: n_seq_max     = 1
0.00.998.873 I llama_context: n_ctx         = 2048
0.00.998.874 I llama_context: n_ctx_per_seq = 2048
0.00.998.874 I llama_context: n_batch       = 2048
0.00.998.874 I llama_context: n_ubatch      = 512
0.00.998.875 I llama_context: causal_attn   = 1
0.00.998.875 I llama_context: flash_attn    = 1
0.00.998.880 I llama_context: freq_base     = 10000.0
0.00.998.881 I llama_context: freq_scale    = 1
0.00.998.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.121.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.279 I llama_context: graph nodes  = 896
0.01.121.280 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.928 I llama_context: constructing llama_context
0.01.425.949 I llama_context: n_seq_max     = 1
0.01.425.950 I llama_context: n_ctx         = 2048
0.01.425.950 I llama_context: n_ctx_per_seq = 2048
0.01.425.951 I llama_context: n_batch       = 2048
0.01.425.951 I llama_context: n_ubatch      = 512
0.01.425.951 I llama_context: causal_attn   = 1
0.01.425.952 I llama_context: flash_attn    = 1
0.01.425.956 I llama_context: freq_base     = 10000.0
0.01.425.957 I llama_context: freq_scale    = 1
0.01.425.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.547.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.476 I llama_context: graph nodes  = 896
0.01.547.476 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.014s
user	0m6.412s
sys	0m0.708s
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
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.43user 0.37system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2918172maxresident)k
0inputs+40outputs (0major+81698minor)pagefaults 0swaps
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

Total Test time (real) =   0.47 sec
0.14user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912876maxresident)k
0inputs+40outputs (0major+81463minor)pagefaults 0swaps
```
