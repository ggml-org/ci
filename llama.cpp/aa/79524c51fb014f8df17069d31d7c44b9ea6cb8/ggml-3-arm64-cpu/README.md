## Summary

- status:  SUCCESS ✅
- runtime: 5:53.87
- date:    Tue Jul 29 18:28:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aa79524c51fb014f8df17069d31d7c44b9ea6cb8
- author:  uvos
```
HIP: remove the use of __HIP_PLATFORM_AMD__, explicitly support only AMD targets (#14945)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  93.84 sec*proc (35 tests)

Total Test time (real) =  93.86 sec

real	1m33.867s
user	2m2.597s
sys	0m7.100s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.57 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.48 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
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
main    =  34.99 sec*proc (35 tests)

Total Test time (real) =  35.01 sec

real	0m35.018s
user	0m36.422s
sys	0m6.486s
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
0.00.000.242 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.525 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.554 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.555 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.559 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.575 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.576 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.589 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.589 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.590 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.591 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.591 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.253 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.491 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.495 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.496 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.496 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.497 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.498 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.499 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.500 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.500 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.501 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.503 I llama_model_loader: - type  f32:  124 tensors
0.00.011.504 I llama_model_loader: - type  f16:   73 tensors
0.00.011.506 I print_info: file format = GGUF V3 (latest)
0.00.011.507 I print_info: file type   = F16
0.00.011.511 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.847 I load: special tokens cache size = 5
0.00.039.884 I load: token to piece cache size = 0.2032 MB
0.00.039.903 I print_info: arch             = bert
0.00.039.905 I print_info: vocab_only       = 0
0.00.039.906 I print_info: n_ctx_train      = 512
0.00.039.906 I print_info: n_embd           = 384
0.00.039.907 I print_info: n_layer          = 12
0.00.039.926 I print_info: n_head           = 12
0.00.039.930 I print_info: n_head_kv        = 12
0.00.039.931 I print_info: n_rot            = 32
0.00.039.931 I print_info: n_swa            = 0
0.00.039.932 I print_info: is_swa_any       = 0
0.00.039.933 I print_info: n_embd_head_k    = 32
0.00.039.934 I print_info: n_embd_head_v    = 32
0.00.039.936 I print_info: n_gqa            = 1
0.00.039.938 I print_info: n_embd_k_gqa     = 384
0.00.039.940 I print_info: n_embd_v_gqa     = 384
0.00.039.941 I print_info: f_norm_eps       = 1.0e-12
0.00.039.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.943 I print_info: f_logit_scale    = 0.0e+00
0.00.039.944 I print_info: f_attn_scale     = 0.0e+00
0.00.039.946 I print_info: n_ff             = 1536
0.00.039.947 I print_info: n_expert         = 0
0.00.039.947 I print_info: n_expert_used    = 0
0.00.039.948 I print_info: causal attn      = 0
0.00.039.948 I print_info: pooling type     = 2
0.00.039.949 I print_info: rope type        = 2
0.00.039.949 I print_info: rope scaling     = linear
0.00.039.951 I print_info: freq_base_train  = 10000.0
0.00.039.951 I print_info: freq_scale_train = 1
0.00.039.952 I print_info: n_ctx_orig_yarn  = 512
0.00.039.967 I print_info: rope_finetuned   = unknown
0.00.039.968 I print_info: n_cls_out        = 1
0.00.039.969 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.970 I print_info: model type       = 33M
0.00.039.971 I print_info: model params     = 33.21 M
0.00.039.972 I print_info: general.name     = Bge Small
0.00.039.975 I print_info: vocab type       = WPM
0.00.039.976 I print_info: n_vocab          = 30522
0.00.039.977 I print_info: n_merges         = 0
0.00.039.977 I print_info: BOS token        = 101 '[CLS]'
0.00.039.978 I print_info: EOS token        = 102 '[SEP]'
0.00.039.979 I print_info: UNK token        = 100 '[UNK]'
0.00.039.979 I print_info: SEP token        = 102 '[SEP]'
0.00.039.980 I print_info: PAD token        = 0 '[PAD]'
0.00.039.980 I print_info: MASK token       = 103 '[MASK]'
0.00.039.981 I print_info: LF token         = 0 '[PAD]'
0.00.039.981 I print_info: EOG token        = 102 '[SEP]'
0.00.039.982 I print_info: max token length = 21
0.00.039.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.891 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.805 I llama_context: constructing llama_context
0.00.046.810 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.046.811 I llama_context: n_seq_max     = 1
0.00.046.811 I llama_context: n_ctx         = 512
0.00.046.812 I llama_context: n_ctx_per_seq = 512
0.00.046.812 I llama_context: n_batch       = 2048
0.00.046.813 I llama_context: n_ubatch      = 2048
0.00.046.813 I llama_context: causal_attn   = 0
0.00.046.814 I llama_context: flash_attn    = 0
0.00.046.814 I llama_context: kv_unified    = true
0.00.046.817 I llama_context: freq_base     = 10000.0
0.00.046.818 I llama_context: freq_scale    = 1
0.00.046.841 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.411 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.424 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.117 I 
0.00.050.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.337 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.054.787 I llama_perf_context_print:        load time =      49.81 ms
0.00.054.790 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2938.30 tokens per second)
0.00.054.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.793 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.054.794 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.084s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.687 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.721 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.724 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.725 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.725 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.729 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.730 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.731 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.732 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.733 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.747 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.748 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.749 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.765 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.766 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.767 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.768 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.497 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.502 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.503 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.505 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.506 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.507 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.508 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.508 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.509 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.510 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.511 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.513 I llama_model_loader: - type  f32:  124 tensors
0.00.011.514 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.517 I print_info: file format = GGUF V3 (latest)
0.00.011.518 I print_info: file type   = Q8_0
0.00.011.522 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.803 I load: special tokens cache size = 5
0.00.036.564 I load: token to piece cache size = 0.2032 MB
0.00.036.585 I print_info: arch             = bert
0.00.036.586 I print_info: vocab_only       = 0
0.00.036.587 I print_info: n_ctx_train      = 512
0.00.036.588 I print_info: n_embd           = 384
0.00.036.589 I print_info: n_layer          = 12
0.00.036.610 I print_info: n_head           = 12
0.00.036.615 I print_info: n_head_kv        = 12
0.00.036.615 I print_info: n_rot            = 32
0.00.036.616 I print_info: n_swa            = 0
0.00.036.617 I print_info: is_swa_any       = 0
0.00.036.617 I print_info: n_embd_head_k    = 32
0.00.036.618 I print_info: n_embd_head_v    = 32
0.00.036.620 I print_info: n_gqa            = 1
0.00.036.622 I print_info: n_embd_k_gqa     = 384
0.00.036.624 I print_info: n_embd_v_gqa     = 384
0.00.036.625 I print_info: f_norm_eps       = 1.0e-12
0.00.036.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.627 I print_info: f_logit_scale    = 0.0e+00
0.00.036.628 I print_info: f_attn_scale     = 0.0e+00
0.00.036.630 I print_info: n_ff             = 1536
0.00.036.630 I print_info: n_expert         = 0
0.00.036.631 I print_info: n_expert_used    = 0
0.00.036.631 I print_info: causal attn      = 0
0.00.036.631 I print_info: pooling type     = 2
0.00.036.632 I print_info: rope type        = 2
0.00.036.632 I print_info: rope scaling     = linear
0.00.036.634 I print_info: freq_base_train  = 10000.0
0.00.036.635 I print_info: freq_scale_train = 1
0.00.036.635 I print_info: n_ctx_orig_yarn  = 512
0.00.036.636 I print_info: rope_finetuned   = unknown
0.00.036.636 I print_info: n_cls_out        = 1
0.00.036.638 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.639 I print_info: model type       = 33M
0.00.036.640 I print_info: model params     = 33.21 M
0.00.036.641 I print_info: general.name     = Bge Small
0.00.036.644 I print_info: vocab type       = WPM
0.00.036.646 I print_info: n_vocab          = 30522
0.00.036.647 I print_info: n_merges         = 0
0.00.036.648 I print_info: BOS token        = 101 '[CLS]'
0.00.036.648 I print_info: EOS token        = 102 '[SEP]'
0.00.036.648 I print_info: UNK token        = 100 '[UNK]'
0.00.036.649 I print_info: SEP token        = 102 '[SEP]'
0.00.036.649 I print_info: PAD token        = 0 '[PAD]'
0.00.036.650 I print_info: MASK token       = 103 '[MASK]'
0.00.036.651 I print_info: LF token         = 0 '[PAD]'
0.00.036.652 I print_info: EOG token        = 102 '[SEP]'
0.00.036.652 I print_info: max token length = 21
0.00.036.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.675 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.623 I llama_context: constructing llama_context
0.00.041.628 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.629 I llama_context: n_seq_max     = 1
0.00.041.630 I llama_context: n_ctx         = 512
0.00.041.630 I llama_context: n_ctx_per_seq = 512
0.00.041.630 I llama_context: n_batch       = 2048
0.00.041.631 I llama_context: n_ubatch      = 2048
0.00.041.632 I llama_context: causal_attn   = 0
0.00.041.632 I llama_context: flash_attn    = 0
0.00.041.633 I llama_context: kv_unified    = true
0.00.041.635 I llama_context: freq_base     = 10000.0
0.00.041.636 I llama_context: freq_scale    = 1
0.00.041.656 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.232 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.249 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.708 I 
0.00.044.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.896 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.049.156 I llama_perf_context_print:        load time =      44.39 ms
0.00.049.158 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3117.42 tokens per second)
0.00.049.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.161 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.049.161 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.069s
sys	0m0.028s
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
0.00.000.232 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.762 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.786 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.790 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.791 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.791 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.794 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.795 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.796 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.797 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.798 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.811 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.813 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.814 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.815 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.429 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.888 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.341 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.348 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.349 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.350 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.351 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.353 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.354 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.354 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.355 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.359 I llama_model_loader: - type  f32:   40 tensors
0.00.028.359 I llama_model_loader: - type  f16:   26 tensors
0.00.028.363 I print_info: file format = GGUF V3 (latest)
0.00.028.363 I print_info: file type   = F16
0.00.028.368 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.296 W load: empty token at index 5
0.00.054.724 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.314 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.466 I load: special tokens cache size = 5
0.00.773.866 I load: token to piece cache size = 1.5060 MB
0.00.773.890 I print_info: arch             = jina-bert-v2
0.00.773.893 I print_info: vocab_only       = 0
0.00.773.893 I print_info: n_ctx_train      = 8192
0.00.773.894 I print_info: n_embd           = 384
0.00.773.894 I print_info: n_layer          = 4
0.00.773.916 I print_info: n_head           = 12
0.00.773.920 I print_info: n_head_kv        = 12
0.00.773.921 I print_info: n_rot            = 32
0.00.773.921 I print_info: n_swa            = 0
0.00.773.923 I print_info: is_swa_any       = 0
0.00.773.923 I print_info: n_embd_head_k    = 32
0.00.773.923 I print_info: n_embd_head_v    = 32
0.00.773.925 I print_info: n_gqa            = 1
0.00.773.927 I print_info: n_embd_k_gqa     = 384
0.00.773.929 I print_info: n_embd_v_gqa     = 384
0.00.773.931 I print_info: f_norm_eps       = 1.0e-12
0.00.773.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.933 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.934 I print_info: f_logit_scale    = 0.0e+00
0.00.773.934 I print_info: f_attn_scale     = 0.0e+00
0.00.773.936 I print_info: n_ff             = 1536
0.00.773.937 I print_info: n_expert         = 0
0.00.773.937 I print_info: n_expert_used    = 0
0.00.773.937 I print_info: causal attn      = 0
0.00.773.938 I print_info: pooling type     = -1
0.00.773.938 I print_info: rope type        = -1
0.00.773.938 I print_info: rope scaling     = linear
0.00.773.940 I print_info: freq_base_train  = 10000.0
0.00.773.940 I print_info: freq_scale_train = 1
0.00.773.941 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.941 I print_info: rope_finetuned   = unknown
0.00.773.942 I print_info: model type       = 33M
0.00.773.944 I print_info: model params     = 32.90 M
0.00.773.944 I print_info: general.name     = Jina Bert Implementation
0.00.773.947 I print_info: vocab type       = BPE
0.00.773.948 I print_info: n_vocab          = 61056
0.00.773.949 I print_info: n_merges         = 39382
0.00.773.950 I print_info: BOS token        = 0 '<s>'
0.00.773.950 I print_info: EOS token        = 2 '</s>'
0.00.773.951 I print_info: UNK token        = 3 '<unk>'
0.00.773.951 I print_info: SEP token        = 2 '</s>'
0.00.773.952 I print_info: PAD token        = 1 '<pad>'
0.00.773.952 I print_info: MASK token       = 4 '<mask>'
0.00.773.953 I print_info: EOG token        = 2 '</s>'
0.00.773.954 I print_info: max token length = 45
0.00.773.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.231 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.779.186 I llama_context: constructing llama_context
0.00.779.192 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.779.193 I llama_context: n_seq_max     = 1
0.00.779.194 I llama_context: n_ctx         = 8192
0.00.779.194 I llama_context: n_ctx_per_seq = 8192
0.00.779.194 I llama_context: n_batch       = 2048
0.00.779.195 I llama_context: n_ubatch      = 2048
0.00.779.196 I llama_context: causal_attn   = 0
0.00.779.196 I llama_context: flash_attn    = 0
0.00.779.197 I llama_context: kv_unified    = true
0.00.779.199 I llama_context: freq_base     = 10000.0
0.00.779.199 I llama_context: freq_scale    = 1
0.00.779.223 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.779.294 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.308 I common_init_from_params: added </s> logit bias = -inf
0.00.780.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.398 I 
0.00.781.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.696 I main: prompt 0: 'what is panda?	hi'
0.00.781.700 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.707 I main: prompt 1: 'what is panda?	it's a bear'
0.00.781.707 I main: number of tokens in prompt = 13
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


0.00.781.714 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.715 I main: number of tokens in prompt = 40
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


0.00.781.824 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.788.758 I llama_perf_context_print:        load time =     781.10 ms
0.00.788.770 I llama_perf_context_print: prompt eval time =       6.80 ms /    62 tokens (    0.11 ms per token,  9110.95 tokens per second)
0.00.788.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.795 I llama_perf_context_print:       total time =       7.38 ms /    63 tokens
0.00.788.803 I llama_perf_context_print:    graphs reused =          0

real	0m0.819s
user	0m0.848s
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
0.00.000.247 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.928 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.929 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.930 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.337 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.388 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - type  f32:  194 tensors
0.00.030.516 I llama_model_loader: - type  f16:   98 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.519 I print_info: file type   = all F32 (guessed)
0.00.030.524 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.993 I load: special tokens cache size = 25
0.00.102.022 I load: token to piece cache size = 0.2984 MB
0.00.102.043 I print_info: arch             = gptneox
0.00.102.045 I print_info: vocab_only       = 0
0.00.102.046 I print_info: n_ctx_train      = 2048
0.00.102.047 I print_info: n_embd           = 2048
0.00.102.047 I print_info: n_layer          = 24
0.00.102.068 I print_info: n_head           = 16
0.00.102.071 I print_info: n_head_kv        = 16
0.00.102.071 I print_info: n_rot            = 32
0.00.102.072 I print_info: n_swa            = 0
0.00.102.073 I print_info: is_swa_any       = 0
0.00.102.073 I print_info: n_embd_head_k    = 128
0.00.102.074 I print_info: n_embd_head_v    = 128
0.00.102.076 I print_info: n_gqa            = 1
0.00.102.078 I print_info: n_embd_k_gqa     = 2048
0.00.102.080 I print_info: n_embd_v_gqa     = 2048
0.00.102.081 I print_info: f_norm_eps       = 1.0e-05
0.00.102.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.083 I print_info: f_logit_scale    = 0.0e+00
0.00.102.084 I print_info: f_attn_scale     = 0.0e+00
0.00.102.085 I print_info: n_ff             = 8192
0.00.102.086 I print_info: n_expert         = 0
0.00.102.086 I print_info: n_expert_used    = 0
0.00.102.087 I print_info: causal attn      = 1
0.00.102.087 I print_info: pooling type     = 0
0.00.102.087 I print_info: rope type        = 2
0.00.102.088 I print_info: rope scaling     = linear
0.00.102.090 I print_info: freq_base_train  = 10000.0
0.00.102.090 I print_info: freq_scale_train = 1
0.00.102.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.091 I print_info: rope_finetuned   = unknown
0.00.102.091 I print_info: model type       = 1.4B
0.00.102.092 I print_info: model params     = 1.41 B
0.00.102.093 I print_info: general.name     = 1.4B
0.00.102.096 I print_info: vocab type       = BPE
0.00.102.097 I print_info: n_vocab          = 50304
0.00.102.097 I print_info: n_merges         = 50009
0.00.102.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.100 I print_info: LF token         = 187 'Ċ'
0.00.102.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.101 I print_info: max token length = 1024
0.00.102.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.067 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.648 I llama_context: constructing llama_context
0.00.273.654 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.273.655 I llama_context: n_seq_max     = 1
0.00.273.656 I llama_context: n_ctx         = 2048
0.00.273.656 I llama_context: n_ctx_per_seq = 2048
0.00.273.656 I llama_context: n_batch       = 2048
0.00.273.657 I llama_context: n_ubatch      = 512
0.00.273.658 I llama_context: causal_attn   = 1
0.00.273.659 I llama_context: flash_attn    = 0
0.00.273.659 I llama_context: kv_unified    = true
0.00.273.661 I llama_context: freq_base     = 10000.0
0.00.273.662 I llama_context: freq_scale    = 1
0.00.273.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.453 I llama_context: graph nodes  = 1015
0.00.398.454 I llama_context: graph splits = 1
0.00.398.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.889 I main: llama threadpool init, n_threads = 8
0.00.458.904 I 
0.00.458.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.988 I 
0.00.459.088 I sampler seed: 1234
0.00.459.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.105 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.034.627 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19070.64 tokens per second)
0.03.034.639 I llama_perf_context_print:        load time =     456.69 ms
0.03.034.649 I llama_perf_context_print: prompt eval time =      98.83 ms /     7 tokens (   14.12 ms per token,    70.83 tokens per second)
0.03.034.658 I llama_perf_context_print:        eval time =    2464.65 ms /    63 runs   (   39.12 ms per token,    25.56 tokens per second)
0.03.034.666 I llama_perf_context_print:       total time =    2577.42 ms /    70 tokens
0.03.034.678 I llama_perf_context_print:    graphs reused =          0

real	0m3.202s
user	0m20.616s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type  f16:   98 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = all F32 (guessed)
0.00.030.126 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.793 I load: special tokens cache size = 25
0.00.102.609 I load: token to piece cache size = 0.2984 MB
0.00.102.635 I print_info: arch             = gptneox
0.00.102.638 I print_info: vocab_only       = 0
0.00.102.639 I print_info: n_ctx_train      = 2048
0.00.102.639 I print_info: n_embd           = 2048
0.00.102.640 I print_info: n_layer          = 24
0.00.102.661 I print_info: n_head           = 16
0.00.102.664 I print_info: n_head_kv        = 16
0.00.102.664 I print_info: n_rot            = 32
0.00.102.665 I print_info: n_swa            = 0
0.00.102.666 I print_info: is_swa_any       = 0
0.00.102.667 I print_info: n_embd_head_k    = 128
0.00.102.668 I print_info: n_embd_head_v    = 128
0.00.102.671 I print_info: n_gqa            = 1
0.00.102.673 I print_info: n_embd_k_gqa     = 2048
0.00.102.675 I print_info: n_embd_v_gqa     = 2048
0.00.102.677 I print_info: f_norm_eps       = 1.0e-05
0.00.102.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.679 I print_info: f_logit_scale    = 0.0e+00
0.00.102.681 I print_info: f_attn_scale     = 0.0e+00
0.00.102.683 I print_info: n_ff             = 8192
0.00.102.683 I print_info: n_expert         = 0
0.00.102.683 I print_info: n_expert_used    = 0
0.00.102.684 I print_info: causal attn      = 1
0.00.102.684 I print_info: pooling type     = 0
0.00.102.685 I print_info: rope type        = 2
0.00.102.686 I print_info: rope scaling     = linear
0.00.102.688 I print_info: freq_base_train  = 10000.0
0.00.102.689 I print_info: freq_scale_train = 1
0.00.102.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.690 I print_info: rope_finetuned   = unknown
0.00.102.691 I print_info: model type       = 1.4B
0.00.102.691 I print_info: model params     = 1.41 B
0.00.102.692 I print_info: general.name     = 1.4B
0.00.102.695 I print_info: vocab type       = BPE
0.00.102.696 I print_info: n_vocab          = 50304
0.00.102.697 I print_info: n_merges         = 50009
0.00.102.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.700 I print_info: LF token         = 187 'Ċ'
0.00.102.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.702 I print_info: max token length = 1024
0.00.102.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.158 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.782 I llama_context: constructing llama_context
0.00.272.788 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.790 I llama_context: n_seq_max     = 1
0.00.272.790 I llama_context: n_ctx         = 128
0.00.272.790 I llama_context: n_ctx_per_seq = 128
0.00.272.791 I llama_context: n_batch       = 128
0.00.272.791 I llama_context: n_ubatch      = 128
0.00.272.792 I llama_context: causal_attn   = 1
0.00.272.792 I llama_context: flash_attn    = 0
0.00.272.793 I llama_context: kv_unified    = true
0.00.272.795 I llama_context: freq_base     = 10000.0
0.00.272.796 I llama_context: freq_scale    = 1
0.00.272.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.929 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.288 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.696 I llama_context: graph nodes  = 1015
0.00.283.697 I llama_context: graph splits = 1
0.00.283.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.556 I 
0.00.334.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.661 I perplexity: tokenizing the input ..
0.00.343.503 I perplexity: tokenization took 8.836 ms
0.00.343.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.516.193 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.519.182 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.519.227 I llama_perf_context_print:        load time =     334.16 ms
0.01.519.229 I llama_perf_context_print: prompt eval time =    1172.03 ms /   128 tokens (    9.16 ms per token,   109.21 tokens per second)
0.01.519.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.232 I llama_perf_context_print:       total time =    1184.69 ms /   129 tokens
0.01.519.233 I llama_perf_context_print:    graphs reused =          0

real	0m1.664s
user	0m9.846s
sys	0m0.329s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.800 I llama_model_loader: - type  f32:  194 tensors
0.00.030.801 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.804 I print_info: file format = GGUF V3 (latest)
0.00.030.804 I print_info: file type   = Q8_0
0.00.030.808 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.565 I load: special tokens cache size = 25
0.00.101.338 I load: token to piece cache size = 0.2984 MB
0.00.101.361 I print_info: arch             = gptneox
0.00.101.363 I print_info: vocab_only       = 0
0.00.101.363 I print_info: n_ctx_train      = 2048
0.00.101.364 I print_info: n_embd           = 2048
0.00.101.364 I print_info: n_layer          = 24
0.00.101.386 I print_info: n_head           = 16
0.00.101.392 I print_info: n_head_kv        = 16
0.00.101.392 I print_info: n_rot            = 32
0.00.101.393 I print_info: n_swa            = 0
0.00.101.394 I print_info: is_swa_any       = 0
0.00.101.395 I print_info: n_embd_head_k    = 128
0.00.101.395 I print_info: n_embd_head_v    = 128
0.00.101.398 I print_info: n_gqa            = 1
0.00.101.400 I print_info: n_embd_k_gqa     = 2048
0.00.101.401 I print_info: n_embd_v_gqa     = 2048
0.00.101.403 I print_info: f_norm_eps       = 1.0e-05
0.00.101.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.405 I print_info: f_logit_scale    = 0.0e+00
0.00.101.406 I print_info: f_attn_scale     = 0.0e+00
0.00.101.408 I print_info: n_ff             = 8192
0.00.101.409 I print_info: n_expert         = 0
0.00.101.409 I print_info: n_expert_used    = 0
0.00.101.410 I print_info: causal attn      = 1
0.00.101.410 I print_info: pooling type     = 0
0.00.101.411 I print_info: rope type        = 2
0.00.101.412 I print_info: rope scaling     = linear
0.00.101.417 I print_info: freq_base_train  = 10000.0
0.00.101.418 I print_info: freq_scale_train = 1
0.00.101.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.418 I print_info: rope_finetuned   = unknown
0.00.101.419 I print_info: model type       = 1.4B
0.00.101.420 I print_info: model params     = 1.41 B
0.00.101.421 I print_info: general.name     = 1.4B
0.00.101.424 I print_info: vocab type       = BPE
0.00.101.425 I print_info: n_vocab          = 50304
0.00.101.426 I print_info: n_merges         = 50009
0.00.101.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.428 I print_info: LF token         = 187 'Ċ'
0.00.101.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.430 I print_info: max token length = 1024
0.00.101.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.928 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.538 I llama_context: constructing llama_context
0.00.171.543 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.544 I llama_context: n_seq_max     = 1
0.00.171.545 I llama_context: n_ctx         = 2048
0.00.171.545 I llama_context: n_ctx_per_seq = 2048
0.00.171.546 I llama_context: n_batch       = 2048
0.00.171.547 I llama_context: n_ubatch      = 512
0.00.171.548 I llama_context: causal_attn   = 1
0.00.171.549 I llama_context: flash_attn    = 0
0.00.171.549 I llama_context: kv_unified    = true
0.00.171.552 I llama_context: freq_base     = 10000.0
0.00.171.552 I llama_context: freq_scale    = 1
0.00.171.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.883 I llama_context: graph nodes  = 1015
0.00.297.884 I llama_context: graph splits = 1
0.00.297.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.903 I main: llama threadpool init, n_threads = 8
0.00.341.917 I 
0.00.342.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.007 I 
0.00.342.113 I sampler seed: 1234
0.00.342.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.132 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.918.392 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.01.918.405 I llama_perf_context_print:        load time =     339.71 ms
0.01.918.414 I llama_perf_context_print: prompt eval time =      74.81 ms /     7 tokens (   10.69 ms per token,    93.57 tokens per second)
0.01.918.422 I llama_perf_context_print:        eval time =    1490.37 ms /    63 runs   (   23.66 ms per token,    42.27 tokens per second)
0.01.918.431 I llama_perf_context_print:       total time =    1578.17 ms /    70 tokens
0.01.918.442 I llama_perf_context_print:    graphs reused =          0

real	0m2.015s
user	0m12.714s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q8_0
0.00.030.262 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.735 I load: special tokens cache size = 25
0.00.104.372 I load: token to piece cache size = 0.2984 MB
0.00.104.398 I print_info: arch             = gptneox
0.00.104.402 I print_info: vocab_only       = 0
0.00.104.402 I print_info: n_ctx_train      = 2048
0.00.104.403 I print_info: n_embd           = 2048
0.00.104.403 I print_info: n_layer          = 24
0.00.104.427 I print_info: n_head           = 16
0.00.104.433 I print_info: n_head_kv        = 16
0.00.104.434 I print_info: n_rot            = 32
0.00.104.434 I print_info: n_swa            = 0
0.00.104.435 I print_info: is_swa_any       = 0
0.00.104.436 I print_info: n_embd_head_k    = 128
0.00.104.436 I print_info: n_embd_head_v    = 128
0.00.104.438 I print_info: n_gqa            = 1
0.00.104.441 I print_info: n_embd_k_gqa     = 2048
0.00.104.443 I print_info: n_embd_v_gqa     = 2048
0.00.104.445 I print_info: f_norm_eps       = 1.0e-05
0.00.104.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.447 I print_info: f_logit_scale    = 0.0e+00
0.00.104.448 I print_info: f_attn_scale     = 0.0e+00
0.00.104.449 I print_info: n_ff             = 8192
0.00.104.450 I print_info: n_expert         = 0
0.00.104.450 I print_info: n_expert_used    = 0
0.00.104.451 I print_info: causal attn      = 1
0.00.104.451 I print_info: pooling type     = 0
0.00.104.452 I print_info: rope type        = 2
0.00.104.452 I print_info: rope scaling     = linear
0.00.104.454 I print_info: freq_base_train  = 10000.0
0.00.104.455 I print_info: freq_scale_train = 1
0.00.104.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.456 I print_info: rope_finetuned   = unknown
0.00.104.458 I print_info: model type       = 1.4B
0.00.104.458 I print_info: model params     = 1.41 B
0.00.104.459 I print_info: general.name     = 1.4B
0.00.104.463 I print_info: vocab type       = BPE
0.00.104.464 I print_info: n_vocab          = 50304
0.00.104.464 I print_info: n_merges         = 50009
0.00.104.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.468 I print_info: LF token         = 187 'Ċ'
0.00.104.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.470 I print_info: max token length = 1024
0.00.104.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.375 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.006 I llama_context: constructing llama_context
0.00.175.011 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.175.012 I llama_context: n_seq_max     = 1
0.00.175.012 I llama_context: n_ctx         = 128
0.00.175.013 I llama_context: n_ctx_per_seq = 128
0.00.175.013 I llama_context: n_batch       = 128
0.00.175.014 I llama_context: n_ubatch      = 128
0.00.175.014 I llama_context: causal_attn   = 1
0.00.175.015 I llama_context: flash_attn    = 0
0.00.175.016 I llama_context: kv_unified    = true
0.00.175.018 I llama_context: freq_base     = 10000.0
0.00.175.019 I llama_context: freq_scale    = 1
0.00.175.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.152 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.761 I llama_context: graph nodes  = 1015
0.00.185.762 I llama_context: graph splits = 1
0.00.185.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.134 I 
0.00.220.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.235 I perplexity: tokenizing the input ..
0.00.229.069 I perplexity: tokenization took 8.829 ms
0.00.229.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.607 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.402.527 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.402.573 I llama_perf_context_print:        load time =     219.77 ms
0.01.402.576 I llama_perf_context_print: prompt eval time =    1169.89 ms /   128 tokens (    9.14 ms per token,   109.41 tokens per second)
0.01.402.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.402.579 I llama_perf_context_print:       total time =    1182.45 ms /   129 tokens
0.01.402.580 I llama_perf_context_print:    graphs reused =          0

real	0m1.477s
user	0m9.680s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q4_0
0.00.030.203 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.541 I load: special tokens cache size = 25
0.00.101.186 I load: token to piece cache size = 0.2984 MB
0.00.101.210 I print_info: arch             = gptneox
0.00.101.214 I print_info: vocab_only       = 0
0.00.101.214 I print_info: n_ctx_train      = 2048
0.00.101.215 I print_info: n_embd           = 2048
0.00.101.215 I print_info: n_layer          = 24
0.00.101.237 I print_info: n_head           = 16
0.00.101.242 I print_info: n_head_kv        = 16
0.00.101.243 I print_info: n_rot            = 32
0.00.101.243 I print_info: n_swa            = 0
0.00.101.245 I print_info: is_swa_any       = 0
0.00.101.246 I print_info: n_embd_head_k    = 128
0.00.101.246 I print_info: n_embd_head_v    = 128
0.00.101.248 I print_info: n_gqa            = 1
0.00.101.250 I print_info: n_embd_k_gqa     = 2048
0.00.101.252 I print_info: n_embd_v_gqa     = 2048
0.00.101.254 I print_info: f_norm_eps       = 1.0e-05
0.00.101.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.256 I print_info: f_logit_scale    = 0.0e+00
0.00.101.257 I print_info: f_attn_scale     = 0.0e+00
0.00.101.259 I print_info: n_ff             = 8192
0.00.101.259 I print_info: n_expert         = 0
0.00.101.260 I print_info: n_expert_used    = 0
0.00.101.261 I print_info: causal attn      = 1
0.00.101.261 I print_info: pooling type     = 0
0.00.101.261 I print_info: rope type        = 2
0.00.101.262 I print_info: rope scaling     = linear
0.00.101.264 I print_info: freq_base_train  = 10000.0
0.00.101.265 I print_info: freq_scale_train = 1
0.00.101.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.266 I print_info: rope_finetuned   = unknown
0.00.101.267 I print_info: model type       = 1.4B
0.00.101.268 I print_info: model params     = 1.41 B
0.00.101.269 I print_info: general.name     = 1.4B
0.00.101.272 I print_info: vocab type       = BPE
0.00.101.273 I print_info: n_vocab          = 50304
0.00.101.274 I print_info: n_merges         = 50009
0.00.101.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.277 I print_info: LF token         = 187 'Ċ'
0.00.101.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.278 I print_info: max token length = 1024
0.00.101.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.825 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.834 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.285 I llama_context: constructing llama_context
0.00.526.293 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.294 I llama_context: n_seq_max     = 1
0.00.526.295 I llama_context: n_ctx         = 2048
0.00.526.295 I llama_context: n_ctx_per_seq = 2048
0.00.526.295 I llama_context: n_batch       = 2048
0.00.526.296 I llama_context: n_ubatch      = 512
0.00.526.296 I llama_context: causal_attn   = 1
0.00.526.297 I llama_context: flash_attn    = 0
0.00.526.298 I llama_context: kv_unified    = true
0.00.526.303 I llama_context: freq_base     = 10000.0
0.00.526.303 I llama_context: freq_scale    = 1
0.00.526.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.071 I llama_context: graph nodes  = 1015
0.00.643.072 I llama_context: graph splits = 1
0.00.643.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.029 I main: llama threadpool init, n_threads = 8
0.00.677.043 I 
0.00.677.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.124 I 
0.00.677.227 I sampler seed: 1234
0.00.677.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.245 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.773.435 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.01.773.448 I llama_perf_context_print:        load time =     674.83 ms
0.01.773.456 I llama_perf_context_print: prompt eval time =      42.62 ms /     7 tokens (    6.09 ms per token,   164.24 tokens per second)
0.01.773.466 I llama_perf_context_print:        eval time =    1043.14 ms /    63 runs   (   16.56 ms per token,    60.39 tokens per second)
0.01.773.477 I llama_perf_context_print:       total time =    1098.08 ms /    70 tokens
0.01.773.485 I llama_perf_context_print:    graphs reused =          0

real	0m1.889s
user	0m8.750s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.911 I llama_model_loader: - type  f32:  194 tensors
0.00.030.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.915 I print_info: file format = GGUF V3 (latest)
0.00.030.916 I print_info: file type   = Q4_0
0.00.030.920 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.320 I load: special tokens cache size = 25
0.00.105.485 I load: token to piece cache size = 0.2984 MB
0.00.105.510 I print_info: arch             = gptneox
0.00.105.513 I print_info: vocab_only       = 0
0.00.105.513 I print_info: n_ctx_train      = 2048
0.00.105.514 I print_info: n_embd           = 2048
0.00.105.514 I print_info: n_layer          = 24
0.00.105.537 I print_info: n_head           = 16
0.00.105.540 I print_info: n_head_kv        = 16
0.00.105.540 I print_info: n_rot            = 32
0.00.105.541 I print_info: n_swa            = 0
0.00.105.542 I print_info: is_swa_any       = 0
0.00.105.543 I print_info: n_embd_head_k    = 128
0.00.105.543 I print_info: n_embd_head_v    = 128
0.00.105.545 I print_info: n_gqa            = 1
0.00.105.547 I print_info: n_embd_k_gqa     = 2048
0.00.105.549 I print_info: n_embd_v_gqa     = 2048
0.00.105.551 I print_info: f_norm_eps       = 1.0e-05
0.00.105.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.553 I print_info: f_logit_scale    = 0.0e+00
0.00.105.553 I print_info: f_attn_scale     = 0.0e+00
0.00.105.555 I print_info: n_ff             = 8192
0.00.105.555 I print_info: n_expert         = 0
0.00.105.555 I print_info: n_expert_used    = 0
0.00.105.556 I print_info: causal attn      = 1
0.00.105.556 I print_info: pooling type     = 0
0.00.105.556 I print_info: rope type        = 2
0.00.105.557 I print_info: rope scaling     = linear
0.00.105.558 I print_info: freq_base_train  = 10000.0
0.00.105.559 I print_info: freq_scale_train = 1
0.00.105.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.560 I print_info: rope_finetuned   = unknown
0.00.105.561 I print_info: model type       = 1.4B
0.00.105.562 I print_info: model params     = 1.41 B
0.00.105.562 I print_info: general.name     = 1.4B
0.00.105.566 I print_info: vocab type       = BPE
0.00.105.567 I print_info: n_vocab          = 50304
0.00.105.567 I print_info: n_merges         = 50009
0.00.105.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.570 I print_info: LF token         = 187 'Ċ'
0.00.105.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.571 I print_info: max token length = 1024
0.00.105.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.092 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.103 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.033 I llama_context: constructing llama_context
0.00.532.037 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.038 I llama_context: n_seq_max     = 1
0.00.532.039 I llama_context: n_ctx         = 128
0.00.532.039 I llama_context: n_ctx_per_seq = 128
0.00.532.039 I llama_context: n_batch       = 128
0.00.532.040 I llama_context: n_ubatch      = 128
0.00.532.040 I llama_context: causal_attn   = 1
0.00.532.040 I llama_context: flash_attn    = 0
0.00.532.041 I llama_context: kv_unified    = true
0.00.532.046 I llama_context: freq_base     = 10000.0
0.00.532.047 I llama_context: freq_scale    = 1
0.00.532.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.682 I llama_context: graph nodes  = 1015
0.00.541.682 I llama_context: graph splits = 1
0.00.541.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.560 I 
0.00.565.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.656 I perplexity: tokenizing the input ..
0.00.574.864 I perplexity: tokenization took 9.203 ms
0.00.574.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.688 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.637 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.684 I llama_perf_context_print:        load time =     565.19 ms
0.01.118.688 I llama_perf_context_print: prompt eval time =     540.19 ms /   128 tokens (    4.22 ms per token,   236.96 tokens per second)
0.01.118.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.691 I llama_perf_context_print:       total time =     553.14 ms /   129 tokens
0.01.118.691 I llama_perf_context_print:    graphs reused =          0

real	0m1.216s
user	0m4.809s
sys	0m0.324s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.532 I llama_model_loader: - type  f32:  194 tensors
0.00.030.533 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.537 I print_info: file format = GGUF V3 (latest)
0.00.030.537 I print_info: file type   = Q4_1
0.00.030.541 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.217 I load: special tokens cache size = 25
0.00.102.015 I load: token to piece cache size = 0.2984 MB
0.00.102.038 I print_info: arch             = gptneox
0.00.102.039 I print_info: vocab_only       = 0
0.00.102.040 I print_info: n_ctx_train      = 2048
0.00.102.041 I print_info: n_embd           = 2048
0.00.102.041 I print_info: n_layer          = 24
0.00.102.063 I print_info: n_head           = 16
0.00.102.070 I print_info: n_head_kv        = 16
0.00.102.070 I print_info: n_rot            = 32
0.00.102.070 I print_info: n_swa            = 0
0.00.102.072 I print_info: is_swa_any       = 0
0.00.102.073 I print_info: n_embd_head_k    = 128
0.00.102.073 I print_info: n_embd_head_v    = 128
0.00.102.076 I print_info: n_gqa            = 1
0.00.102.078 I print_info: n_embd_k_gqa     = 2048
0.00.102.080 I print_info: n_embd_v_gqa     = 2048
0.00.102.082 I print_info: f_norm_eps       = 1.0e-05
0.00.102.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.084 I print_info: f_logit_scale    = 0.0e+00
0.00.102.084 I print_info: f_attn_scale     = 0.0e+00
0.00.102.086 I print_info: n_ff             = 8192
0.00.102.086 I print_info: n_expert         = 0
0.00.102.087 I print_info: n_expert_used    = 0
0.00.102.087 I print_info: causal attn      = 1
0.00.102.088 I print_info: pooling type     = 0
0.00.102.088 I print_info: rope type        = 2
0.00.102.088 I print_info: rope scaling     = linear
0.00.102.090 I print_info: freq_base_train  = 10000.0
0.00.102.091 I print_info: freq_scale_train = 1
0.00.102.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.092 I print_info: rope_finetuned   = unknown
0.00.102.093 I print_info: model type       = 1.4B
0.00.102.093 I print_info: model params     = 1.41 B
0.00.102.094 I print_info: general.name     = 1.4B
0.00.102.097 I print_info: vocab type       = BPE
0.00.102.098 I print_info: n_vocab          = 50304
0.00.102.099 I print_info: n_merges         = 50009
0.00.102.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.102 I print_info: LF token         = 187 'Ċ'
0.00.102.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.104 I print_info: max token length = 1024
0.00.102.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.178 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.786 I llama_context: constructing llama_context
0.00.145.791 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.793 I llama_context: n_seq_max     = 1
0.00.145.793 I llama_context: n_ctx         = 2048
0.00.145.793 I llama_context: n_ctx_per_seq = 2048
0.00.145.794 I llama_context: n_batch       = 2048
0.00.145.794 I llama_context: n_ubatch      = 512
0.00.145.795 I llama_context: causal_attn   = 1
0.00.145.796 I llama_context: flash_attn    = 0
0.00.145.796 I llama_context: kv_unified    = true
0.00.145.798 I llama_context: freq_base     = 10000.0
0.00.145.799 I llama_context: freq_scale    = 1
0.00.145.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.633 I llama_context: graph nodes  = 1015
0.00.272.633 I llama_context: graph splits = 1
0.00.272.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.992 I main: llama threadpool init, n_threads = 8
0.00.324.006 I 
0.00.324.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.091 I 
0.00.324.192 I sampler seed: 1234
0.00.324.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.213 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.945.409 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.01.945.423 I llama_perf_context_print:        load time =     321.79 ms
0.01.945.436 I llama_perf_context_print: prompt eval time =     113.27 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.01.945.445 I llama_perf_context_print:        eval time =    1497.13 ms /    63 runs   (   23.76 ms per token,    42.08 tokens per second)
0.01.945.458 I llama_perf_context_print:       total time =    1623.10 ms /    70 tokens
0.01.945.466 I llama_perf_context_print:    graphs reused =          0

real	0m2.026s
user	0m13.059s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q4_1
0.00.030.183 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.289 I load: special tokens cache size = 25
0.00.101.156 I load: token to piece cache size = 0.2984 MB
0.00.101.182 I print_info: arch             = gptneox
0.00.101.185 I print_info: vocab_only       = 0
0.00.101.186 I print_info: n_ctx_train      = 2048
0.00.101.186 I print_info: n_embd           = 2048
0.00.101.187 I print_info: n_layer          = 24
0.00.101.207 I print_info: n_head           = 16
0.00.101.213 I print_info: n_head_kv        = 16
0.00.101.214 I print_info: n_rot            = 32
0.00.101.214 I print_info: n_swa            = 0
0.00.101.215 I print_info: is_swa_any       = 0
0.00.101.216 I print_info: n_embd_head_k    = 128
0.00.101.216 I print_info: n_embd_head_v    = 128
0.00.101.218 I print_info: n_gqa            = 1
0.00.101.220 I print_info: n_embd_k_gqa     = 2048
0.00.101.222 I print_info: n_embd_v_gqa     = 2048
0.00.101.224 I print_info: f_norm_eps       = 1.0e-05
0.00.101.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.227 I print_info: f_logit_scale    = 0.0e+00
0.00.101.227 I print_info: f_attn_scale     = 0.0e+00
0.00.101.229 I print_info: n_ff             = 8192
0.00.101.229 I print_info: n_expert         = 0
0.00.101.230 I print_info: n_expert_used    = 0
0.00.101.230 I print_info: causal attn      = 1
0.00.101.231 I print_info: pooling type     = 0
0.00.101.231 I print_info: rope type        = 2
0.00.101.231 I print_info: rope scaling     = linear
0.00.101.233 I print_info: freq_base_train  = 10000.0
0.00.101.234 I print_info: freq_scale_train = 1
0.00.101.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.235 I print_info: rope_finetuned   = unknown
0.00.101.236 I print_info: model type       = 1.4B
0.00.101.237 I print_info: model params     = 1.41 B
0.00.101.238 I print_info: general.name     = 1.4B
0.00.101.242 I print_info: vocab type       = BPE
0.00.101.244 I print_info: n_vocab          = 50304
0.00.101.245 I print_info: n_merges         = 50009
0.00.101.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.248 I print_info: LF token         = 187 'Ċ'
0.00.101.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.249 I print_info: max token length = 1024
0.00.101.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.897 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.527 I llama_context: constructing llama_context
0.00.145.532 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.533 I llama_context: n_seq_max     = 1
0.00.145.533 I llama_context: n_ctx         = 128
0.00.145.534 I llama_context: n_ctx_per_seq = 128
0.00.145.534 I llama_context: n_batch       = 128
0.00.145.535 I llama_context: n_ubatch      = 128
0.00.145.535 I llama_context: causal_attn   = 1
0.00.145.537 I llama_context: flash_attn    = 0
0.00.145.538 I llama_context: kv_unified    = true
0.00.145.540 I llama_context: freq_base     = 10000.0
0.00.145.541 I llama_context: freq_scale    = 1
0.00.145.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.677 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.497 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.502 I llama_context: graph nodes  = 1015
0.00.156.503 I llama_context: graph splits = 1
0.00.156.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.071 I 
0.00.198.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.174 I perplexity: tokenizing the input ..
0.00.207.117 I perplexity: tokenization took 8.937 ms
0.00.207.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.307 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.280 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.325 I llama_perf_context_print:        load time =     197.71 ms
0.02.277.328 I llama_perf_context_print: prompt eval time =    2066.57 ms /   128 tokens (   16.15 ms per token,    61.94 tokens per second)
0.02.277.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.330 I llama_perf_context_print:       total time =    2079.27 ms /   129 tokens
0.02.277.331 I llama_perf_context_print:    graphs reused =          0

real	0m2.334s
user	0m16.929s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q5_0
0.00.030.276 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.939 I load: special tokens cache size = 25
0.00.101.883 I load: token to piece cache size = 0.2984 MB
0.00.101.909 I print_info: arch             = gptneox
0.00.101.912 I print_info: vocab_only       = 0
0.00.101.913 I print_info: n_ctx_train      = 2048
0.00.101.913 I print_info: n_embd           = 2048
0.00.101.914 I print_info: n_layer          = 24
0.00.101.936 I print_info: n_head           = 16
0.00.101.939 I print_info: n_head_kv        = 16
0.00.101.939 I print_info: n_rot            = 32
0.00.101.940 I print_info: n_swa            = 0
0.00.101.941 I print_info: is_swa_any       = 0
0.00.101.942 I print_info: n_embd_head_k    = 128
0.00.101.942 I print_info: n_embd_head_v    = 128
0.00.101.945 I print_info: n_gqa            = 1
0.00.101.947 I print_info: n_embd_k_gqa     = 2048
0.00.101.949 I print_info: n_embd_v_gqa     = 2048
0.00.101.951 I print_info: f_norm_eps       = 1.0e-05
0.00.101.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.953 I print_info: f_logit_scale    = 0.0e+00
0.00.101.954 I print_info: f_attn_scale     = 0.0e+00
0.00.101.955 I print_info: n_ff             = 8192
0.00.101.956 I print_info: n_expert         = 0
0.00.101.957 I print_info: n_expert_used    = 0
0.00.101.957 I print_info: causal attn      = 1
0.00.101.958 I print_info: pooling type     = 0
0.00.101.958 I print_info: rope type        = 2
0.00.101.959 I print_info: rope scaling     = linear
0.00.101.960 I print_info: freq_base_train  = 10000.0
0.00.101.961 I print_info: freq_scale_train = 1
0.00.101.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.962 I print_info: rope_finetuned   = unknown
0.00.101.963 I print_info: model type       = 1.4B
0.00.101.964 I print_info: model params     = 1.41 B
0.00.101.964 I print_info: general.name     = 1.4B
0.00.101.968 I print_info: vocab type       = BPE
0.00.101.969 I print_info: n_vocab          = 50304
0.00.101.970 I print_info: n_merges         = 50009
0.00.101.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.972 I print_info: LF token         = 187 'Ċ'
0.00.101.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.974 I print_info: max token length = 1024
0.00.101.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.447 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.019 I llama_context: constructing llama_context
0.00.150.025 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.026 I llama_context: n_seq_max     = 1
0.00.150.027 I llama_context: n_ctx         = 2048
0.00.150.027 I llama_context: n_ctx_per_seq = 2048
0.00.150.028 I llama_context: n_batch       = 2048
0.00.150.028 I llama_context: n_ubatch      = 512
0.00.150.028 I llama_context: causal_attn   = 1
0.00.150.030 I llama_context: flash_attn    = 0
0.00.150.030 I llama_context: kv_unified    = true
0.00.150.032 I llama_context: freq_base     = 10000.0
0.00.150.033 I llama_context: freq_scale    = 1
0.00.150.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.274 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.283 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.644 I llama_context: graph nodes  = 1015
0.00.275.645 I llama_context: graph splits = 1
0.00.275.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.288 I main: llama threadpool init, n_threads = 8
0.00.336.303 I 
0.00.336.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.390 I 
0.00.336.498 I sampler seed: 1234
0.00.336.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.517 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.311.702 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.02.311.716 I llama_perf_context_print:        load time =     334.05 ms
0.02.311.725 I llama_perf_context_print: prompt eval time =     146.86 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.311.733 I llama_perf_context_print:        eval time =    1817.31 ms /    63 runs   (   28.85 ms per token,    34.67 tokens per second)
0.02.311.747 I llama_perf_context_print:       total time =    1977.13 ms /    70 tokens
0.02.311.758 I llama_perf_context_print:    graphs reused =          0

real	0m2.395s
user	0m16.049s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.909 I print_info: file type   = Q5_0
0.00.029.914 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.580 I load: special tokens cache size = 25
0.00.102.430 I load: token to piece cache size = 0.2984 MB
0.00.102.455 I print_info: arch             = gptneox
0.00.102.459 I print_info: vocab_only       = 0
0.00.102.460 I print_info: n_ctx_train      = 2048
0.00.102.460 I print_info: n_embd           = 2048
0.00.102.460 I print_info: n_layer          = 24
0.00.102.482 I print_info: n_head           = 16
0.00.102.485 I print_info: n_head_kv        = 16
0.00.102.486 I print_info: n_rot            = 32
0.00.102.486 I print_info: n_swa            = 0
0.00.102.488 I print_info: is_swa_any       = 0
0.00.102.489 I print_info: n_embd_head_k    = 128
0.00.102.489 I print_info: n_embd_head_v    = 128
0.00.102.491 I print_info: n_gqa            = 1
0.00.102.493 I print_info: n_embd_k_gqa     = 2048
0.00.102.495 I print_info: n_embd_v_gqa     = 2048
0.00.102.497 I print_info: f_norm_eps       = 1.0e-05
0.00.102.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.499 I print_info: f_logit_scale    = 0.0e+00
0.00.102.499 I print_info: f_attn_scale     = 0.0e+00
0.00.102.501 I print_info: n_ff             = 8192
0.00.102.502 I print_info: n_expert         = 0
0.00.102.503 I print_info: n_expert_used    = 0
0.00.102.503 I print_info: causal attn      = 1
0.00.102.504 I print_info: pooling type     = 0
0.00.102.504 I print_info: rope type        = 2
0.00.102.505 I print_info: rope scaling     = linear
0.00.102.507 I print_info: freq_base_train  = 10000.0
0.00.102.507 I print_info: freq_scale_train = 1
0.00.102.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.508 I print_info: rope_finetuned   = unknown
0.00.102.509 I print_info: model type       = 1.4B
0.00.102.510 I print_info: model params     = 1.41 B
0.00.102.511 I print_info: general.name     = 1.4B
0.00.102.514 I print_info: vocab type       = BPE
0.00.102.515 I print_info: n_vocab          = 50304
0.00.102.516 I print_info: n_merges         = 50009
0.00.102.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.519 I print_info: LF token         = 187 'Ċ'
0.00.102.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.521 I print_info: max token length = 1024
0.00.102.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.609 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.256 I llama_context: constructing llama_context
0.00.151.263 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.265 I llama_context: n_seq_max     = 1
0.00.151.265 I llama_context: n_ctx         = 128
0.00.151.265 I llama_context: n_ctx_per_seq = 128
0.00.151.266 I llama_context: n_batch       = 128
0.00.151.266 I llama_context: n_ubatch      = 128
0.00.151.267 I llama_context: causal_attn   = 1
0.00.151.268 I llama_context: flash_attn    = 0
0.00.151.268 I llama_context: kv_unified    = true
0.00.151.271 I llama_context: freq_base     = 10000.0
0.00.151.271 I llama_context: freq_scale    = 1
0.00.151.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.405 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.861 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.222 I llama_context: graph nodes  = 1015
0.00.162.223 I llama_context: graph splits = 1
0.00.162.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.345 I 
0.00.213.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.447 I perplexity: tokenizing the input ..
0.00.222.256 I perplexity: tokenization took 8.803 ms
0.00.222.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.880.861 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.883.783 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.883.830 I llama_perf_context_print:        load time =     212.96 ms
0.02.883.834 I llama_perf_context_print: prompt eval time =    2657.97 ms /   128 tokens (   20.77 ms per token,    48.16 tokens per second)
0.02.883.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.883.837 I llama_perf_context_print:       total time =    2670.50 ms /   129 tokens
0.02.883.838 I llama_perf_context_print:    graphs reused =          0

real	0m2.944s
user	0m21.718s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.539 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.542 I print_info: file format = GGUF V3 (latest)
0.00.030.543 I print_info: file type   = Q5_1
0.00.030.548 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.227 I load: special tokens cache size = 25
0.00.101.867 I load: token to piece cache size = 0.2984 MB
0.00.101.891 I print_info: arch             = gptneox
0.00.101.895 I print_info: vocab_only       = 0
0.00.101.895 I print_info: n_ctx_train      = 2048
0.00.101.896 I print_info: n_embd           = 2048
0.00.101.896 I print_info: n_layer          = 24
0.00.101.918 I print_info: n_head           = 16
0.00.101.923 I print_info: n_head_kv        = 16
0.00.101.923 I print_info: n_rot            = 32
0.00.101.924 I print_info: n_swa            = 0
0.00.101.925 I print_info: is_swa_any       = 0
0.00.101.926 I print_info: n_embd_head_k    = 128
0.00.101.926 I print_info: n_embd_head_v    = 128
0.00.101.928 I print_info: n_gqa            = 1
0.00.101.930 I print_info: n_embd_k_gqa     = 2048
0.00.101.932 I print_info: n_embd_v_gqa     = 2048
0.00.101.934 I print_info: f_norm_eps       = 1.0e-05
0.00.101.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.937 I print_info: f_logit_scale    = 0.0e+00
0.00.101.937 I print_info: f_attn_scale     = 0.0e+00
0.00.101.939 I print_info: n_ff             = 8192
0.00.101.940 I print_info: n_expert         = 0
0.00.101.940 I print_info: n_expert_used    = 0
0.00.101.940 I print_info: causal attn      = 1
0.00.101.941 I print_info: pooling type     = 0
0.00.101.941 I print_info: rope type        = 2
0.00.101.942 I print_info: rope scaling     = linear
0.00.101.944 I print_info: freq_base_train  = 10000.0
0.00.101.945 I print_info: freq_scale_train = 1
0.00.101.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.945 I print_info: rope_finetuned   = unknown
0.00.101.947 I print_info: model type       = 1.4B
0.00.101.948 I print_info: model params     = 1.41 B
0.00.101.949 I print_info: general.name     = 1.4B
0.00.101.952 I print_info: vocab type       = BPE
0.00.101.953 I print_info: n_vocab          = 50304
0.00.101.953 I print_info: n_merges         = 50009
0.00.101.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.956 I print_info: LF token         = 187 'Ċ'
0.00.101.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.958 I print_info: max token length = 1024
0.00.101.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.601 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.240 I llama_context: constructing llama_context
0.00.153.246 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.247 I llama_context: n_seq_max     = 1
0.00.153.247 I llama_context: n_ctx         = 2048
0.00.153.248 I llama_context: n_ctx_per_seq = 2048
0.00.153.248 I llama_context: n_batch       = 2048
0.00.153.249 I llama_context: n_ubatch      = 512
0.00.153.249 I llama_context: causal_attn   = 1
0.00.153.250 I llama_context: flash_attn    = 0
0.00.153.250 I llama_context: kv_unified    = true
0.00.153.253 I llama_context: freq_base     = 10000.0
0.00.153.253 I llama_context: freq_scale    = 1
0.00.153.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.846 I llama_context: graph nodes  = 1015
0.00.279.847 I llama_context: graph splits = 1
0.00.279.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.046 I main: llama threadpool init, n_threads = 8
0.00.348.061 I 
0.00.348.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.147 I 
0.00.348.252 I sampler seed: 1234
0.00.348.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.289 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.641.103 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.02.641.116 I llama_perf_context_print:        load time =     345.82 ms
0.02.641.124 I llama_perf_context_print: prompt eval time =     173.76 ms /     7 tokens (   24.82 ms per token,    40.28 tokens per second)
0.02.641.133 I llama_perf_context_print:        eval time =    2107.74 ms /    63 runs   (   33.46 ms per token,    29.89 tokens per second)
0.02.641.143 I llama_perf_context_print:       total time =    2294.75 ms /    70 tokens
0.02.641.153 I llama_perf_context_print:    graphs reused =          0

real	0m2.726s
user	0m18.540s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.017.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.073 I llama_model_loader: - type  f32:  194 tensors
0.00.034.074 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.078 I print_info: file format = GGUF V3 (latest)
0.00.034.079 I print_info: file type   = Q5_1
0.00.034.084 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.184 I load: special tokens cache size = 25
0.00.105.914 I load: token to piece cache size = 0.2984 MB
0.00.105.941 I print_info: arch             = gptneox
0.00.105.944 I print_info: vocab_only       = 0
0.00.105.945 I print_info: n_ctx_train      = 2048
0.00.105.946 I print_info: n_embd           = 2048
0.00.105.946 I print_info: n_layer          = 24
0.00.105.969 I print_info: n_head           = 16
0.00.105.975 I print_info: n_head_kv        = 16
0.00.105.975 I print_info: n_rot            = 32
0.00.105.976 I print_info: n_swa            = 0
0.00.105.977 I print_info: is_swa_any       = 0
0.00.105.978 I print_info: n_embd_head_k    = 128
0.00.105.978 I print_info: n_embd_head_v    = 128
0.00.105.981 I print_info: n_gqa            = 1
0.00.105.983 I print_info: n_embd_k_gqa     = 2048
0.00.105.985 I print_info: n_embd_v_gqa     = 2048
0.00.105.987 I print_info: f_norm_eps       = 1.0e-05
0.00.105.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.990 I print_info: f_logit_scale    = 0.0e+00
0.00.105.991 I print_info: f_attn_scale     = 0.0e+00
0.00.105.993 I print_info: n_ff             = 8192
0.00.105.993 I print_info: n_expert         = 0
0.00.105.993 I print_info: n_expert_used    = 0
0.00.105.994 I print_info: causal attn      = 1
0.00.105.995 I print_info: pooling type     = 0
0.00.105.995 I print_info: rope type        = 2
0.00.105.997 I print_info: rope scaling     = linear
0.00.105.999 I print_info: freq_base_train  = 10000.0
0.00.106.000 I print_info: freq_scale_train = 1
0.00.106.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.002 I print_info: rope_finetuned   = unknown
0.00.106.003 I print_info: model type       = 1.4B
0.00.106.004 I print_info: model params     = 1.41 B
0.00.106.004 I print_info: general.name     = 1.4B
0.00.106.008 I print_info: vocab type       = BPE
0.00.106.009 I print_info: n_vocab          = 50304
0.00.106.010 I print_info: n_merges         = 50009
0.00.106.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.013 I print_info: LF token         = 187 'Ċ'
0.00.106.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.015 I print_info: max token length = 1024
0.00.106.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.226 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.929 I llama_context: constructing llama_context
0.00.157.934 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.935 I llama_context: n_seq_max     = 1
0.00.157.936 I llama_context: n_ctx         = 128
0.00.157.936 I llama_context: n_ctx_per_seq = 128
0.00.157.937 I llama_context: n_batch       = 128
0.00.157.937 I llama_context: n_ubatch      = 128
0.00.157.938 I llama_context: causal_attn   = 1
0.00.157.939 I llama_context: flash_attn    = 0
0.00.157.939 I llama_context: kv_unified    = true
0.00.157.942 I llama_context: freq_base     = 10000.0
0.00.157.942 I llama_context: freq_scale    = 1
0.00.157.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.088 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.612 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.051 I llama_context: graph nodes  = 1015
0.00.169.052 I llama_context: graph splits = 1
0.00.169.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.035 I 
0.00.228.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.131 I perplexity: tokenizing the input ..
0.00.237.001 I perplexity: tokenization took 8.865 ms
0.00.237.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.400.098 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.403.055 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.403.104 I llama_perf_context_print:        load time =     227.56 ms
0.03.403.107 I llama_perf_context_print: prompt eval time =    3162.45 ms /   128 tokens (   24.71 ms per token,    40.47 tokens per second)
0.03.403.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.403.110 I llama_perf_context_print:       total time =    3175.09 ms /   129 tokens
0.03.403.111 I llama_perf_context_print:    graphs reused =          0

real	0m3.466s
user	0m25.848s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.889 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = Q2_K - Medium
0.00.029.898 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.988 I load: special tokens cache size = 25
0.00.105.004 I load: token to piece cache size = 0.2984 MB
0.00.105.026 I print_info: arch             = gptneox
0.00.105.027 I print_info: vocab_only       = 0
0.00.105.028 I print_info: n_ctx_train      = 2048
0.00.105.029 I print_info: n_embd           = 2048
0.00.105.029 I print_info: n_layer          = 24
0.00.105.052 I print_info: n_head           = 16
0.00.105.058 I print_info: n_head_kv        = 16
0.00.105.058 I print_info: n_rot            = 32
0.00.105.059 I print_info: n_swa            = 0
0.00.105.060 I print_info: is_swa_any       = 0
0.00.105.060 I print_info: n_embd_head_k    = 128
0.00.105.061 I print_info: n_embd_head_v    = 128
0.00.105.063 I print_info: n_gqa            = 1
0.00.105.065 I print_info: n_embd_k_gqa     = 2048
0.00.105.067 I print_info: n_embd_v_gqa     = 2048
0.00.105.068 I print_info: f_norm_eps       = 1.0e-05
0.00.105.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.071 I print_info: f_logit_scale    = 0.0e+00
0.00.105.071 I print_info: f_attn_scale     = 0.0e+00
0.00.105.073 I print_info: n_ff             = 8192
0.00.105.073 I print_info: n_expert         = 0
0.00.105.074 I print_info: n_expert_used    = 0
0.00.105.074 I print_info: causal attn      = 1
0.00.105.075 I print_info: pooling type     = 0
0.00.105.075 I print_info: rope type        = 2
0.00.105.076 I print_info: rope scaling     = linear
0.00.105.078 I print_info: freq_base_train  = 10000.0
0.00.105.079 I print_info: freq_scale_train = 1
0.00.105.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.080 I print_info: rope_finetuned   = unknown
0.00.105.080 I print_info: model type       = 1.4B
0.00.105.081 I print_info: model params     = 1.41 B
0.00.105.082 I print_info: general.name     = 1.4B
0.00.105.085 I print_info: vocab type       = BPE
0.00.105.087 I print_info: n_vocab          = 50304
0.00.105.087 I print_info: n_merges         = 50009
0.00.105.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.090 I print_info: LF token         = 187 'Ċ'
0.00.105.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.092 I print_info: max token length = 1024
0.00.105.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.995 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.583 I llama_context: constructing llama_context
0.00.136.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.592 I llama_context: n_seq_max     = 1
0.00.136.592 I llama_context: n_ctx         = 2048
0.00.136.593 I llama_context: n_ctx_per_seq = 2048
0.00.136.593 I llama_context: n_batch       = 2048
0.00.136.594 I llama_context: n_ubatch      = 512
0.00.136.595 I llama_context: causal_attn   = 1
0.00.136.595 I llama_context: flash_attn    = 0
0.00.136.596 I llama_context: kv_unified    = true
0.00.136.598 I llama_context: freq_base     = 10000.0
0.00.136.599 I llama_context: freq_scale    = 1
0.00.136.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.359 I llama_context: graph nodes  = 1015
0.00.261.359 I llama_context: graph splits = 1
0.00.261.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.750 I main: llama threadpool init, n_threads = 8
0.00.312.764 I 
0.00.312.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.848 I 
0.00.312.951 I sampler seed: 1234
0.00.312.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.972 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.847.843 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.01.847.855 I llama_perf_context_print:        load time =     310.59 ms
0.01.847.868 I llama_perf_context_print: prompt eval time =     111.39 ms /     7 tokens (   15.91 ms per token,    62.84 tokens per second)
0.01.847.880 I llama_perf_context_print:        eval time =    1412.78 ms /    63 runs   (   22.43 ms per token,    44.59 tokens per second)
0.01.847.891 I llama_perf_context_print:       total time =    1536.76 ms /    70 tokens
0.01.847.902 I llama_perf_context_print:    graphs reused =          0

real	0m1.921s
user	0m12.354s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.342 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q2_K - Medium
0.00.030.350 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.176 I load: special tokens cache size = 25
0.00.102.170 I load: token to piece cache size = 0.2984 MB
0.00.102.195 I print_info: arch             = gptneox
0.00.102.195 I print_info: vocab_only       = 0
0.00.102.196 I print_info: n_ctx_train      = 2048
0.00.102.196 I print_info: n_embd           = 2048
0.00.102.197 I print_info: n_layer          = 24
0.00.102.220 I print_info: n_head           = 16
0.00.102.227 I print_info: n_head_kv        = 16
0.00.102.228 I print_info: n_rot            = 32
0.00.102.228 I print_info: n_swa            = 0
0.00.102.230 I print_info: is_swa_any       = 0
0.00.102.230 I print_info: n_embd_head_k    = 128
0.00.102.230 I print_info: n_embd_head_v    = 128
0.00.102.232 I print_info: n_gqa            = 1
0.00.102.234 I print_info: n_embd_k_gqa     = 2048
0.00.102.236 I print_info: n_embd_v_gqa     = 2048
0.00.102.238 I print_info: f_norm_eps       = 1.0e-05
0.00.102.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.240 I print_info: f_logit_scale    = 0.0e+00
0.00.102.241 I print_info: f_attn_scale     = 0.0e+00
0.00.102.243 I print_info: n_ff             = 8192
0.00.102.244 I print_info: n_expert         = 0
0.00.102.244 I print_info: n_expert_used    = 0
0.00.102.244 I print_info: causal attn      = 1
0.00.102.245 I print_info: pooling type     = 0
0.00.102.245 I print_info: rope type        = 2
0.00.102.246 I print_info: rope scaling     = linear
0.00.102.248 I print_info: freq_base_train  = 10000.0
0.00.102.248 I print_info: freq_scale_train = 1
0.00.102.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.249 I print_info: rope_finetuned   = unknown
0.00.102.252 I print_info: model type       = 1.4B
0.00.102.253 I print_info: model params     = 1.41 B
0.00.102.253 I print_info: general.name     = 1.4B
0.00.102.257 I print_info: vocab type       = BPE
0.00.102.258 I print_info: n_vocab          = 50304
0.00.102.259 I print_info: n_merges         = 50009
0.00.102.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.262 I print_info: LF token         = 187 'Ċ'
0.00.102.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.263 I print_info: max token length = 1024
0.00.102.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.498 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.124 I llama_context: constructing llama_context
0.00.134.129 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.130 I llama_context: n_seq_max     = 1
0.00.134.131 I llama_context: n_ctx         = 128
0.00.134.131 I llama_context: n_ctx_per_seq = 128
0.00.134.132 I llama_context: n_batch       = 128
0.00.134.132 I llama_context: n_ubatch      = 128
0.00.134.132 I llama_context: causal_attn   = 1
0.00.134.133 I llama_context: flash_attn    = 0
0.00.134.134 I llama_context: kv_unified    = true
0.00.134.136 I llama_context: freq_base     = 10000.0
0.00.134.137 I llama_context: freq_scale    = 1
0.00.134.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.272 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.797 I llama_context: graph nodes  = 1015
0.00.144.797 I llama_context: graph splits = 1
0.00.144.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.188 I 
0.00.184.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.283 I perplexity: tokenizing the input ..
0.00.193.166 I perplexity: tokenization took 8.878 ms
0.00.193.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.586 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.643 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.688 I llama_perf_context_print:        load time =     183.85 ms
0.02.264.692 I llama_perf_context_print: prompt eval time =    2067.76 ms /   128 tokens (   16.15 ms per token,    61.90 tokens per second)
0.02.264.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.695 I llama_perf_context_print:       total time =    2080.52 ms /   129 tokens
0.02.264.695 I llama_perf_context_print:    graphs reused =          0

real	0m2.315s
user	0m16.942s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.141 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.142 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = Q3_K - Medium
0.00.030.151 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.778 I load: special tokens cache size = 25
0.00.102.739 I load: token to piece cache size = 0.2984 MB
0.00.102.762 I print_info: arch             = gptneox
0.00.102.766 I print_info: vocab_only       = 0
0.00.102.766 I print_info: n_ctx_train      = 2048
0.00.102.767 I print_info: n_embd           = 2048
0.00.102.767 I print_info: n_layer          = 24
0.00.102.788 I print_info: n_head           = 16
0.00.102.793 I print_info: n_head_kv        = 16
0.00.102.793 I print_info: n_rot            = 32
0.00.102.794 I print_info: n_swa            = 0
0.00.102.796 I print_info: is_swa_any       = 0
0.00.102.796 I print_info: n_embd_head_k    = 128
0.00.102.797 I print_info: n_embd_head_v    = 128
0.00.102.799 I print_info: n_gqa            = 1
0.00.102.801 I print_info: n_embd_k_gqa     = 2048
0.00.102.803 I print_info: n_embd_v_gqa     = 2048
0.00.102.805 I print_info: f_norm_eps       = 1.0e-05
0.00.102.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.808 I print_info: f_logit_scale    = 0.0e+00
0.00.102.809 I print_info: f_attn_scale     = 0.0e+00
0.00.102.811 I print_info: n_ff             = 8192
0.00.102.811 I print_info: n_expert         = 0
0.00.102.812 I print_info: n_expert_used    = 0
0.00.102.812 I print_info: causal attn      = 1
0.00.102.813 I print_info: pooling type     = 0
0.00.102.813 I print_info: rope type        = 2
0.00.102.814 I print_info: rope scaling     = linear
0.00.102.816 I print_info: freq_base_train  = 10000.0
0.00.102.817 I print_info: freq_scale_train = 1
0.00.102.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.818 I print_info: rope_finetuned   = unknown
0.00.102.819 I print_info: model type       = 1.4B
0.00.102.820 I print_info: model params     = 1.41 B
0.00.102.821 I print_info: general.name     = 1.4B
0.00.102.824 I print_info: vocab type       = BPE
0.00.102.825 I print_info: n_vocab          = 50304
0.00.102.826 I print_info: n_merges         = 50009
0.00.102.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.829 I print_info: LF token         = 187 'Ċ'
0.00.102.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.830 I print_info: max token length = 1024
0.00.102.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.689 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.263 I llama_context: constructing llama_context
0.00.140.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.140.269 I llama_context: n_seq_max     = 1
0.00.140.269 I llama_context: n_ctx         = 2048
0.00.140.270 I llama_context: n_ctx_per_seq = 2048
0.00.140.270 I llama_context: n_batch       = 2048
0.00.140.271 I llama_context: n_ubatch      = 512
0.00.140.271 I llama_context: causal_attn   = 1
0.00.140.271 I llama_context: flash_attn    = 0
0.00.140.273 I llama_context: kv_unified    = true
0.00.140.276 I llama_context: freq_base     = 10000.0
0.00.140.276 I llama_context: freq_scale    = 1
0.00.140.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.415 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.649 I llama_context: graph nodes  = 1015
0.00.265.650 I llama_context: graph splits = 1
0.00.265.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.097 I main: llama threadpool init, n_threads = 8
0.00.312.111 I 
0.00.312.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.197 I 
0.00.312.306 I sampler seed: 1234
0.00.312.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.325 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.753.113 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.01.753.127 I llama_perf_context_print:        load time =     309.90 ms
0.01.753.136 I llama_perf_context_print: prompt eval time =      98.32 ms /     7 tokens (   14.05 ms per token,    71.19 tokens per second)
0.01.753.145 I llama_perf_context_print:        eval time =    1331.76 ms /    63 runs   (   21.14 ms per token,    47.31 tokens per second)
0.01.753.153 I llama_perf_context_print:       total time =    1442.70 ms /    70 tokens
0.01.753.165 I llama_perf_context_print:    graphs reused =          0

real	0m1.829s
user	0m11.623s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.268 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.268 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q3_K - Medium
0.00.030.277 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.868 I load: special tokens cache size = 25
0.00.103.724 I load: token to piece cache size = 0.2984 MB
0.00.103.749 I print_info: arch             = gptneox
0.00.103.752 I print_info: vocab_only       = 0
0.00.103.752 I print_info: n_ctx_train      = 2048
0.00.103.752 I print_info: n_embd           = 2048
0.00.103.753 I print_info: n_layer          = 24
0.00.103.775 I print_info: n_head           = 16
0.00.103.780 I print_info: n_head_kv        = 16
0.00.103.781 I print_info: n_rot            = 32
0.00.103.781 I print_info: n_swa            = 0
0.00.103.783 I print_info: is_swa_any       = 0
0.00.103.783 I print_info: n_embd_head_k    = 128
0.00.103.783 I print_info: n_embd_head_v    = 128
0.00.103.785 I print_info: n_gqa            = 1
0.00.103.787 I print_info: n_embd_k_gqa     = 2048
0.00.103.789 I print_info: n_embd_v_gqa     = 2048
0.00.103.791 I print_info: f_norm_eps       = 1.0e-05
0.00.103.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.793 I print_info: f_logit_scale    = 0.0e+00
0.00.103.794 I print_info: f_attn_scale     = 0.0e+00
0.00.103.795 I print_info: n_ff             = 8192
0.00.103.796 I print_info: n_expert         = 0
0.00.103.796 I print_info: n_expert_used    = 0
0.00.103.797 I print_info: causal attn      = 1
0.00.103.797 I print_info: pooling type     = 0
0.00.103.797 I print_info: rope type        = 2
0.00.103.798 I print_info: rope scaling     = linear
0.00.103.800 I print_info: freq_base_train  = 10000.0
0.00.103.800 I print_info: freq_scale_train = 1
0.00.103.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.802 I print_info: rope_finetuned   = unknown
0.00.103.803 I print_info: model type       = 1.4B
0.00.103.803 I print_info: model params     = 1.41 B
0.00.103.804 I print_info: general.name     = 1.4B
0.00.103.807 I print_info: vocab type       = BPE
0.00.103.808 I print_info: n_vocab          = 50304
0.00.103.809 I print_info: n_merges         = 50009
0.00.103.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.812 I print_info: LF token         = 187 'Ċ'
0.00.103.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.813 I print_info: max token length = 1024
0.00.103.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.955 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.541 I llama_context: constructing llama_context
0.00.141.547 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.141.548 I llama_context: n_seq_max     = 1
0.00.141.549 I llama_context: n_ctx         = 128
0.00.141.549 I llama_context: n_ctx_per_seq = 128
0.00.141.550 I llama_context: n_batch       = 128
0.00.141.551 I llama_context: n_ubatch      = 128
0.00.141.551 I llama_context: causal_attn   = 1
0.00.141.552 I llama_context: flash_attn    = 0
0.00.141.552 I llama_context: kv_unified    = true
0.00.141.554 I llama_context: freq_base     = 10000.0
0.00.141.555 I llama_context: freq_scale    = 1
0.00.141.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.115 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.519 I llama_context: graph nodes  = 1015
0.00.152.520 I llama_context: graph splits = 1
0.00.152.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.513 I 
0.00.189.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.607 I perplexity: tokenizing the input ..
0.00.198.480 I perplexity: tokenization took 8.869 ms
0.00.198.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.507 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.449 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.494 I llama_perf_context_print:        load time =     189.14 ms
0.02.010.496 I llama_perf_context_print: prompt eval time =    1808.38 ms /   128 tokens (   14.13 ms per token,    70.78 tokens per second)
0.02.010.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.499 I llama_perf_context_print:       total time =    1821.00 ms /   129 tokens
0.02.010.500 I llama_perf_context_print:    graphs reused =          0

real	0m2.064s
user	0m14.766s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.424 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.425 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.428 I print_info: file type   = Q4_K - Medium
0.00.030.433 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.575 I load: special tokens cache size = 25
0.00.101.292 I load: token to piece cache size = 0.2984 MB
0.00.101.312 I print_info: arch             = gptneox
0.00.101.315 I print_info: vocab_only       = 0
0.00.101.316 I print_info: n_ctx_train      = 2048
0.00.101.316 I print_info: n_embd           = 2048
0.00.101.316 I print_info: n_layer          = 24
0.00.101.338 I print_info: n_head           = 16
0.00.101.343 I print_info: n_head_kv        = 16
0.00.101.344 I print_info: n_rot            = 32
0.00.101.344 I print_info: n_swa            = 0
0.00.101.346 I print_info: is_swa_any       = 0
0.00.101.346 I print_info: n_embd_head_k    = 128
0.00.101.347 I print_info: n_embd_head_v    = 128
0.00.101.348 I print_info: n_gqa            = 1
0.00.101.351 I print_info: n_embd_k_gqa     = 2048
0.00.101.353 I print_info: n_embd_v_gqa     = 2048
0.00.101.355 I print_info: f_norm_eps       = 1.0e-05
0.00.101.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.357 I print_info: f_logit_scale    = 0.0e+00
0.00.101.357 I print_info: f_attn_scale     = 0.0e+00
0.00.101.359 I print_info: n_ff             = 8192
0.00.101.359 I print_info: n_expert         = 0
0.00.101.359 I print_info: n_expert_used    = 0
0.00.101.360 I print_info: causal attn      = 1
0.00.101.360 I print_info: pooling type     = 0
0.00.101.360 I print_info: rope type        = 2
0.00.101.361 I print_info: rope scaling     = linear
0.00.101.363 I print_info: freq_base_train  = 10000.0
0.00.101.364 I print_info: freq_scale_train = 1
0.00.101.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.364 I print_info: rope_finetuned   = unknown
0.00.101.365 I print_info: model type       = 1.4B
0.00.101.366 I print_info: model params     = 1.41 B
0.00.101.366 I print_info: general.name     = 1.4B
0.00.101.369 I print_info: vocab type       = BPE
0.00.101.370 I print_info: n_vocab          = 50304
0.00.101.371 I print_info: n_merges         = 50009
0.00.101.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.374 I print_info: LF token         = 187 'Ċ'
0.00.101.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.375 I print_info: max token length = 1024
0.00.101.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.246 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.828 I llama_context: constructing llama_context
0.00.148.834 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.835 I llama_context: n_seq_max     = 1
0.00.148.835 I llama_context: n_ctx         = 2048
0.00.148.836 I llama_context: n_ctx_per_seq = 2048
0.00.148.836 I llama_context: n_batch       = 2048
0.00.148.836 I llama_context: n_ubatch      = 512
0.00.148.837 I llama_context: causal_attn   = 1
0.00.148.838 I llama_context: flash_attn    = 0
0.00.148.838 I llama_context: kv_unified    = true
0.00.148.840 I llama_context: freq_base     = 10000.0
0.00.148.841 I llama_context: freq_scale    = 1
0.00.148.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.807 I llama_context: graph nodes  = 1015
0.00.274.808 I llama_context: graph splits = 1
0.00.274.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.806 I main: llama threadpool init, n_threads = 8
0.00.324.820 I 
0.00.324.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.903 I 
0.00.325.006 I sampler seed: 1234
0.00.325.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.026 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.890.536 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.01.890.548 I llama_perf_context_print:        load time =     322.62 ms
0.01.890.557 I llama_perf_context_print: prompt eval time =     107.77 ms /     7 tokens (   15.40 ms per token,    64.95 tokens per second)
0.01.890.574 I llama_perf_context_print:        eval time =    1446.98 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.890.585 I llama_perf_context_print:       total time =    1567.40 ms /    70 tokens
0.01.890.593 I llama_perf_context_print:    graphs reused =          0

real	0m1.975s
user	0m12.676s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.011 I llama_model_loader: - type  f32:  194 tensors
0.00.031.012 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.013 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.014 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.016 I print_info: file format = GGUF V3 (latest)
0.00.031.017 I print_info: file type   = Q4_K - Medium
0.00.031.022 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.015 I load: special tokens cache size = 25
0.00.108.059 I load: token to piece cache size = 0.2984 MB
0.00.108.083 I print_info: arch             = gptneox
0.00.108.084 I print_info: vocab_only       = 0
0.00.108.085 I print_info: n_ctx_train      = 2048
0.00.108.085 I print_info: n_embd           = 2048
0.00.108.086 I print_info: n_layer          = 24
0.00.108.108 I print_info: n_head           = 16
0.00.108.111 I print_info: n_head_kv        = 16
0.00.108.111 I print_info: n_rot            = 32
0.00.108.112 I print_info: n_swa            = 0
0.00.108.113 I print_info: is_swa_any       = 0
0.00.108.114 I print_info: n_embd_head_k    = 128
0.00.108.115 I print_info: n_embd_head_v    = 128
0.00.108.118 I print_info: n_gqa            = 1
0.00.108.120 I print_info: n_embd_k_gqa     = 2048
0.00.108.122 I print_info: n_embd_v_gqa     = 2048
0.00.108.124 I print_info: f_norm_eps       = 1.0e-05
0.00.108.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.126 I print_info: f_logit_scale    = 0.0e+00
0.00.108.127 I print_info: f_attn_scale     = 0.0e+00
0.00.108.129 I print_info: n_ff             = 8192
0.00.108.130 I print_info: n_expert         = 0
0.00.108.131 I print_info: n_expert_used    = 0
0.00.108.131 I print_info: causal attn      = 1
0.00.108.131 I print_info: pooling type     = 0
0.00.108.132 I print_info: rope type        = 2
0.00.108.132 I print_info: rope scaling     = linear
0.00.108.134 I print_info: freq_base_train  = 10000.0
0.00.108.135 I print_info: freq_scale_train = 1
0.00.108.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.136 I print_info: rope_finetuned   = unknown
0.00.108.137 I print_info: model type       = 1.4B
0.00.108.138 I print_info: model params     = 1.41 B
0.00.108.139 I print_info: general.name     = 1.4B
0.00.108.142 I print_info: vocab type       = BPE
0.00.108.143 I print_info: n_vocab          = 50304
0.00.108.144 I print_info: n_merges         = 50009
0.00.108.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.147 I print_info: LF token         = 187 'Ċ'
0.00.108.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.149 I print_info: max token length = 1024
0.00.108.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.672 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.306 I llama_context: constructing llama_context
0.00.156.313 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.314 I llama_context: n_seq_max     = 1
0.00.156.315 I llama_context: n_ctx         = 128
0.00.156.315 I llama_context: n_ctx_per_seq = 128
0.00.156.315 I llama_context: n_batch       = 128
0.00.156.316 I llama_context: n_ubatch      = 128
0.00.156.317 I llama_context: causal_attn   = 1
0.00.156.317 I llama_context: flash_attn    = 0
0.00.156.318 I llama_context: kv_unified    = true
0.00.156.320 I llama_context: freq_base     = 10000.0
0.00.156.321 I llama_context: freq_scale    = 1
0.00.156.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.451 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.717 I llama_context: graph nodes  = 1015
0.00.166.717 I llama_context: graph splits = 1
0.00.166.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.707 I 
0.00.206.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.812 I perplexity: tokenizing the input ..
0.00.216.027 I perplexity: tokenization took 9.209 ms
0.00.216.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.438 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.187.406 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.187.503 I llama_perf_context_print:        load time =     206.33 ms
0.02.187.506 I llama_perf_context_print: prompt eval time =    1967.76 ms /   128 tokens (   15.37 ms per token,    65.05 tokens per second)
0.02.187.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.509 I llama_perf_context_print:       total time =    1980.81 ms /   129 tokens
0.02.187.509 I llama_perf_context_print:    graphs reused =          0

real	0m2.255s
user	0m16.082s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.426 I llama_model_loader: - type  f32:  194 tensors
0.00.030.427 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.428 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.431 I print_info: file format = GGUF V3 (latest)
0.00.030.432 I print_info: file type   = Q5_K - Medium
0.00.030.437 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.946 I load: special tokens cache size = 25
0.00.100.492 I load: token to piece cache size = 0.2984 MB
0.00.100.517 I print_info: arch             = gptneox
0.00.100.520 I print_info: vocab_only       = 0
0.00.100.521 I print_info: n_ctx_train      = 2048
0.00.100.521 I print_info: n_embd           = 2048
0.00.100.522 I print_info: n_layer          = 24
0.00.100.542 I print_info: n_head           = 16
0.00.100.547 I print_info: n_head_kv        = 16
0.00.100.547 I print_info: n_rot            = 32
0.00.100.548 I print_info: n_swa            = 0
0.00.100.549 I print_info: is_swa_any       = 0
0.00.100.551 I print_info: n_embd_head_k    = 128
0.00.100.551 I print_info: n_embd_head_v    = 128
0.00.100.554 I print_info: n_gqa            = 1
0.00.100.556 I print_info: n_embd_k_gqa     = 2048
0.00.100.558 I print_info: n_embd_v_gqa     = 2048
0.00.100.560 I print_info: f_norm_eps       = 1.0e-05
0.00.100.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.562 I print_info: f_logit_scale    = 0.0e+00
0.00.100.563 I print_info: f_attn_scale     = 0.0e+00
0.00.100.564 I print_info: n_ff             = 8192
0.00.100.565 I print_info: n_expert         = 0
0.00.100.565 I print_info: n_expert_used    = 0
0.00.100.566 I print_info: causal attn      = 1
0.00.100.566 I print_info: pooling type     = 0
0.00.100.566 I print_info: rope type        = 2
0.00.100.568 I print_info: rope scaling     = linear
0.00.100.570 I print_info: freq_base_train  = 10000.0
0.00.100.570 I print_info: freq_scale_train = 1
0.00.100.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.571 I print_info: rope_finetuned   = unknown
0.00.100.572 I print_info: model type       = 1.4B
0.00.100.573 I print_info: model params     = 1.41 B
0.00.100.574 I print_info: general.name     = 1.4B
0.00.100.577 I print_info: vocab type       = BPE
0.00.100.578 I print_info: n_vocab          = 50304
0.00.100.579 I print_info: n_merges         = 50009
0.00.100.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.581 I print_info: LF token         = 187 'Ċ'
0.00.100.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.583 I print_info: max token length = 1024
0.00.100.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.609 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.186 I llama_context: constructing llama_context
0.00.151.191 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.192 I llama_context: n_seq_max     = 1
0.00.151.192 I llama_context: n_ctx         = 2048
0.00.151.193 I llama_context: n_ctx_per_seq = 2048
0.00.151.193 I llama_context: n_batch       = 2048
0.00.151.193 I llama_context: n_ubatch      = 512
0.00.151.194 I llama_context: causal_attn   = 1
0.00.151.194 I llama_context: flash_attn    = 0
0.00.151.195 I llama_context: kv_unified    = true
0.00.151.198 I llama_context: freq_base     = 10000.0
0.00.151.199 I llama_context: freq_scale    = 1
0.00.151.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.936 I llama_context: graph nodes  = 1015
0.00.275.936 I llama_context: graph splits = 1
0.00.275.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.086 I main: llama threadpool init, n_threads = 8
0.00.335.100 I 
0.00.335.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.178 I 
0.00.335.282 I sampler seed: 1234
0.00.335.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.301 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.340.141 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.340.154 I llama_perf_context_print:        load time =     332.91 ms
0.02.340.166 I llama_perf_context_print: prompt eval time =     140.27 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.340.175 I llama_perf_context_print:        eval time =    1854.31 ms /    63 runs   (   29.43 ms per token,    33.97 tokens per second)
0.02.340.189 I llama_perf_context_print:       total time =    2006.73 ms /    70 tokens
0.02.340.201 I llama_perf_context_print:    graphs reused =          0

real	0m2.425s
user	0m16.079s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.562 I llama_model_loader: - type  f32:  194 tensors
0.00.030.563 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.564 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.567 I print_info: file format = GGUF V3 (latest)
0.00.030.567 I print_info: file type   = Q5_K - Medium
0.00.030.572 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.090 I load: special tokens cache size = 25
0.00.103.036 I load: token to piece cache size = 0.2984 MB
0.00.103.066 I print_info: arch             = gptneox
0.00.103.069 I print_info: vocab_only       = 0
0.00.103.070 I print_info: n_ctx_train      = 2048
0.00.103.070 I print_info: n_embd           = 2048
0.00.103.071 I print_info: n_layer          = 24
0.00.103.094 I print_info: n_head           = 16
0.00.103.099 I print_info: n_head_kv        = 16
0.00.103.099 I print_info: n_rot            = 32
0.00.103.100 I print_info: n_swa            = 0
0.00.103.101 I print_info: is_swa_any       = 0
0.00.103.102 I print_info: n_embd_head_k    = 128
0.00.103.102 I print_info: n_embd_head_v    = 128
0.00.103.104 I print_info: n_gqa            = 1
0.00.103.106 I print_info: n_embd_k_gqa     = 2048
0.00.103.108 I print_info: n_embd_v_gqa     = 2048
0.00.103.110 I print_info: f_norm_eps       = 1.0e-05
0.00.103.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.112 I print_info: f_logit_scale    = 0.0e+00
0.00.103.112 I print_info: f_attn_scale     = 0.0e+00
0.00.103.114 I print_info: n_ff             = 8192
0.00.103.114 I print_info: n_expert         = 0
0.00.103.115 I print_info: n_expert_used    = 0
0.00.103.116 I print_info: causal attn      = 1
0.00.103.116 I print_info: pooling type     = 0
0.00.103.117 I print_info: rope type        = 2
0.00.103.117 I print_info: rope scaling     = linear
0.00.103.119 I print_info: freq_base_train  = 10000.0
0.00.103.120 I print_info: freq_scale_train = 1
0.00.103.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.121 I print_info: rope_finetuned   = unknown
0.00.103.122 I print_info: model type       = 1.4B
0.00.103.123 I print_info: model params     = 1.41 B
0.00.103.124 I print_info: general.name     = 1.4B
0.00.103.127 I print_info: vocab type       = BPE
0.00.103.128 I print_info: n_vocab          = 50304
0.00.103.129 I print_info: n_merges         = 50009
0.00.103.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.133 I print_info: LF token         = 187 'Ċ'
0.00.103.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.134 I print_info: max token length = 1024
0.00.103.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.746 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.404 I llama_context: constructing llama_context
0.00.154.411 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.412 I llama_context: n_seq_max     = 1
0.00.154.412 I llama_context: n_ctx         = 128
0.00.154.413 I llama_context: n_ctx_per_seq = 128
0.00.154.413 I llama_context: n_batch       = 128
0.00.154.413 I llama_context: n_ubatch      = 128
0.00.154.414 I llama_context: causal_attn   = 1
0.00.154.415 I llama_context: flash_attn    = 0
0.00.154.416 I llama_context: kv_unified    = true
0.00.154.419 I llama_context: freq_base     = 10000.0
0.00.154.420 I llama_context: freq_scale    = 1
0.00.154.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.558 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.647 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.098 I llama_context: graph nodes  = 1015
0.00.165.099 I llama_context: graph splits = 1
0.00.165.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.679 I 
0.00.214.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.782 I perplexity: tokenizing the input ..
0.00.223.620 I perplexity: tokenization took 8.833 ms
0.00.223.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.380 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.348 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.397 I llama_perf_context_print:        load time =     214.27 ms
0.02.797.401 I llama_perf_context_print: prompt eval time =    2570.10 ms /   128 tokens (   20.08 ms per token,    49.80 tokens per second)
0.02.797.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.404 I llama_perf_context_print:       total time =    2582.74 ms /   129 tokens
0.02.797.404 I llama_perf_context_print:    graphs reused =          0

real	0m2.860s
user	0m21.033s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q6_K
0.00.030.335 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.896 I load: special tokens cache size = 25
0.00.102.363 I load: token to piece cache size = 0.2984 MB
0.00.102.392 I print_info: arch             = gptneox
0.00.102.395 I print_info: vocab_only       = 0
0.00.102.396 I print_info: n_ctx_train      = 2048
0.00.102.396 I print_info: n_embd           = 2048
0.00.102.397 I print_info: n_layer          = 24
0.00.102.420 I print_info: n_head           = 16
0.00.102.423 I print_info: n_head_kv        = 16
0.00.102.423 I print_info: n_rot            = 32
0.00.102.424 I print_info: n_swa            = 0
0.00.102.425 I print_info: is_swa_any       = 0
0.00.102.427 I print_info: n_embd_head_k    = 128
0.00.102.428 I print_info: n_embd_head_v    = 128
0.00.102.446 I print_info: n_gqa            = 1
0.00.102.449 I print_info: n_embd_k_gqa     = 2048
0.00.102.451 I print_info: n_embd_v_gqa     = 2048
0.00.102.453 I print_info: f_norm_eps       = 1.0e-05
0.00.102.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.456 I print_info: f_logit_scale    = 0.0e+00
0.00.102.456 I print_info: f_attn_scale     = 0.0e+00
0.00.102.458 I print_info: n_ff             = 8192
0.00.102.458 I print_info: n_expert         = 0
0.00.102.459 I print_info: n_expert_used    = 0
0.00.102.459 I print_info: causal attn      = 1
0.00.102.460 I print_info: pooling type     = 0
0.00.102.460 I print_info: rope type        = 2
0.00.102.461 I print_info: rope scaling     = linear
0.00.102.463 I print_info: freq_base_train  = 10000.0
0.00.102.463 I print_info: freq_scale_train = 1
0.00.102.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.464 I print_info: rope_finetuned   = unknown
0.00.102.465 I print_info: model type       = 1.4B
0.00.102.466 I print_info: model params     = 1.41 B
0.00.102.466 I print_info: general.name     = 1.4B
0.00.102.469 I print_info: vocab type       = BPE
0.00.102.470 I print_info: n_vocab          = 50304
0.00.102.471 I print_info: n_merges         = 50009
0.00.102.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.474 I print_info: LF token         = 187 'Ċ'
0.00.102.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.475 I print_info: max token length = 1024
0.00.102.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.925 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.482 I llama_context: constructing llama_context
0.00.160.488 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.160.489 I llama_context: n_seq_max     = 1
0.00.160.489 I llama_context: n_ctx         = 2048
0.00.160.489 I llama_context: n_ctx_per_seq = 2048
0.00.160.490 I llama_context: n_batch       = 2048
0.00.160.490 I llama_context: n_ubatch      = 512
0.00.160.491 I llama_context: causal_attn   = 1
0.00.160.491 I llama_context: flash_attn    = 0
0.00.160.491 I llama_context: kv_unified    = true
0.00.160.494 I llama_context: freq_base     = 10000.0
0.00.160.495 I llama_context: freq_scale    = 1
0.00.160.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.673 I llama_context: graph nodes  = 1015
0.00.284.674 I llama_context: graph splits = 1
0.00.284.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.828 I main: llama threadpool init, n_threads = 8
0.00.346.842 I 
0.00.346.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.923 I 
0.00.347.029 I sampler seed: 1234
0.00.347.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.048 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.364.202 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.02.364.214 I llama_perf_context_print:        load time =     344.63 ms
0.02.364.224 I llama_perf_context_print: prompt eval time =     149.45 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.364.232 I llama_perf_context_print:        eval time =    1857.23 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.364.245 I llama_perf_context_print:       total time =    2019.04 ms /    70 tokens
0.02.364.256 I llama_perf_context_print:    graphs reused =          0

real	0m2.455s
user	0m16.381s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.242 I print_info: file format = GGUF V3 (latest)
0.00.030.243 I print_info: file type   = Q6_K
0.00.030.247 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.658 I load: special tokens cache size = 25
0.00.103.500 I load: token to piece cache size = 0.2984 MB
0.00.103.527 I print_info: arch             = gptneox
0.00.103.531 I print_info: vocab_only       = 0
0.00.103.531 I print_info: n_ctx_train      = 2048
0.00.103.532 I print_info: n_embd           = 2048
0.00.103.532 I print_info: n_layer          = 24
0.00.103.556 I print_info: n_head           = 16
0.00.103.559 I print_info: n_head_kv        = 16
0.00.103.559 I print_info: n_rot            = 32
0.00.103.560 I print_info: n_swa            = 0
0.00.103.562 I print_info: is_swa_any       = 0
0.00.103.562 I print_info: n_embd_head_k    = 128
0.00.103.563 I print_info: n_embd_head_v    = 128
0.00.103.565 I print_info: n_gqa            = 1
0.00.103.567 I print_info: n_embd_k_gqa     = 2048
0.00.103.569 I print_info: n_embd_v_gqa     = 2048
0.00.103.571 I print_info: f_norm_eps       = 1.0e-05
0.00.103.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.574 I print_info: f_logit_scale    = 0.0e+00
0.00.103.574 I print_info: f_attn_scale     = 0.0e+00
0.00.103.576 I print_info: n_ff             = 8192
0.00.103.577 I print_info: n_expert         = 0
0.00.103.578 I print_info: n_expert_used    = 0
0.00.103.578 I print_info: causal attn      = 1
0.00.103.578 I print_info: pooling type     = 0
0.00.103.579 I print_info: rope type        = 2
0.00.103.579 I print_info: rope scaling     = linear
0.00.103.581 I print_info: freq_base_train  = 10000.0
0.00.103.582 I print_info: freq_scale_train = 1
0.00.103.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.583 I print_info: rope_finetuned   = unknown
0.00.103.584 I print_info: model type       = 1.4B
0.00.103.585 I print_info: model params     = 1.41 B
0.00.103.585 I print_info: general.name     = 1.4B
0.00.103.589 I print_info: vocab type       = BPE
0.00.103.590 I print_info: n_vocab          = 50304
0.00.103.590 I print_info: n_merges         = 50009
0.00.103.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.593 I print_info: LF token         = 187 'Ċ'
0.00.103.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.595 I print_info: max token length = 1024
0.00.103.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.388 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.997 I llama_context: constructing llama_context
0.00.162.004 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.162.005 I llama_context: n_seq_max     = 1
0.00.162.005 I llama_context: n_ctx         = 128
0.00.162.006 I llama_context: n_ctx_per_seq = 128
0.00.162.006 I llama_context: n_batch       = 128
0.00.162.007 I llama_context: n_ubatch      = 128
0.00.162.007 I llama_context: causal_attn   = 1
0.00.162.008 I llama_context: flash_attn    = 0
0.00.162.009 I llama_context: kv_unified    = true
0.00.162.011 I llama_context: freq_base     = 10000.0
0.00.162.012 I llama_context: freq_scale    = 1
0.00.162.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.968 I llama_context: graph nodes  = 1015
0.00.172.969 I llama_context: graph splits = 1
0.00.172.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.409 I 
0.00.225.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.515 I perplexity: tokenizing the input ..
0.00.234.341 I perplexity: tokenization took 8.821 ms
0.00.234.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.045 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.985 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.031 I llama_perf_context_print:        load time =     225.03 ms
0.02.977.034 I llama_perf_context_print: prompt eval time =    2739.06 ms /   128 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.977.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.036 I llama_perf_context_print:       total time =    2751.64 ms /   129 tokens
0.02.977.037 I llama_perf_context_print:    graphs reused =          0

real	0m3.044s
user	0m22.359s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = Q4_0
0.00.029.927 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.507 I load: special tokens cache size = 25
0.00.102.357 I load: token to piece cache size = 0.2984 MB
0.00.102.378 I print_info: arch             = gptneox
0.00.102.381 I print_info: vocab_only       = 0
0.00.102.381 I print_info: n_ctx_train      = 2048
0.00.102.382 I print_info: n_embd           = 2048
0.00.102.382 I print_info: n_layer          = 24
0.00.102.402 I print_info: n_head           = 16
0.00.102.407 I print_info: n_head_kv        = 16
0.00.102.407 I print_info: n_rot            = 32
0.00.102.408 I print_info: n_swa            = 0
0.00.102.409 I print_info: is_swa_any       = 0
0.00.102.410 I print_info: n_embd_head_k    = 128
0.00.102.410 I print_info: n_embd_head_v    = 128
0.00.102.412 I print_info: n_gqa            = 1
0.00.102.414 I print_info: n_embd_k_gqa     = 2048
0.00.102.416 I print_info: n_embd_v_gqa     = 2048
0.00.102.418 I print_info: f_norm_eps       = 1.0e-05
0.00.102.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.420 I print_info: f_logit_scale    = 0.0e+00
0.00.102.421 I print_info: f_attn_scale     = 0.0e+00
0.00.102.423 I print_info: n_ff             = 8192
0.00.102.423 I print_info: n_expert         = 0
0.00.102.424 I print_info: n_expert_used    = 0
0.00.102.424 I print_info: causal attn      = 1
0.00.102.425 I print_info: pooling type     = 0
0.00.102.426 I print_info: rope type        = 2
0.00.102.426 I print_info: rope scaling     = linear
0.00.102.428 I print_info: freq_base_train  = 10000.0
0.00.102.428 I print_info: freq_scale_train = 1
0.00.102.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.430 I print_info: rope_finetuned   = unknown
0.00.102.431 I print_info: model type       = 1.4B
0.00.102.432 I print_info: model params     = 1.41 B
0.00.102.432 I print_info: general.name     = 1.4B
0.00.102.436 I print_info: vocab type       = BPE
0.00.102.437 I print_info: n_vocab          = 50304
0.00.102.437 I print_info: n_merges         = 50009
0.00.102.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.440 I print_info: LF token         = 187 'Ċ'
0.00.102.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.441 I print_info: max token length = 1024
0.00.102.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.150 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.156 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.120 I llama_context: constructing llama_context
0.00.530.125 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.126 I llama_context: n_seq_max     = 1
0.00.530.126 I llama_context: n_ctx         = 2048
0.00.530.127 I llama_context: n_ctx_per_seq = 2048
0.00.530.127 I llama_context: n_batch       = 2048
0.00.530.127 I llama_context: n_ubatch      = 512
0.00.530.128 I llama_context: causal_attn   = 1
0.00.530.129 I llama_context: flash_attn    = 0
0.00.530.129 I llama_context: kv_unified    = true
0.00.530.134 I llama_context: freq_base     = 10000.0
0.00.530.134 I llama_context: freq_scale    = 1
0.00.530.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.263 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.939 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.337 I llama_context: graph nodes  = 1015
0.00.647.337 I llama_context: graph splits = 1
0.00.647.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.639 I llama_context: constructing llama_context
0.01.009.661 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.009.663 I llama_context: n_seq_max     = 1
0.01.009.663 I llama_context: n_ctx         = 2048
0.01.009.664 I llama_context: n_ctx_per_seq = 2048
0.01.009.664 I llama_context: n_batch       = 2048
0.01.009.665 I llama_context: n_ubatch      = 512
0.01.009.665 I llama_context: causal_attn   = 1
0.01.009.666 I llama_context: flash_attn    = 0
0.01.009.666 I llama_context: kv_unified    = true
0.01.009.673 I llama_context: freq_base     = 10000.0
0.01.009.674 I llama_context: freq_scale    = 1
0.01.009.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.126.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.978 I llama_context: graph nodes  = 1015
0.01.126.979 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.442.669 I llama_context: constructing llama_context
0.01.442.687 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.442.689 I llama_context: n_seq_max     = 1
0.01.442.689 I llama_context: n_ctx         = 2048
0.01.442.689 I llama_context: n_ctx_per_seq = 2048
0.01.442.689 I llama_context: n_batch       = 2048
0.01.442.690 I llama_context: n_ubatch      = 512
0.01.442.690 I llama_context: causal_attn   = 1
0.01.442.691 I llama_context: flash_attn    = 0
0.01.442.691 I llama_context: kv_unified    = true
0.01.442.696 I llama_context: freq_base     = 10000.0
0.01.442.697 I llama_context: freq_scale    = 1
0.01.442.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.559.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.559.318 I llama_context: graph nodes  = 1015
0.01.559.319 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.038s
user	0m6.658s
sys	0m0.674s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6027 (aa79524c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.317 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = Q4_0
0.00.030.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.305 I load: special tokens cache size = 25
0.00.102.547 I load: token to piece cache size = 0.2984 MB
0.00.102.571 I print_info: arch             = gptneox
0.00.102.574 I print_info: vocab_only       = 0
0.00.102.575 I print_info: n_ctx_train      = 2048
0.00.102.575 I print_info: n_embd           = 2048
0.00.102.575 I print_info: n_layer          = 24
0.00.102.595 I print_info: n_head           = 16
0.00.102.598 I print_info: n_head_kv        = 16
0.00.102.599 I print_info: n_rot            = 32
0.00.102.599 I print_info: n_swa            = 0
0.00.102.601 I print_info: is_swa_any       = 0
0.00.102.601 I print_info: n_embd_head_k    = 128
0.00.102.602 I print_info: n_embd_head_v    = 128
0.00.102.604 I print_info: n_gqa            = 1
0.00.102.606 I print_info: n_embd_k_gqa     = 2048
0.00.102.608 I print_info: n_embd_v_gqa     = 2048
0.00.102.610 I print_info: f_norm_eps       = 1.0e-05
0.00.102.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.612 I print_info: f_logit_scale    = 0.0e+00
0.00.102.613 I print_info: f_attn_scale     = 0.0e+00
0.00.102.614 I print_info: n_ff             = 8192
0.00.102.615 I print_info: n_expert         = 0
0.00.102.615 I print_info: n_expert_used    = 0
0.00.102.615 I print_info: causal attn      = 1
0.00.102.616 I print_info: pooling type     = 0
0.00.102.617 I print_info: rope type        = 2
0.00.102.617 I print_info: rope scaling     = linear
0.00.102.619 I print_info: freq_base_train  = 10000.0
0.00.102.619 I print_info: freq_scale_train = 1
0.00.102.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.621 I print_info: rope_finetuned   = unknown
0.00.102.621 I print_info: model type       = 1.4B
0.00.102.622 I print_info: model params     = 1.41 B
0.00.102.623 I print_info: general.name     = 1.4B
0.00.102.626 I print_info: vocab type       = BPE
0.00.102.627 I print_info: n_vocab          = 50304
0.00.102.627 I print_info: n_merges         = 50009
0.00.102.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.630 I print_info: LF token         = 187 'Ċ'
0.00.102.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.631 I print_info: max token length = 1024
0.00.102.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.150 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.160 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.209 I llama_context: constructing llama_context
0.00.528.214 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.215 I llama_context: n_seq_max     = 1
0.00.528.216 I llama_context: n_ctx         = 2048
0.00.528.216 I llama_context: n_ctx_per_seq = 2048
0.00.528.216 I llama_context: n_batch       = 2048
0.00.528.217 I llama_context: n_ubatch      = 512
0.00.528.217 I llama_context: causal_attn   = 1
0.00.528.218 I llama_context: flash_attn    = 1
0.00.528.220 I llama_context: kv_unified    = true
0.00.528.223 I llama_context: freq_base     = 10000.0
0.00.528.224 I llama_context: freq_scale    = 1
0.00.528.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.406 I llama_context: graph nodes  = 920
0.00.645.407 I llama_context: graph splits = 1
0.00.645.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.000.085 I llama_context: constructing llama_context
0.01.000.103 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.000.105 I llama_context: n_seq_max     = 1
0.01.000.106 I llama_context: n_ctx         = 2048
0.01.000.106 I llama_context: n_ctx_per_seq = 2048
0.01.000.106 I llama_context: n_batch       = 2048
0.01.000.107 I llama_context: n_ubatch      = 512
0.01.000.107 I llama_context: causal_attn   = 1
0.01.000.108 I llama_context: flash_attn    = 1
0.01.000.108 I llama_context: kv_unified    = true
0.01.000.114 I llama_context: freq_base     = 10000.0
0.01.000.114 I llama_context: freq_scale    = 1
0.01.000.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.117.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.766 I llama_context: graph nodes  = 920
0.01.117.766 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.422.771 I llama_context: constructing llama_context
0.01.422.793 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.422.794 I llama_context: n_seq_max     = 1
0.01.422.795 I llama_context: n_ctx         = 2048
0.01.422.795 I llama_context: n_ctx_per_seq = 2048
0.01.422.796 I llama_context: n_batch       = 2048
0.01.422.796 I llama_context: n_ubatch      = 512
0.01.422.796 I llama_context: causal_attn   = 1
0.01.422.797 I llama_context: flash_attn    = 1
0.01.422.797 I llama_context: kv_unified    = true
0.01.422.803 I llama_context: freq_base     = 10000.0
0.01.422.803 I llama_context: freq_scale    = 1
0.01.422.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.539.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.393 I llama_context: graph nodes  = 920
0.01.539.393 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.013s
user	0m6.485s
sys	0m0.698s
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
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.44user 0.33system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+40outputs (0major+75439minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 98%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+40outputs (0major+75185minor)pagefaults 0swaps
```
