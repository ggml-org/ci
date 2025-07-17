## Summary

- status:  SUCCESS ✅
- runtime: 8:19.54
- date:    Thu Jul 17 09:25:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/acaf4b77cb75d2d9adda83fc52cf7e9b20fc604a
- author:  Georgi Gerganov
```
batch : llama_ubatch now carries its data instead of pointing to balloc

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
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
main    =  81.37 sec*proc (35 tests)

Total Test time (real) =  81.38 sec

real	1m21.392s
user	1m49.829s
sys	0m7.259s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.78 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
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
main    =  30.01 sec*proc (35 tests)

Total Test time (real) =  30.03 sec

real	0m30.038s
user	0m31.631s
sys	0m6.790s
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
0.00.000.227 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.443 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.471 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.476 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.497 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.498 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.511 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.513 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.513 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.514 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.515 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.971 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.213 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.218 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.219 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.220 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.220 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.221 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.222 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.224 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.224 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.226 I llama_model_loader: - type  f32:  124 tensors
0.00.011.227 I llama_model_loader: - type  f16:   73 tensors
0.00.011.230 I print_info: file format = GGUF V3 (latest)
0.00.011.231 I print_info: file type   = F16
0.00.011.235 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.170 I load: special tokens cache size = 5
0.00.036.032 I load: token to piece cache size = 0.2032 MB
0.00.036.050 I print_info: arch             = bert
0.00.036.051 I print_info: vocab_only       = 0
0.00.036.051 I print_info: n_ctx_train      = 512
0.00.036.052 I print_info: n_embd           = 384
0.00.036.052 I print_info: n_layer          = 12
0.00.036.072 I print_info: n_head           = 12
0.00.036.077 I print_info: n_head_kv        = 12
0.00.036.077 I print_info: n_rot            = 32
0.00.036.078 I print_info: n_swa            = 0
0.00.036.079 I print_info: is_swa_any       = 0
0.00.036.079 I print_info: n_embd_head_k    = 32
0.00.036.080 I print_info: n_embd_head_v    = 32
0.00.036.082 I print_info: n_gqa            = 1
0.00.036.083 I print_info: n_embd_k_gqa     = 384
0.00.036.085 I print_info: n_embd_v_gqa     = 384
0.00.036.087 I print_info: f_norm_eps       = 1.0e-12
0.00.036.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.089 I print_info: f_logit_scale    = 0.0e+00
0.00.036.090 I print_info: f_attn_scale     = 0.0e+00
0.00.036.092 I print_info: n_ff             = 1536
0.00.036.093 I print_info: n_expert         = 0
0.00.036.093 I print_info: n_expert_used    = 0
0.00.036.094 I print_info: causal attn      = 0
0.00.036.094 I print_info: pooling type     = 2
0.00.036.096 I print_info: rope type        = 2
0.00.036.096 I print_info: rope scaling     = linear
0.00.036.098 I print_info: freq_base_train  = 10000.0
0.00.036.099 I print_info: freq_scale_train = 1
0.00.036.100 I print_info: n_ctx_orig_yarn  = 512
0.00.036.100 I print_info: rope_finetuned   = unknown
0.00.036.101 I print_info: n_cls_out        = 1
0.00.036.102 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.103 I print_info: model type       = 33M
0.00.036.104 I print_info: model params     = 33.21 M
0.00.036.105 I print_info: general.name     = Bge Small
0.00.036.108 I print_info: vocab type       = WPM
0.00.036.109 I print_info: n_vocab          = 30522
0.00.036.110 I print_info: n_merges         = 0
0.00.036.111 I print_info: BOS token        = 101 '[CLS]'
0.00.036.111 I print_info: EOS token        = 102 '[SEP]'
0.00.036.112 I print_info: UNK token        = 100 '[UNK]'
0.00.036.112 I print_info: SEP token        = 102 '[SEP]'
0.00.036.113 I print_info: PAD token        = 0 '[PAD]'
0.00.036.113 I print_info: MASK token       = 103 '[MASK]'
0.00.036.114 I print_info: LF token         = 0 '[PAD]'
0.00.036.115 I print_info: EOG token        = 102 '[SEP]'
0.00.036.116 I print_info: max token length = 21
0.00.036.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.033 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.956 I llama_context: constructing llama_context
0.00.042.959 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.960 I llama_context: n_seq_max     = 1
0.00.042.961 I llama_context: n_ctx         = 512
0.00.042.961 I llama_context: n_ctx_per_seq = 512
0.00.042.962 I llama_context: n_batch       = 2048
0.00.042.962 I llama_context: n_ubatch      = 2048
0.00.042.962 I llama_context: causal_attn   = 0
0.00.042.963 I llama_context: flash_attn    = 0
0.00.042.963 I llama_context: kv_unified    = true
0.00.042.965 I llama_context: freq_base     = 10000.0
0.00.042.966 I llama_context: freq_scale    = 1
0.00.042.990 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.061.125 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.061.146 I common_init_from_params: added [SEP] logit bias = -inf
0.00.061.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.160 I 
0.00.064.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.065.378 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.068.911 I llama_perf_context_print:        load time =      63.85 ms
0.00.068.913 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2835.54 tokens per second)
0.00.068.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.916 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.068.916 I llama_perf_context_print:    graphs reused =          0

real	0m0.093s
user	0m0.094s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.462 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.490 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.494 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.495 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.496 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.509 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.510 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.522 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.523 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.524 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.525 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.400 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.406 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.406 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.407 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.408 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.409 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.410 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.410 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.411 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.413 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.414 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.415 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.417 I llama_model_loader: - type  f32:  124 tensors
0.00.011.417 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.419 I print_info: file format = GGUF V3 (latest)
0.00.011.420 I print_info: file type   = Q8_0
0.00.011.423 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.707 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.757 I load: special tokens cache size = 5
0.00.035.535 I load: token to piece cache size = 0.2032 MB
0.00.035.553 I print_info: arch             = bert
0.00.035.554 I print_info: vocab_only       = 0
0.00.035.554 I print_info: n_ctx_train      = 512
0.00.035.555 I print_info: n_embd           = 384
0.00.035.555 I print_info: n_layer          = 12
0.00.035.571 I print_info: n_head           = 12
0.00.035.574 I print_info: n_head_kv        = 12
0.00.035.574 I print_info: n_rot            = 32
0.00.035.575 I print_info: n_swa            = 0
0.00.035.576 I print_info: is_swa_any       = 0
0.00.035.577 I print_info: n_embd_head_k    = 32
0.00.035.577 I print_info: n_embd_head_v    = 32
0.00.035.579 I print_info: n_gqa            = 1
0.00.035.581 I print_info: n_embd_k_gqa     = 384
0.00.035.583 I print_info: n_embd_v_gqa     = 384
0.00.035.584 I print_info: f_norm_eps       = 1.0e-12
0.00.035.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.588 I print_info: f_logit_scale    = 0.0e+00
0.00.035.589 I print_info: f_attn_scale     = 0.0e+00
0.00.035.591 I print_info: n_ff             = 1536
0.00.035.591 I print_info: n_expert         = 0
0.00.035.592 I print_info: n_expert_used    = 0
0.00.035.592 I print_info: causal attn      = 0
0.00.035.593 I print_info: pooling type     = 2
0.00.035.594 I print_info: rope type        = 2
0.00.035.595 I print_info: rope scaling     = linear
0.00.035.597 I print_info: freq_base_train  = 10000.0
0.00.035.597 I print_info: freq_scale_train = 1
0.00.035.598 I print_info: n_ctx_orig_yarn  = 512
0.00.035.598 I print_info: rope_finetuned   = unknown
0.00.035.599 I print_info: n_cls_out        = 1
0.00.035.600 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.601 I print_info: model type       = 33M
0.00.035.602 I print_info: model params     = 33.21 M
0.00.035.603 I print_info: general.name     = Bge Small
0.00.035.606 I print_info: vocab type       = WPM
0.00.035.607 I print_info: n_vocab          = 30522
0.00.035.608 I print_info: n_merges         = 0
0.00.035.608 I print_info: BOS token        = 101 '[CLS]'
0.00.035.609 I print_info: EOS token        = 102 '[SEP]'
0.00.035.609 I print_info: UNK token        = 100 '[UNK]'
0.00.035.610 I print_info: SEP token        = 102 '[SEP]'
0.00.035.610 I print_info: PAD token        = 0 '[PAD]'
0.00.035.611 I print_info: MASK token       = 103 '[MASK]'
0.00.035.611 I print_info: LF token         = 0 '[PAD]'
0.00.035.612 I print_info: EOG token        = 102 '[SEP]'
0.00.035.613 I print_info: max token length = 21
0.00.035.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.583 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.465 I llama_context: constructing llama_context
0.00.040.471 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.472 I llama_context: n_seq_max     = 1
0.00.040.473 I llama_context: n_ctx         = 512
0.00.040.473 I llama_context: n_ctx_per_seq = 512
0.00.040.473 I llama_context: n_batch       = 2048
0.00.040.474 I llama_context: n_ubatch      = 2048
0.00.040.475 I llama_context: causal_attn   = 0
0.00.040.476 I llama_context: flash_attn    = 0
0.00.040.476 I llama_context: kv_unified    = true
0.00.040.479 I llama_context: freq_base     = 10000.0
0.00.040.479 I llama_context: freq_scale    = 1
0.00.040.500 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.058.709 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.058.732 I common_init_from_params: added [SEP] logit bias = -inf
0.00.059.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.241 I 
0.00.061.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.062.454 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.065.816 I llama_perf_context_print:        load time =      60.92 ms
0.00.065.818 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  3005.01 tokens per second)
0.00.065.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.820 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens
0.00.065.821 I llama_perf_context_print:    graphs reused =          0

real	0m0.089s
user	0m0.087s
sys	0m0.033s
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
0.00.000.242 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.853 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.879 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.881 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.882 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.882 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.885 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.886 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.887 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.887 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.888 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.902 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.904 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.904 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.905 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.906 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.067 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.705 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.715 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.716 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.716 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.717 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.718 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.719 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.720 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.721 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.722 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.722 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.731 I llama_model_loader: - type  f32:   40 tensors
0.00.028.732 I llama_model_loader: - type  f16:   26 tensors
0.00.028.734 I print_info: file format = GGUF V3 (latest)
0.00.028.735 I print_info: file type   = F16
0.00.028.739 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.335 W load: empty token at index 5
0.00.054.578 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.955 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.109 I load: special tokens cache size = 5
0.00.779.778 I load: token to piece cache size = 1.5060 MB
0.00.779.804 I print_info: arch             = jina-bert-v2
0.00.779.805 I print_info: vocab_only       = 0
0.00.779.806 I print_info: n_ctx_train      = 8192
0.00.779.806 I print_info: n_embd           = 384
0.00.779.806 I print_info: n_layer          = 4
0.00.779.828 I print_info: n_head           = 12
0.00.779.830 I print_info: n_head_kv        = 12
0.00.779.831 I print_info: n_rot            = 32
0.00.779.831 I print_info: n_swa            = 0
0.00.779.832 I print_info: is_swa_any       = 0
0.00.779.833 I print_info: n_embd_head_k    = 32
0.00.779.833 I print_info: n_embd_head_v    = 32
0.00.779.835 I print_info: n_gqa            = 1
0.00.779.837 I print_info: n_embd_k_gqa     = 384
0.00.779.838 I print_info: n_embd_v_gqa     = 384
0.00.779.840 I print_info: f_norm_eps       = 1.0e-12
0.00.779.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.779.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.779.842 I print_info: f_max_alibi_bias = 8.0e+00
0.00.779.842 I print_info: f_logit_scale    = 0.0e+00
0.00.779.843 I print_info: f_attn_scale     = 0.0e+00
0.00.779.845 I print_info: n_ff             = 1536
0.00.779.845 I print_info: n_expert         = 0
0.00.779.845 I print_info: n_expert_used    = 0
0.00.779.846 I print_info: causal attn      = 0
0.00.779.846 I print_info: pooling type     = -1
0.00.779.846 I print_info: rope type        = -1
0.00.779.847 I print_info: rope scaling     = linear
0.00.779.848 I print_info: freq_base_train  = 10000.0
0.00.779.849 I print_info: freq_scale_train = 1
0.00.779.849 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.849 I print_info: rope_finetuned   = unknown
0.00.779.850 I print_info: model type       = 33M
0.00.779.852 I print_info: model params     = 32.90 M
0.00.779.852 I print_info: general.name     = Jina Bert Implementation
0.00.779.856 I print_info: vocab type       = BPE
0.00.779.857 I print_info: n_vocab          = 61056
0.00.779.857 I print_info: n_merges         = 39382
0.00.779.858 I print_info: BOS token        = 0 '<s>'
0.00.779.859 I print_info: EOS token        = 2 '</s>'
0.00.779.859 I print_info: UNK token        = 3 '<unk>'
0.00.779.860 I print_info: SEP token        = 2 '</s>'
0.00.779.860 I print_info: PAD token        = 1 '<pad>'
0.00.779.861 I print_info: MASK token       = 4 '<mask>'
0.00.779.861 I print_info: EOG token        = 2 '</s>'
0.00.779.862 I print_info: max token length = 45
0.00.779.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.137 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.090 I llama_context: constructing llama_context
0.00.785.095 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.785.096 I llama_context: n_seq_max     = 1
0.00.785.097 I llama_context: n_ctx         = 8192
0.00.785.097 I llama_context: n_ctx_per_seq = 8192
0.00.785.097 I llama_context: n_batch       = 2048
0.00.785.098 I llama_context: n_ubatch      = 2048
0.00.785.098 I llama_context: causal_attn   = 0
0.00.785.099 I llama_context: flash_attn    = 0
0.00.785.099 I llama_context: kv_unified    = true
0.00.785.102 I llama_context: freq_base     = 10000.0
0.00.785.103 I llama_context: freq_scale    = 1
0.00.785.124 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.803.124 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.803.146 I common_init_from_params: added </s> logit bias = -inf
0.00.803.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.803.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.330 I 
0.00.805.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.670 I main: prompt 0: 'what is panda?	hi'
0.00.805.677 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.805.683 I main: prompt 1: 'what is panda?	it's a bear'
0.00.805.683 I main: number of tokens in prompt = 13
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


0.00.805.690 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.805.691 I main: number of tokens in prompt = 40
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


0.00.805.796 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.812.495 I llama_perf_context_print:        load time =     805.00 ms
0.00.812.497 I llama_perf_context_print: prompt eval time =       6.63 ms /    62 tokens (    0.11 ms per token,  9354.25 tokens per second)
0.00.812.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.499 I llama_perf_context_print:       total time =       7.19 ms /    63 tokens
0.00.812.500 I llama_perf_context_print:    graphs reused =          0

real	0m0.846s
user	0m0.850s
sys	0m0.049s
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
0.00.000.255 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.840 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.841 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.463 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.713 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.721 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.726 I llama_model_loader: - type  f32:  194 tensors
0.00.030.727 I llama_model_loader: - type  f16:   98 tensors
0.00.030.730 I print_info: file format = GGUF V3 (latest)
0.00.030.731 I print_info: file type   = all F32 (guessed)
0.00.030.736 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.604 I load: special tokens cache size = 25
0.00.108.979 I load: token to piece cache size = 0.2984 MB
0.00.109.004 I print_info: arch             = gptneox
0.00.109.005 I print_info: vocab_only       = 0
0.00.109.005 I print_info: n_ctx_train      = 2048
0.00.109.006 I print_info: n_embd           = 2048
0.00.109.006 I print_info: n_layer          = 24
0.00.109.028 I print_info: n_head           = 16
0.00.109.034 I print_info: n_head_kv        = 16
0.00.109.035 I print_info: n_rot            = 32
0.00.109.035 I print_info: n_swa            = 0
0.00.109.037 I print_info: is_swa_any       = 0
0.00.109.037 I print_info: n_embd_head_k    = 128
0.00.109.037 I print_info: n_embd_head_v    = 128
0.00.109.040 I print_info: n_gqa            = 1
0.00.109.041 I print_info: n_embd_k_gqa     = 2048
0.00.109.043 I print_info: n_embd_v_gqa     = 2048
0.00.109.046 I print_info: f_norm_eps       = 1.0e-05
0.00.109.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.049 I print_info: f_logit_scale    = 0.0e+00
0.00.109.051 I print_info: f_attn_scale     = 0.0e+00
0.00.109.053 I print_info: n_ff             = 8192
0.00.109.053 I print_info: n_expert         = 0
0.00.109.054 I print_info: n_expert_used    = 0
0.00.109.055 I print_info: causal attn      = 1
0.00.109.055 I print_info: pooling type     = 0
0.00.109.056 I print_info: rope type        = 2
0.00.109.056 I print_info: rope scaling     = linear
0.00.109.058 I print_info: freq_base_train  = 10000.0
0.00.109.059 I print_info: freq_scale_train = 1
0.00.109.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.060 I print_info: rope_finetuned   = unknown
0.00.109.062 I print_info: model type       = 1.4B
0.00.109.062 I print_info: model params     = 1.41 B
0.00.109.063 I print_info: general.name     = 1.4B
0.00.109.067 I print_info: vocab type       = BPE
0.00.109.068 I print_info: n_vocab          = 50304
0.00.109.068 I print_info: n_merges         = 50009
0.00.109.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.071 I print_info: LF token         = 187 'Ċ'
0.00.109.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.073 I print_info: max token length = 1024
0.00.109.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.557 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.154 I llama_context: constructing llama_context
0.00.285.160 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.285.161 I llama_context: n_seq_max     = 1
0.00.285.161 I llama_context: n_ctx         = 2048
0.00.285.162 I llama_context: n_ctx_per_seq = 2048
0.00.285.162 I llama_context: n_batch       = 2048
0.00.285.162 I llama_context: n_ubatch      = 512
0.00.285.163 I llama_context: causal_attn   = 1
0.00.285.163 I llama_context: flash_attn    = 0
0.00.285.164 I llama_context: kv_unified    = true
0.00.285.167 I llama_context: freq_base     = 10000.0
0.00.285.168 I llama_context: freq_scale    = 1
0.00.285.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.104 I llama_context: graph nodes  = 1015
0.00.429.105 I llama_context: graph splits = 1
0.00.429.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.966 I main: llama threadpool init, n_threads = 8
0.00.488.981 I 
0.00.489.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.066 I 
0.00.489.165 I sampler seed: 1234
0.00.489.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.184 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.909.704 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19473.40 tokens per second)
0.02.909.717 I llama_perf_context_print:        load time =     486.75 ms
0.02.909.727 I llama_perf_context_print: prompt eval time =      97.48 ms /     7 tokens (   13.93 ms per token,    71.81 tokens per second)
0.02.909.735 I llama_perf_context_print:        eval time =    2311.89 ms /    63 runs   (   36.70 ms per token,    27.25 tokens per second)
0.02.909.743 I llama_perf_context_print:       total time =    2422.44 ms /    70 tokens
0.02.909.754 I llama_perf_context_print:    graphs reused =          0

real	0m3.088s
user	0m19.558s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.289 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.290 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type  f16:   98 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = all F32 (guessed)
0.00.030.056 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.614 I load: special tokens cache size = 25
0.00.101.688 I load: token to piece cache size = 0.2984 MB
0.00.101.711 I print_info: arch             = gptneox
0.00.101.713 I print_info: vocab_only       = 0
0.00.101.714 I print_info: n_ctx_train      = 2048
0.00.101.715 I print_info: n_embd           = 2048
0.00.101.715 I print_info: n_layer          = 24
0.00.101.736 I print_info: n_head           = 16
0.00.101.738 I print_info: n_head_kv        = 16
0.00.101.739 I print_info: n_rot            = 32
0.00.101.739 I print_info: n_swa            = 0
0.00.101.741 I print_info: is_swa_any       = 0
0.00.101.741 I print_info: n_embd_head_k    = 128
0.00.101.742 I print_info: n_embd_head_v    = 128
0.00.101.744 I print_info: n_gqa            = 1
0.00.101.746 I print_info: n_embd_k_gqa     = 2048
0.00.101.748 I print_info: n_embd_v_gqa     = 2048
0.00.101.749 I print_info: f_norm_eps       = 1.0e-05
0.00.101.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.752 I print_info: f_logit_scale    = 0.0e+00
0.00.101.752 I print_info: f_attn_scale     = 0.0e+00
0.00.101.754 I print_info: n_ff             = 8192
0.00.101.755 I print_info: n_expert         = 0
0.00.101.756 I print_info: n_expert_used    = 0
0.00.101.756 I print_info: causal attn      = 1
0.00.101.757 I print_info: pooling type     = 0
0.00.101.757 I print_info: rope type        = 2
0.00.101.757 I print_info: rope scaling     = linear
0.00.101.759 I print_info: freq_base_train  = 10000.0
0.00.101.760 I print_info: freq_scale_train = 1
0.00.101.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.761 I print_info: rope_finetuned   = unknown
0.00.101.762 I print_info: model type       = 1.4B
0.00.101.763 I print_info: model params     = 1.41 B
0.00.101.763 I print_info: general.name     = 1.4B
0.00.101.766 I print_info: vocab type       = BPE
0.00.101.767 I print_info: n_vocab          = 50304
0.00.101.768 I print_info: n_merges         = 50009
0.00.101.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.770 I print_info: LF token         = 187 'Ċ'
0.00.101.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.771 I print_info: max token length = 1024
0.00.101.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.289 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.895 I llama_context: constructing llama_context
0.00.278.899 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.278.900 I llama_context: n_seq_max     = 1
0.00.278.901 I llama_context: n_ctx         = 128
0.00.278.901 I llama_context: n_ctx_per_seq = 128
0.00.278.901 I llama_context: n_batch       = 128
0.00.278.902 I llama_context: n_ubatch      = 128
0.00.278.902 I llama_context: causal_attn   = 1
0.00.278.903 I llama_context: flash_attn    = 0
0.00.278.903 I llama_context: kv_unified    = true
0.00.278.906 I llama_context: freq_base     = 10000.0
0.00.278.907 I llama_context: freq_scale    = 1
0.00.278.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.034 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.442 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.307.507 I llama_context: graph nodes  = 1015
0.00.307.508 I llama_context: graph splits = 1
0.00.307.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.506 I 
0.00.358.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.603 I perplexity: tokenizing the input ..
0.00.367.336 I perplexity: tokenization took 8.728 ms
0.00.367.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.530.331 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.533.272 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.533.317 I llama_perf_context_print:        load time =     358.12 ms
0.01.533.321 I llama_perf_context_print: prompt eval time =    1162.35 ms /   128 tokens (    9.08 ms per token,   110.12 tokens per second)
0.01.533.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.533.324 I llama_perf_context_print:       total time =    1174.83 ms /   129 tokens
0.01.533.324 I llama_perf_context_print:    graphs reused =          0

real	0m1.687s
user	0m9.732s
sys	0m0.400s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = Q8_0
0.00.030.289 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.781 I load: special tokens cache size = 25
0.00.100.889 I load: token to piece cache size = 0.2984 MB
0.00.100.913 I print_info: arch             = gptneox
0.00.100.916 I print_info: vocab_only       = 0
0.00.100.916 I print_info: n_ctx_train      = 2048
0.00.100.917 I print_info: n_embd           = 2048
0.00.100.918 I print_info: n_layer          = 24
0.00.100.937 I print_info: n_head           = 16
0.00.100.939 I print_info: n_head_kv        = 16
0.00.100.940 I print_info: n_rot            = 32
0.00.100.940 I print_info: n_swa            = 0
0.00.100.941 I print_info: is_swa_any       = 0
0.00.100.942 I print_info: n_embd_head_k    = 128
0.00.100.942 I print_info: n_embd_head_v    = 128
0.00.100.944 I print_info: n_gqa            = 1
0.00.100.946 I print_info: n_embd_k_gqa     = 2048
0.00.100.948 I print_info: n_embd_v_gqa     = 2048
0.00.100.950 I print_info: f_norm_eps       = 1.0e-05
0.00.100.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.952 I print_info: f_logit_scale    = 0.0e+00
0.00.100.953 I print_info: f_attn_scale     = 0.0e+00
0.00.100.954 I print_info: n_ff             = 8192
0.00.100.955 I print_info: n_expert         = 0
0.00.100.955 I print_info: n_expert_used    = 0
0.00.100.956 I print_info: causal attn      = 1
0.00.100.956 I print_info: pooling type     = 0
0.00.100.957 I print_info: rope type        = 2
0.00.100.957 I print_info: rope scaling     = linear
0.00.100.959 I print_info: freq_base_train  = 10000.0
0.00.100.960 I print_info: freq_scale_train = 1
0.00.100.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.961 I print_info: rope_finetuned   = unknown
0.00.100.962 I print_info: model type       = 1.4B
0.00.100.963 I print_info: model params     = 1.41 B
0.00.100.963 I print_info: general.name     = 1.4B
0.00.100.966 I print_info: vocab type       = BPE
0.00.100.969 I print_info: n_vocab          = 50304
0.00.100.969 I print_info: n_merges         = 50009
0.00.100.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.972 I print_info: LF token         = 187 'Ċ'
0.00.100.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.973 I print_info: max token length = 1024
0.00.100.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.819 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.414 I llama_context: constructing llama_context
0.00.173.418 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.419 I llama_context: n_seq_max     = 1
0.00.173.420 I llama_context: n_ctx         = 2048
0.00.173.420 I llama_context: n_ctx_per_seq = 2048
0.00.173.421 I llama_context: n_batch       = 2048
0.00.173.421 I llama_context: n_ubatch      = 512
0.00.173.421 I llama_context: causal_attn   = 1
0.00.173.422 I llama_context: flash_attn    = 0
0.00.173.422 I llama_context: kv_unified    = true
0.00.173.425 I llama_context: freq_base     = 10000.0
0.00.173.426 I llama_context: freq_scale    = 1
0.00.173.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.262 I llama_context: graph nodes  = 1015
0.00.317.263 I llama_context: graph splits = 1
0.00.317.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.159 I main: llama threadpool init, n_threads = 8
0.00.361.175 I 
0.00.361.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.263 I 
0.00.361.357 I sampler seed: 1234
0.00.361.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.377 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.925.400 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.01.925.413 I llama_perf_context_print:        load time =     359.00 ms
0.01.925.423 I llama_perf_context_print: prompt eval time =      74.64 ms /     7 tokens (   10.66 ms per token,    93.79 tokens per second)
0.01.925.435 I llama_perf_context_print:        eval time =    1478.47 ms /    63 runs   (   23.47 ms per token,    42.61 tokens per second)
0.01.925.444 I llama_perf_context_print:       total time =    1565.91 ms /    70 tokens
0.01.925.453 I llama_perf_context_print:    graphs reused =          0

real	0m2.030s
user	0m12.565s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.581 I llama_model_loader: - type  f32:  194 tensors
0.00.029.582 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.584 I print_info: file format = GGUF V3 (latest)
0.00.029.585 I print_info: file type   = Q8_0
0.00.029.588 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.888 I load: special tokens cache size = 25
0.00.099.942 I load: token to piece cache size = 0.2984 MB
0.00.099.967 I print_info: arch             = gptneox
0.00.099.970 I print_info: vocab_only       = 0
0.00.099.971 I print_info: n_ctx_train      = 2048
0.00.099.972 I print_info: n_embd           = 2048
0.00.099.972 I print_info: n_layer          = 24
0.00.099.993 I print_info: n_head           = 16
0.00.099.996 I print_info: n_head_kv        = 16
0.00.099.996 I print_info: n_rot            = 32
0.00.099.997 I print_info: n_swa            = 0
0.00.099.999 I print_info: is_swa_any       = 0
0.00.099.999 I print_info: n_embd_head_k    = 128
0.00.100.000 I print_info: n_embd_head_v    = 128
0.00.100.002 I print_info: n_gqa            = 1
0.00.100.004 I print_info: n_embd_k_gqa     = 2048
0.00.100.006 I print_info: n_embd_v_gqa     = 2048
0.00.100.008 I print_info: f_norm_eps       = 1.0e-05
0.00.100.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.011 I print_info: f_logit_scale    = 0.0e+00
0.00.100.011 I print_info: f_attn_scale     = 0.0e+00
0.00.100.013 I print_info: n_ff             = 8192
0.00.100.013 I print_info: n_expert         = 0
0.00.100.013 I print_info: n_expert_used    = 0
0.00.100.014 I print_info: causal attn      = 1
0.00.100.014 I print_info: pooling type     = 0
0.00.100.015 I print_info: rope type        = 2
0.00.100.015 I print_info: rope scaling     = linear
0.00.100.017 I print_info: freq_base_train  = 10000.0
0.00.100.018 I print_info: freq_scale_train = 1
0.00.100.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.018 I print_info: rope_finetuned   = unknown
0.00.100.019 I print_info: model type       = 1.4B
0.00.100.020 I print_info: model params     = 1.41 B
0.00.100.021 I print_info: general.name     = 1.4B
0.00.100.024 I print_info: vocab type       = BPE
0.00.100.025 I print_info: n_vocab          = 50304
0.00.100.026 I print_info: n_merges         = 50009
0.00.100.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.029 I print_info: LF token         = 187 'Ċ'
0.00.100.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.031 I print_info: max token length = 1024
0.00.100.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.643 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.184 I llama_context: constructing llama_context
0.00.173.190 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.191 I llama_context: n_seq_max     = 1
0.00.173.191 I llama_context: n_ctx         = 128
0.00.173.191 I llama_context: n_ctx_per_seq = 128
0.00.173.192 I llama_context: n_batch       = 128
0.00.173.192 I llama_context: n_ubatch      = 128
0.00.173.193 I llama_context: causal_attn   = 1
0.00.173.194 I llama_context: flash_attn    = 0
0.00.173.195 I llama_context: kv_unified    = true
0.00.173.197 I llama_context: freq_base     = 10000.0
0.00.173.198 I llama_context: freq_scale    = 1
0.00.173.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.331 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.201.576 I llama_context: graph nodes  = 1015
0.00.201.576 I llama_context: graph splits = 1
0.00.201.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.029 I 
0.00.236.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.130 I perplexity: tokenizing the input ..
0.00.244.933 I perplexity: tokenization took 8.799 ms
0.00.244.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.412.071 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.415.023 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.415.069 I llama_perf_context_print:        load time =     235.67 ms
0.01.415.073 I llama_perf_context_print: prompt eval time =    1166.49 ms /   128 tokens (    9.11 ms per token,   109.73 tokens per second)
0.01.415.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.076 I llama_perf_context_print:       total time =    1179.05 ms /   129 tokens
0.01.415.077 I llama_perf_context_print:    graphs reused =          0

real	0m1.497s
user	0m9.621s
sys	0m0.201s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q4_0
0.00.030.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.256 I load: special tokens cache size = 25
0.00.099.084 I load: token to piece cache size = 0.2984 MB
0.00.099.110 I print_info: arch             = gptneox
0.00.099.113 I print_info: vocab_only       = 0
0.00.099.114 I print_info: n_ctx_train      = 2048
0.00.099.115 I print_info: n_embd           = 2048
0.00.099.115 I print_info: n_layer          = 24
0.00.099.137 I print_info: n_head           = 16
0.00.099.139 I print_info: n_head_kv        = 16
0.00.099.140 I print_info: n_rot            = 32
0.00.099.140 I print_info: n_swa            = 0
0.00.099.142 I print_info: is_swa_any       = 0
0.00.099.143 I print_info: n_embd_head_k    = 128
0.00.099.143 I print_info: n_embd_head_v    = 128
0.00.099.145 I print_info: n_gqa            = 1
0.00.099.148 I print_info: n_embd_k_gqa     = 2048
0.00.099.150 I print_info: n_embd_v_gqa     = 2048
0.00.099.151 I print_info: f_norm_eps       = 1.0e-05
0.00.099.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.154 I print_info: f_logit_scale    = 0.0e+00
0.00.099.154 I print_info: f_attn_scale     = 0.0e+00
0.00.099.156 I print_info: n_ff             = 8192
0.00.099.156 I print_info: n_expert         = 0
0.00.099.157 I print_info: n_expert_used    = 0
0.00.099.157 I print_info: causal attn      = 1
0.00.099.157 I print_info: pooling type     = 0
0.00.099.159 I print_info: rope type        = 2
0.00.099.160 I print_info: rope scaling     = linear
0.00.099.162 I print_info: freq_base_train  = 10000.0
0.00.099.162 I print_info: freq_scale_train = 1
0.00.099.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.163 I print_info: rope_finetuned   = unknown
0.00.099.164 I print_info: model type       = 1.4B
0.00.099.165 I print_info: model params     = 1.41 B
0.00.099.166 I print_info: general.name     = 1.4B
0.00.099.169 I print_info: vocab type       = BPE
0.00.099.170 I print_info: n_vocab          = 50304
0.00.099.171 I print_info: n_merges         = 50009
0.00.099.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.173 I print_info: LF token         = 187 'Ċ'
0.00.099.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.175 I print_info: max token length = 1024
0.00.099.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.455 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.465 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.442 I llama_context: constructing llama_context
0.00.529.449 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.450 I llama_context: n_seq_max     = 1
0.00.529.450 I llama_context: n_ctx         = 2048
0.00.529.451 I llama_context: n_ctx_per_seq = 2048
0.00.529.451 I llama_context: n_batch       = 2048
0.00.529.452 I llama_context: n_ubatch      = 512
0.00.529.452 I llama_context: causal_attn   = 1
0.00.529.453 I llama_context: flash_attn    = 0
0.00.529.453 I llama_context: kv_unified    = true
0.00.529.459 I llama_context: freq_base     = 10000.0
0.00.529.460 I llama_context: freq_scale    = 1
0.00.529.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.258 I llama_context: graph nodes  = 1015
0.00.664.259 I llama_context: graph splits = 1
0.00.664.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.845 I main: llama threadpool init, n_threads = 8
0.00.697.860 I 
0.00.697.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.942 I 
0.00.698.036 I sampler seed: 1234
0.00.698.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.054 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.718.497 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.718.510 I llama_perf_context_print:        load time =     695.64 ms
0.01.718.518 I llama_perf_context_print: prompt eval time =      42.68 ms /     7 tokens (    6.10 ms per token,   164.02 tokens per second)
0.01.718.527 I llama_perf_context_print:        eval time =     967.36 ms /    63 runs   (   15.35 ms per token,    65.13 tokens per second)
0.01.718.539 I llama_perf_context_print:       total time =    1022.35 ms /    70 tokens
0.01.718.550 I llama_perf_context_print:    graphs reused =          0

real	0m1.844s
user	0m8.290s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.957 I llama_model_loader: - type  f32:  194 tensors
0.00.030.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.962 I print_info: file format = GGUF V3 (latest)
0.00.030.963 I print_info: file type   = Q4_0
0.00.030.968 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.259 I load: special tokens cache size = 25
0.00.103.733 I load: token to piece cache size = 0.2984 MB
0.00.103.758 I print_info: arch             = gptneox
0.00.103.762 I print_info: vocab_only       = 0
0.00.103.763 I print_info: n_ctx_train      = 2048
0.00.103.764 I print_info: n_embd           = 2048
0.00.103.764 I print_info: n_layer          = 24
0.00.103.785 I print_info: n_head           = 16
0.00.103.790 I print_info: n_head_kv        = 16
0.00.103.791 I print_info: n_rot            = 32
0.00.103.791 I print_info: n_swa            = 0
0.00.103.792 I print_info: is_swa_any       = 0
0.00.103.793 I print_info: n_embd_head_k    = 128
0.00.103.795 I print_info: n_embd_head_v    = 128
0.00.103.797 I print_info: n_gqa            = 1
0.00.103.799 I print_info: n_embd_k_gqa     = 2048
0.00.103.801 I print_info: n_embd_v_gqa     = 2048
0.00.103.803 I print_info: f_norm_eps       = 1.0e-05
0.00.103.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.806 I print_info: f_logit_scale    = 0.0e+00
0.00.103.806 I print_info: f_attn_scale     = 0.0e+00
0.00.103.808 I print_info: n_ff             = 8192
0.00.103.808 I print_info: n_expert         = 0
0.00.103.809 I print_info: n_expert_used    = 0
0.00.103.810 I print_info: causal attn      = 1
0.00.103.811 I print_info: pooling type     = 0
0.00.103.811 I print_info: rope type        = 2
0.00.103.812 I print_info: rope scaling     = linear
0.00.103.814 I print_info: freq_base_train  = 10000.0
0.00.103.815 I print_info: freq_scale_train = 1
0.00.103.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.816 I print_info: rope_finetuned   = unknown
0.00.103.817 I print_info: model type       = 1.4B
0.00.103.818 I print_info: model params     = 1.41 B
0.00.103.819 I print_info: general.name     = 1.4B
0.00.103.822 I print_info: vocab type       = BPE
0.00.103.823 I print_info: n_vocab          = 50304
0.00.103.824 I print_info: n_merges         = 50009
0.00.103.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.827 I print_info: LF token         = 187 'Ċ'
0.00.103.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.829 I print_info: max token length = 1024
0.00.103.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.267 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.277 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.654 I llama_context: constructing llama_context
0.00.535.660 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.535.661 I llama_context: n_seq_max     = 1
0.00.535.662 I llama_context: n_ctx         = 128
0.00.535.662 I llama_context: n_ctx_per_seq = 128
0.00.535.663 I llama_context: n_batch       = 128
0.00.535.663 I llama_context: n_ubatch      = 128
0.00.535.664 I llama_context: causal_attn   = 1
0.00.535.665 I llama_context: flash_attn    = 0
0.00.535.665 I llama_context: kv_unified    = true
0.00.535.670 I llama_context: freq_base     = 10000.0
0.00.535.671 I llama_context: freq_scale    = 1
0.00.535.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.802 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.543.104 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.560.766 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.560.772 I llama_context: graph nodes  = 1015
0.00.560.772 I llama_context: graph splits = 1
0.00.560.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.500 I 
0.00.584.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.584.598 I perplexity: tokenizing the input ..
0.00.593.772 I perplexity: tokenization took 9.169 ms
0.00.593.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.954 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.136.856 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.136.901 I llama_perf_context_print:        load time =     584.11 ms
0.01.136.903 I llama_perf_context_print: prompt eval time =     539.56 ms /   128 tokens (    4.22 ms per token,   237.23 tokens per second)
0.01.136.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.906 I llama_perf_context_print:       total time =     552.42 ms /   129 tokens
0.01.136.906 I llama_perf_context_print:    graphs reused =          0

real	0m1.243s
user	0m4.799s
sys	0m0.340s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.481 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.485 I print_info: file format = GGUF V3 (latest)
0.00.030.486 I print_info: file type   = Q4_1
0.00.030.490 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.307 I load: special tokens cache size = 25
0.00.101.441 I load: token to piece cache size = 0.2984 MB
0.00.101.468 I print_info: arch             = gptneox
0.00.101.472 I print_info: vocab_only       = 0
0.00.101.473 I print_info: n_ctx_train      = 2048
0.00.101.473 I print_info: n_embd           = 2048
0.00.101.473 I print_info: n_layer          = 24
0.00.101.495 I print_info: n_head           = 16
0.00.101.497 I print_info: n_head_kv        = 16
0.00.101.498 I print_info: n_rot            = 32
0.00.101.498 I print_info: n_swa            = 0
0.00.101.499 I print_info: is_swa_any       = 0
0.00.101.500 I print_info: n_embd_head_k    = 128
0.00.101.500 I print_info: n_embd_head_v    = 128
0.00.101.503 I print_info: n_gqa            = 1
0.00.101.505 I print_info: n_embd_k_gqa     = 2048
0.00.101.507 I print_info: n_embd_v_gqa     = 2048
0.00.101.509 I print_info: f_norm_eps       = 1.0e-05
0.00.101.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.512 I print_info: f_logit_scale    = 0.0e+00
0.00.101.513 I print_info: f_attn_scale     = 0.0e+00
0.00.101.514 I print_info: n_ff             = 8192
0.00.101.515 I print_info: n_expert         = 0
0.00.101.515 I print_info: n_expert_used    = 0
0.00.101.515 I print_info: causal attn      = 1
0.00.101.516 I print_info: pooling type     = 0
0.00.101.516 I print_info: rope type        = 2
0.00.101.517 I print_info: rope scaling     = linear
0.00.101.518 I print_info: freq_base_train  = 10000.0
0.00.101.519 I print_info: freq_scale_train = 1
0.00.101.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.520 I print_info: rope_finetuned   = unknown
0.00.101.521 I print_info: model type       = 1.4B
0.00.101.522 I print_info: model params     = 1.41 B
0.00.101.522 I print_info: general.name     = 1.4B
0.00.101.525 I print_info: vocab type       = BPE
0.00.101.526 I print_info: n_vocab          = 50304
0.00.101.527 I print_info: n_merges         = 50009
0.00.101.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.530 I print_info: LF token         = 187 'Ċ'
0.00.101.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.532 I print_info: max token length = 1024
0.00.101.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.205 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.795 I llama_context: constructing llama_context
0.00.150.802 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.802 I llama_context: n_seq_max     = 1
0.00.150.803 I llama_context: n_ctx         = 2048
0.00.150.803 I llama_context: n_ctx_per_seq = 2048
0.00.150.804 I llama_context: n_batch       = 2048
0.00.150.804 I llama_context: n_ubatch      = 512
0.00.150.805 I llama_context: causal_attn   = 1
0.00.150.806 I llama_context: flash_attn    = 0
0.00.150.806 I llama_context: kv_unified    = true
0.00.150.809 I llama_context: freq_base     = 10000.0
0.00.150.810 I llama_context: freq_scale    = 1
0.00.150.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.945 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.757 I llama_context: graph nodes  = 1015
0.00.292.757 I llama_context: graph splits = 1
0.00.292.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.819 I main: llama threadpool init, n_threads = 8
0.00.343.834 I 
0.00.343.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.919 I 
0.00.344.015 I sampler seed: 1234
0.00.344.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.052 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.946.902 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.946.916 I llama_perf_context_print:        load time =     341.60 ms
0.01.946.926 I llama_perf_context_print: prompt eval time =     113.18 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.01.946.934 I llama_perf_context_print:        eval time =    1479.37 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.946.942 I llama_perf_context_print:       total time =    1604.76 ms /    70 tokens
0.01.946.954 I llama_perf_context_print:    graphs reused =          0

real	0m2.038s
user	0m12.966s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.863 I print_info: file type   = Q4_1
0.00.029.866 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.505 I load: special tokens cache size = 25
0.00.099.705 I load: token to piece cache size = 0.2984 MB
0.00.099.725 I print_info: arch             = gptneox
0.00.099.727 I print_info: vocab_only       = 0
0.00.099.727 I print_info: n_ctx_train      = 2048
0.00.099.728 I print_info: n_embd           = 2048
0.00.099.728 I print_info: n_layer          = 24
0.00.099.747 I print_info: n_head           = 16
0.00.099.752 I print_info: n_head_kv        = 16
0.00.099.753 I print_info: n_rot            = 32
0.00.099.753 I print_info: n_swa            = 0
0.00.099.754 I print_info: is_swa_any       = 0
0.00.099.755 I print_info: n_embd_head_k    = 128
0.00.099.755 I print_info: n_embd_head_v    = 128
0.00.099.757 I print_info: n_gqa            = 1
0.00.099.759 I print_info: n_embd_k_gqa     = 2048
0.00.099.761 I print_info: n_embd_v_gqa     = 2048
0.00.099.763 I print_info: f_norm_eps       = 1.0e-05
0.00.099.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.765 I print_info: f_logit_scale    = 0.0e+00
0.00.099.765 I print_info: f_attn_scale     = 0.0e+00
0.00.099.767 I print_info: n_ff             = 8192
0.00.099.767 I print_info: n_expert         = 0
0.00.099.768 I print_info: n_expert_used    = 0
0.00.099.768 I print_info: causal attn      = 1
0.00.099.770 I print_info: pooling type     = 0
0.00.099.770 I print_info: rope type        = 2
0.00.099.770 I print_info: rope scaling     = linear
0.00.099.772 I print_info: freq_base_train  = 10000.0
0.00.099.773 I print_info: freq_scale_train = 1
0.00.099.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.774 I print_info: rope_finetuned   = unknown
0.00.099.775 I print_info: model type       = 1.4B
0.00.099.776 I print_info: model params     = 1.41 B
0.00.099.777 I print_info: general.name     = 1.4B
0.00.099.780 I print_info: vocab type       = BPE
0.00.099.782 I print_info: n_vocab          = 50304
0.00.099.782 I print_info: n_merges         = 50009
0.00.099.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.784 I print_info: LF token         = 187 'Ċ'
0.00.099.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.786 I print_info: max token length = 1024
0.00.099.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.841 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.457 I llama_context: constructing llama_context
0.00.149.462 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.463 I llama_context: n_seq_max     = 1
0.00.149.464 I llama_context: n_ctx         = 128
0.00.149.464 I llama_context: n_ctx_per_seq = 128
0.00.149.464 I llama_context: n_batch       = 128
0.00.149.465 I llama_context: n_ubatch      = 128
0.00.149.465 I llama_context: causal_attn   = 1
0.00.149.466 I llama_context: flash_attn    = 0
0.00.149.467 I llama_context: kv_unified    = true
0.00.149.469 I llama_context: freq_base     = 10000.0
0.00.149.470 I llama_context: freq_scale    = 1
0.00.149.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.601 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.755 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.761 I llama_context: graph nodes  = 1015
0.00.177.761 I llama_context: graph splits = 1
0.00.177.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.465 I 
0.00.219.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.565 I perplexity: tokenizing the input ..
0.00.228.305 I perplexity: tokenization took 8.735 ms
0.00.228.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.939 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.292.897 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.292.942 I llama_perf_context_print:        load time =     219.11 ms
0.02.292.946 I llama_perf_context_print: prompt eval time =    2061.02 ms /   128 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.292.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.949 I llama_perf_context_print:       total time =    2073.49 ms /   129 tokens
0.02.292.949 I llama_perf_context_print:    graphs reused =          0

real	0m2.359s
user	0m16.810s
sys	0m0.212s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q5_0
0.00.030.309 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.698 I load: special tokens cache size = 25
0.00.104.223 I load: token to piece cache size = 0.2984 MB
0.00.104.246 I print_info: arch             = gptneox
0.00.104.248 I print_info: vocab_only       = 0
0.00.104.248 I print_info: n_ctx_train      = 2048
0.00.104.249 I print_info: n_embd           = 2048
0.00.104.249 I print_info: n_layer          = 24
0.00.104.269 I print_info: n_head           = 16
0.00.104.294 I print_info: n_head_kv        = 16
0.00.104.294 I print_info: n_rot            = 32
0.00.104.295 I print_info: n_swa            = 0
0.00.104.296 I print_info: is_swa_any       = 0
0.00.104.297 I print_info: n_embd_head_k    = 128
0.00.104.297 I print_info: n_embd_head_v    = 128
0.00.104.299 I print_info: n_gqa            = 1
0.00.104.301 I print_info: n_embd_k_gqa     = 2048
0.00.104.303 I print_info: n_embd_v_gqa     = 2048
0.00.104.305 I print_info: f_norm_eps       = 1.0e-05
0.00.104.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.307 I print_info: f_logit_scale    = 0.0e+00
0.00.104.308 I print_info: f_attn_scale     = 0.0e+00
0.00.104.309 I print_info: n_ff             = 8192
0.00.104.310 I print_info: n_expert         = 0
0.00.104.310 I print_info: n_expert_used    = 0
0.00.104.311 I print_info: causal attn      = 1
0.00.104.312 I print_info: pooling type     = 0
0.00.104.313 I print_info: rope type        = 2
0.00.104.314 I print_info: rope scaling     = linear
0.00.104.316 I print_info: freq_base_train  = 10000.0
0.00.104.316 I print_info: freq_scale_train = 1
0.00.104.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.317 I print_info: rope_finetuned   = unknown
0.00.104.318 I print_info: model type       = 1.4B
0.00.104.318 I print_info: model params     = 1.41 B
0.00.104.319 I print_info: general.name     = 1.4B
0.00.104.322 I print_info: vocab type       = BPE
0.00.104.323 I print_info: n_vocab          = 50304
0.00.104.323 I print_info: n_merges         = 50009
0.00.104.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.326 I print_info: LF token         = 187 'Ċ'
0.00.104.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.328 I print_info: max token length = 1024
0.00.104.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.668 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.323 I llama_context: constructing llama_context
0.00.157.331 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.332 I llama_context: n_seq_max     = 1
0.00.157.332 I llama_context: n_ctx         = 2048
0.00.157.333 I llama_context: n_ctx_per_seq = 2048
0.00.157.333 I llama_context: n_batch       = 2048
0.00.157.334 I llama_context: n_ubatch      = 512
0.00.157.334 I llama_context: causal_attn   = 1
0.00.157.335 I llama_context: flash_attn    = 0
0.00.157.335 I llama_context: kv_unified    = true
0.00.157.338 I llama_context: freq_base     = 10000.0
0.00.157.339 I llama_context: freq_scale    = 1
0.00.157.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.732 I llama_context: graph nodes  = 1015
0.00.300.733 I llama_context: graph splits = 1
0.00.300.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.269 I main: llama threadpool init, n_threads = 8
0.00.361.282 I 
0.00.361.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.359 I 
0.00.361.454 I sampler seed: 1234
0.00.361.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.471 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.313.783 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.313.796 I llama_perf_context_print:        load time =     358.99 ms
0.02.313.805 I llama_perf_context_print: prompt eval time =     145.28 ms /     7 tokens (   20.75 ms per token,    48.18 tokens per second)
0.02.313.814 I llama_perf_context_print:        eval time =    1796.69 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.313.826 I llama_perf_context_print:       total time =    1954.19 ms /    70 tokens
0.02.313.839 I llama_perf_context_print:    graphs reused =          0

real	0m2.406s
user	0m15.824s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = Q5_0
0.00.030.229 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.319 I load: special tokens cache size = 25
0.00.101.502 I load: token to piece cache size = 0.2984 MB
0.00.101.527 I print_info: arch             = gptneox
0.00.101.530 I print_info: vocab_only       = 0
0.00.101.530 I print_info: n_ctx_train      = 2048
0.00.101.531 I print_info: n_embd           = 2048
0.00.101.531 I print_info: n_layer          = 24
0.00.101.553 I print_info: n_head           = 16
0.00.101.556 I print_info: n_head_kv        = 16
0.00.101.556 I print_info: n_rot            = 32
0.00.101.557 I print_info: n_swa            = 0
0.00.101.558 I print_info: is_swa_any       = 0
0.00.101.558 I print_info: n_embd_head_k    = 128
0.00.101.559 I print_info: n_embd_head_v    = 128
0.00.101.561 I print_info: n_gqa            = 1
0.00.101.563 I print_info: n_embd_k_gqa     = 2048
0.00.101.565 I print_info: n_embd_v_gqa     = 2048
0.00.101.567 I print_info: f_norm_eps       = 1.0e-05
0.00.101.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.569 I print_info: f_logit_scale    = 0.0e+00
0.00.101.570 I print_info: f_attn_scale     = 0.0e+00
0.00.101.571 I print_info: n_ff             = 8192
0.00.101.571 I print_info: n_expert         = 0
0.00.101.572 I print_info: n_expert_used    = 0
0.00.101.572 I print_info: causal attn      = 1
0.00.101.573 I print_info: pooling type     = 0
0.00.101.573 I print_info: rope type        = 2
0.00.101.573 I print_info: rope scaling     = linear
0.00.101.576 I print_info: freq_base_train  = 10000.0
0.00.101.576 I print_info: freq_scale_train = 1
0.00.101.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.578 I print_info: rope_finetuned   = unknown
0.00.101.579 I print_info: model type       = 1.4B
0.00.101.580 I print_info: model params     = 1.41 B
0.00.101.580 I print_info: general.name     = 1.4B
0.00.101.583 I print_info: vocab type       = BPE
0.00.101.584 I print_info: n_vocab          = 50304
0.00.101.585 I print_info: n_merges         = 50009
0.00.101.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.587 I print_info: LF token         = 187 'Ċ'
0.00.101.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.589 I print_info: max token length = 1024
0.00.101.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.983 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.623 I llama_context: constructing llama_context
0.00.154.629 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.630 I llama_context: n_seq_max     = 1
0.00.154.630 I llama_context: n_ctx         = 128
0.00.154.631 I llama_context: n_ctx_per_seq = 128
0.00.154.631 I llama_context: n_batch       = 128
0.00.154.631 I llama_context: n_ubatch      = 128
0.00.154.632 I llama_context: causal_attn   = 1
0.00.154.632 I llama_context: flash_attn    = 0
0.00.154.633 I llama_context: kv_unified    = true
0.00.154.635 I llama_context: freq_base     = 10000.0
0.00.154.636 I llama_context: freq_scale    = 1
0.00.154.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.768 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.072 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.970 I llama_context: graph nodes  = 1015
0.00.182.970 I llama_context: graph splits = 1
0.00.182.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.032 I 
0.00.234.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.150 I perplexity: tokenizing the input ..
0.00.242.970 I perplexity: tokenization took 8.815 ms
0.00.242.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.899.527 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.902.554 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.902.598 I llama_perf_context_print:        load time =     233.66 ms
0.02.902.600 I llama_perf_context_print: prompt eval time =    2655.91 ms /   128 tokens (   20.75 ms per token,    48.19 tokens per second)
0.02.902.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.902.603 I llama_perf_context_print:       total time =    2668.59 ms /   129 tokens
0.02.902.604 I llama_perf_context_print:    graphs reused =          0

real	0m2.971s
user	0m21.713s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.457 I print_info: file type   = Q5_1
0.00.030.461 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.857 I load: special tokens cache size = 25
0.00.099.820 I load: token to piece cache size = 0.2984 MB
0.00.099.844 I print_info: arch             = gptneox
0.00.099.847 I print_info: vocab_only       = 0
0.00.099.848 I print_info: n_ctx_train      = 2048
0.00.099.848 I print_info: n_embd           = 2048
0.00.099.848 I print_info: n_layer          = 24
0.00.099.869 I print_info: n_head           = 16
0.00.099.871 I print_info: n_head_kv        = 16
0.00.099.872 I print_info: n_rot            = 32
0.00.099.872 I print_info: n_swa            = 0
0.00.099.874 I print_info: is_swa_any       = 0
0.00.099.875 I print_info: n_embd_head_k    = 128
0.00.099.875 I print_info: n_embd_head_v    = 128
0.00.099.877 I print_info: n_gqa            = 1
0.00.099.880 I print_info: n_embd_k_gqa     = 2048
0.00.099.882 I print_info: n_embd_v_gqa     = 2048
0.00.099.884 I print_info: f_norm_eps       = 1.0e-05
0.00.099.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.887 I print_info: f_logit_scale    = 0.0e+00
0.00.099.887 I print_info: f_attn_scale     = 0.0e+00
0.00.099.890 I print_info: n_ff             = 8192
0.00.099.891 I print_info: n_expert         = 0
0.00.099.892 I print_info: n_expert_used    = 0
0.00.099.892 I print_info: causal attn      = 1
0.00.099.892 I print_info: pooling type     = 0
0.00.099.893 I print_info: rope type        = 2
0.00.099.894 I print_info: rope scaling     = linear
0.00.099.896 I print_info: freq_base_train  = 10000.0
0.00.099.897 I print_info: freq_scale_train = 1
0.00.099.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.898 I print_info: rope_finetuned   = unknown
0.00.099.899 I print_info: model type       = 1.4B
0.00.099.900 I print_info: model params     = 1.41 B
0.00.099.901 I print_info: general.name     = 1.4B
0.00.099.904 I print_info: vocab type       = BPE
0.00.099.905 I print_info: n_vocab          = 50304
0.00.099.906 I print_info: n_merges         = 50009
0.00.099.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: LF token         = 187 'Ċ'
0.00.099.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.909 I print_info: max token length = 1024
0.00.099.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.361 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.971 I llama_context: constructing llama_context
0.00.150.976 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.977 I llama_context: n_seq_max     = 1
0.00.150.978 I llama_context: n_ctx         = 2048
0.00.150.978 I llama_context: n_ctx_per_seq = 2048
0.00.150.979 I llama_context: n_batch       = 2048
0.00.150.979 I llama_context: n_ubatch      = 512
0.00.150.979 I llama_context: causal_attn   = 1
0.00.150.980 I llama_context: flash_attn    = 0
0.00.150.981 I llama_context: kv_unified    = true
0.00.150.983 I llama_context: freq_base     = 10000.0
0.00.150.984 I llama_context: freq_scale    = 1
0.00.151.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.294 I llama_context: graph nodes  = 1015
0.00.292.295 I llama_context: graph splits = 1
0.00.292.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.269 I main: llama threadpool init, n_threads = 8
0.00.360.283 I 
0.00.360.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.363 I 
0.00.360.460 I sampler seed: 1234
0.00.360.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.479 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.613.571 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.613.584 I llama_perf_context_print:        load time =     358.09 ms
0.02.613.593 I llama_perf_context_print: prompt eval time =     172.85 ms /     7 tokens (   24.69 ms per token,    40.50 tokens per second)
0.02.613.602 I llama_perf_context_print:        eval time =    2069.99 ms /    63 runs   (   32.86 ms per token,    30.43 tokens per second)
0.02.613.610 I llama_perf_context_print:       total time =    2254.97 ms /    70 tokens
0.02.613.622 I llama_perf_context_print:    graphs reused =          0

real	0m2.703s
user	0m18.234s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.681 I llama_model_loader: - type  f32:  194 tensors
0.00.029.682 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.685 I print_info: file format = GGUF V3 (latest)
0.00.029.686 I print_info: file type   = Q5_1
0.00.029.690 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.402 I load: special tokens cache size = 25
0.00.103.279 I load: token to piece cache size = 0.2984 MB
0.00.103.302 I print_info: arch             = gptneox
0.00.103.303 I print_info: vocab_only       = 0
0.00.103.303 I print_info: n_ctx_train      = 2048
0.00.103.304 I print_info: n_embd           = 2048
0.00.103.305 I print_info: n_layer          = 24
0.00.103.326 I print_info: n_head           = 16
0.00.103.333 I print_info: n_head_kv        = 16
0.00.103.334 I print_info: n_rot            = 32
0.00.103.334 I print_info: n_swa            = 0
0.00.103.336 I print_info: is_swa_any       = 0
0.00.103.336 I print_info: n_embd_head_k    = 128
0.00.103.337 I print_info: n_embd_head_v    = 128
0.00.103.339 I print_info: n_gqa            = 1
0.00.103.341 I print_info: n_embd_k_gqa     = 2048
0.00.103.344 I print_info: n_embd_v_gqa     = 2048
0.00.103.346 I print_info: f_norm_eps       = 1.0e-05
0.00.103.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.348 I print_info: f_logit_scale    = 0.0e+00
0.00.103.349 I print_info: f_attn_scale     = 0.0e+00
0.00.103.351 I print_info: n_ff             = 8192
0.00.103.351 I print_info: n_expert         = 0
0.00.103.351 I print_info: n_expert_used    = 0
0.00.103.352 I print_info: causal attn      = 1
0.00.103.353 I print_info: pooling type     = 0
0.00.103.353 I print_info: rope type        = 2
0.00.103.353 I print_info: rope scaling     = linear
0.00.103.355 I print_info: freq_base_train  = 10000.0
0.00.103.356 I print_info: freq_scale_train = 1
0.00.103.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.357 I print_info: rope_finetuned   = unknown
0.00.103.358 I print_info: model type       = 1.4B
0.00.103.359 I print_info: model params     = 1.41 B
0.00.103.359 I print_info: general.name     = 1.4B
0.00.103.363 I print_info: vocab type       = BPE
0.00.103.364 I print_info: n_vocab          = 50304
0.00.103.364 I print_info: n_merges         = 50009
0.00.103.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.367 I print_info: LF token         = 187 'Ċ'
0.00.103.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.368 I print_info: max token length = 1024
0.00.103.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.685 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.309 I llama_context: constructing llama_context
0.00.155.315 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.316 I llama_context: n_seq_max     = 1
0.00.155.317 I llama_context: n_ctx         = 128
0.00.155.317 I llama_context: n_ctx_per_seq = 128
0.00.155.317 I llama_context: n_batch       = 128
0.00.155.318 I llama_context: n_ubatch      = 128
0.00.155.319 I llama_context: causal_attn   = 1
0.00.155.320 I llama_context: flash_attn    = 0
0.00.155.320 I llama_context: kv_unified    = true
0.00.155.322 I llama_context: freq_base     = 10000.0
0.00.155.323 I llama_context: freq_scale    = 1
0.00.155.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.461 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.794 I llama_context: graph nodes  = 1015
0.00.183.795 I llama_context: graph splits = 1
0.00.183.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.252 I 
0.00.242.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.354 I perplexity: tokenizing the input ..
0.00.251.720 I perplexity: tokenization took 9.36 ms
0.00.251.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.413.683 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.416.599 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.416.646 I llama_perf_context_print:        load time =     241.86 ms
0.03.416.648 I llama_perf_context_print: prompt eval time =    3161.32 ms /   128 tokens (   24.70 ms per token,    40.49 tokens per second)
0.03.416.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.416.651 I llama_perf_context_print:       total time =    3174.40 ms /   129 tokens
0.03.416.652 I llama_perf_context_print:    graphs reused =          0

real	0m3.483s
user	0m25.767s
sys	0m0.192s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q2_K - Medium
0.00.030.210 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.387 I load: special tokens cache size = 25
0.00.100.506 I load: token to piece cache size = 0.2984 MB
0.00.100.532 I print_info: arch             = gptneox
0.00.100.535 I print_info: vocab_only       = 0
0.00.100.535 I print_info: n_ctx_train      = 2048
0.00.100.536 I print_info: n_embd           = 2048
0.00.100.536 I print_info: n_layer          = 24
0.00.100.558 I print_info: n_head           = 16
0.00.100.563 I print_info: n_head_kv        = 16
0.00.100.563 I print_info: n_rot            = 32
0.00.100.564 I print_info: n_swa            = 0
0.00.100.565 I print_info: is_swa_any       = 0
0.00.100.565 I print_info: n_embd_head_k    = 128
0.00.100.566 I print_info: n_embd_head_v    = 128
0.00.100.568 I print_info: n_gqa            = 1
0.00.100.570 I print_info: n_embd_k_gqa     = 2048
0.00.100.572 I print_info: n_embd_v_gqa     = 2048
0.00.100.574 I print_info: f_norm_eps       = 1.0e-05
0.00.100.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.577 I print_info: f_logit_scale    = 0.0e+00
0.00.100.577 I print_info: f_attn_scale     = 0.0e+00
0.00.100.579 I print_info: n_ff             = 8192
0.00.100.579 I print_info: n_expert         = 0
0.00.100.580 I print_info: n_expert_used    = 0
0.00.100.580 I print_info: causal attn      = 1
0.00.100.580 I print_info: pooling type     = 0
0.00.100.581 I print_info: rope type        = 2
0.00.100.581 I print_info: rope scaling     = linear
0.00.100.583 I print_info: freq_base_train  = 10000.0
0.00.100.584 I print_info: freq_scale_train = 1
0.00.100.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.584 I print_info: rope_finetuned   = unknown
0.00.100.585 I print_info: model type       = 1.4B
0.00.100.586 I print_info: model params     = 1.41 B
0.00.100.586 I print_info: general.name     = 1.4B
0.00.100.589 I print_info: vocab type       = BPE
0.00.100.591 I print_info: n_vocab          = 50304
0.00.100.591 I print_info: n_merges         = 50009
0.00.100.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.593 I print_info: LF token         = 187 'Ċ'
0.00.100.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.595 I print_info: max token length = 1024
0.00.100.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.938 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.535 I llama_context: constructing llama_context
0.00.131.542 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.543 I llama_context: n_seq_max     = 1
0.00.131.544 I llama_context: n_ctx         = 2048
0.00.131.544 I llama_context: n_ctx_per_seq = 2048
0.00.131.544 I llama_context: n_batch       = 2048
0.00.131.545 I llama_context: n_ubatch      = 512
0.00.131.545 I llama_context: causal_attn   = 1
0.00.131.547 I llama_context: flash_attn    = 0
0.00.131.547 I llama_context: kv_unified    = true
0.00.131.549 I llama_context: freq_base     = 10000.0
0.00.131.550 I llama_context: freq_scale    = 1
0.00.131.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.232 I llama_context: graph nodes  = 1015
0.00.274.233 I llama_context: graph splits = 1
0.00.274.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.810 I main: llama threadpool init, n_threads = 8
0.00.323.824 I 
0.00.323.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.903 I 
0.00.324.001 I sampler seed: 1234
0.00.324.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.018 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.889.753 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.01.889.767 I llama_perf_context_print:        load time =     321.62 ms
0.01.889.775 I llama_perf_context_print: prompt eval time =     111.53 ms /     7 tokens (   15.93 ms per token,    62.76 tokens per second)
0.01.889.784 I llama_perf_context_print:        eval time =    1443.87 ms /    63 runs   (   22.92 ms per token,    43.63 tokens per second)
0.01.889.793 I llama_perf_context_print:       total time =    1567.61 ms /    70 tokens
0.01.889.804 I llama_perf_context_print:    graphs reused =          0

real	0m1.968s
user	0m12.541s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.571 I llama_model_loader: - type  f32:  194 tensors
0.00.029.572 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.573 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.575 I print_info: file format = GGUF V3 (latest)
0.00.029.576 I print_info: file type   = Q2_K - Medium
0.00.029.581 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.267 I load: special tokens cache size = 25
0.00.099.367 I load: token to piece cache size = 0.2984 MB
0.00.099.392 I print_info: arch             = gptneox
0.00.099.393 I print_info: vocab_only       = 0
0.00.099.394 I print_info: n_ctx_train      = 2048
0.00.099.394 I print_info: n_embd           = 2048
0.00.099.394 I print_info: n_layer          = 24
0.00.099.415 I print_info: n_head           = 16
0.00.099.417 I print_info: n_head_kv        = 16
0.00.099.417 I print_info: n_rot            = 32
0.00.099.418 I print_info: n_swa            = 0
0.00.099.421 I print_info: is_swa_any       = 0
0.00.099.421 I print_info: n_embd_head_k    = 128
0.00.099.422 I print_info: n_embd_head_v    = 128
0.00.099.424 I print_info: n_gqa            = 1
0.00.099.426 I print_info: n_embd_k_gqa     = 2048
0.00.099.428 I print_info: n_embd_v_gqa     = 2048
0.00.099.429 I print_info: f_norm_eps       = 1.0e-05
0.00.099.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.432 I print_info: f_logit_scale    = 0.0e+00
0.00.099.433 I print_info: f_attn_scale     = 0.0e+00
0.00.099.434 I print_info: n_ff             = 8192
0.00.099.435 I print_info: n_expert         = 0
0.00.099.435 I print_info: n_expert_used    = 0
0.00.099.435 I print_info: causal attn      = 1
0.00.099.436 I print_info: pooling type     = 0
0.00.099.436 I print_info: rope type        = 2
0.00.099.437 I print_info: rope scaling     = linear
0.00.099.438 I print_info: freq_base_train  = 10000.0
0.00.099.439 I print_info: freq_scale_train = 1
0.00.099.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.440 I print_info: rope_finetuned   = unknown
0.00.099.441 I print_info: model type       = 1.4B
0.00.099.443 I print_info: model params     = 1.41 B
0.00.099.444 I print_info: general.name     = 1.4B
0.00.099.447 I print_info: vocab type       = BPE
0.00.099.448 I print_info: n_vocab          = 50304
0.00.099.449 I print_info: n_merges         = 50009
0.00.099.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.453 I print_info: LF token         = 187 'Ċ'
0.00.099.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.454 I print_info: max token length = 1024
0.00.099.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.875 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.404 I llama_context: constructing llama_context
0.00.130.411 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.412 I llama_context: n_seq_max     = 1
0.00.130.412 I llama_context: n_ctx         = 128
0.00.130.413 I llama_context: n_ctx_per_seq = 128
0.00.130.413 I llama_context: n_batch       = 128
0.00.130.414 I llama_context: n_ubatch      = 128
0.00.130.415 I llama_context: causal_attn   = 1
0.00.130.415 I llama_context: flash_attn    = 0
0.00.130.415 I llama_context: kv_unified    = true
0.00.130.418 I llama_context: freq_base     = 10000.0
0.00.130.418 I llama_context: freq_scale    = 1
0.00.130.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.710 I llama_context: graph nodes  = 1015
0.00.158.711 I llama_context: graph splits = 1
0.00.158.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.261 I 
0.00.198.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.359 I perplexity: tokenizing the input ..
0.00.207.122 I perplexity: tokenization took 8.757 ms
0.00.207.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.085 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.276.066 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.276.113 I llama_perf_context_print:        load time =     197.88 ms
0.02.276.115 I llama_perf_context_print: prompt eval time =    2065.34 ms /   128 tokens (   16.14 ms per token,    61.98 tokens per second)
0.02.276.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.118 I llama_perf_context_print:       total time =    2077.87 ms /   129 tokens
0.02.276.118 I llama_perf_context_print:    graphs reused =          0

real	0m2.329s
user	0m16.895s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.783 I llama_model_loader: - type  f32:  194 tensors
0.00.030.784 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.786 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.787 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.790 I print_info: file format = GGUF V3 (latest)
0.00.030.791 I print_info: file type   = Q3_K - Medium
0.00.030.795 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.483 I load: special tokens cache size = 25
0.00.103.065 I load: token to piece cache size = 0.2984 MB
0.00.103.089 I print_info: arch             = gptneox
0.00.103.093 I print_info: vocab_only       = 0
0.00.103.094 I print_info: n_ctx_train      = 2048
0.00.103.094 I print_info: n_embd           = 2048
0.00.103.095 I print_info: n_layer          = 24
0.00.103.115 I print_info: n_head           = 16
0.00.103.119 I print_info: n_head_kv        = 16
0.00.103.120 I print_info: n_rot            = 32
0.00.103.120 I print_info: n_swa            = 0
0.00.103.122 I print_info: is_swa_any       = 0
0.00.103.122 I print_info: n_embd_head_k    = 128
0.00.103.123 I print_info: n_embd_head_v    = 128
0.00.103.125 I print_info: n_gqa            = 1
0.00.103.126 I print_info: n_embd_k_gqa     = 2048
0.00.103.129 I print_info: n_embd_v_gqa     = 2048
0.00.103.131 I print_info: f_norm_eps       = 1.0e-05
0.00.103.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.134 I print_info: f_logit_scale    = 0.0e+00
0.00.103.134 I print_info: f_attn_scale     = 0.0e+00
0.00.103.137 I print_info: n_ff             = 8192
0.00.103.137 I print_info: n_expert         = 0
0.00.103.138 I print_info: n_expert_used    = 0
0.00.103.138 I print_info: causal attn      = 1
0.00.103.139 I print_info: pooling type     = 0
0.00.103.139 I print_info: rope type        = 2
0.00.103.140 I print_info: rope scaling     = linear
0.00.103.141 I print_info: freq_base_train  = 10000.0
0.00.103.142 I print_info: freq_scale_train = 1
0.00.103.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.143 I print_info: rope_finetuned   = unknown
0.00.103.144 I print_info: model type       = 1.4B
0.00.103.145 I print_info: model params     = 1.41 B
0.00.103.145 I print_info: general.name     = 1.4B
0.00.103.148 I print_info: vocab type       = BPE
0.00.103.149 I print_info: n_vocab          = 50304
0.00.103.151 I print_info: n_merges         = 50009
0.00.103.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.156 I print_info: LF token         = 187 'Ċ'
0.00.103.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.157 I print_info: max token length = 1024
0.00.103.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.750 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.347 I llama_context: constructing llama_context
0.00.140.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.140.353 I llama_context: n_seq_max     = 1
0.00.140.353 I llama_context: n_ctx         = 2048
0.00.140.354 I llama_context: n_ctx_per_seq = 2048
0.00.140.354 I llama_context: n_batch       = 2048
0.00.140.355 I llama_context: n_ubatch      = 512
0.00.140.355 I llama_context: causal_attn   = 1
0.00.140.356 I llama_context: flash_attn    = 0
0.00.140.357 I llama_context: kv_unified    = true
0.00.140.359 I llama_context: freq_base     = 10000.0
0.00.140.360 I llama_context: freq_scale    = 1
0.00.140.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.518 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.703 I llama_context: graph nodes  = 1015
0.00.283.703 I llama_context: graph splits = 1
0.00.283.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.072 I main: llama threadpool init, n_threads = 8
0.00.330.087 I 
0.00.330.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.171 I 
0.00.330.266 I sampler seed: 1234
0.00.330.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.284 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.857.941 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.857.954 I llama_perf_context_print:        load time =     327.88 ms
0.01.857.963 I llama_perf_context_print: prompt eval time =      98.29 ms /     7 tokens (   14.04 ms per token,    71.22 tokens per second)
0.01.857.972 I llama_perf_context_print:        eval time =    1419.11 ms /    63 runs   (   22.53 ms per token,    44.39 tokens per second)
0.01.857.980 I llama_perf_context_print:       total time =    1529.55 ms /    70 tokens
0.01.857.992 I llama_perf_context_print:    graphs reused =          0

real	0m1.939s
user	0m12.173s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.214 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.214 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q3_K - Medium
0.00.030.222 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.344 I load: special tokens cache size = 25
0.00.102.402 I load: token to piece cache size = 0.2984 MB
0.00.102.427 I print_info: arch             = gptneox
0.00.102.430 I print_info: vocab_only       = 0
0.00.102.430 I print_info: n_ctx_train      = 2048
0.00.102.431 I print_info: n_embd           = 2048
0.00.102.431 I print_info: n_layer          = 24
0.00.102.455 I print_info: n_head           = 16
0.00.102.461 I print_info: n_head_kv        = 16
0.00.102.461 I print_info: n_rot            = 32
0.00.102.462 I print_info: n_swa            = 0
0.00.102.463 I print_info: is_swa_any       = 0
0.00.102.464 I print_info: n_embd_head_k    = 128
0.00.102.464 I print_info: n_embd_head_v    = 128
0.00.102.466 I print_info: n_gqa            = 1
0.00.102.469 I print_info: n_embd_k_gqa     = 2048
0.00.102.471 I print_info: n_embd_v_gqa     = 2048
0.00.102.473 I print_info: f_norm_eps       = 1.0e-05
0.00.102.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.476 I print_info: f_logit_scale    = 0.0e+00
0.00.102.477 I print_info: f_attn_scale     = 0.0e+00
0.00.102.478 I print_info: n_ff             = 8192
0.00.102.479 I print_info: n_expert         = 0
0.00.102.479 I print_info: n_expert_used    = 0
0.00.102.480 I print_info: causal attn      = 1
0.00.102.480 I print_info: pooling type     = 0
0.00.102.481 I print_info: rope type        = 2
0.00.102.482 I print_info: rope scaling     = linear
0.00.102.484 I print_info: freq_base_train  = 10000.0
0.00.102.485 I print_info: freq_scale_train = 1
0.00.102.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.486 I print_info: rope_finetuned   = unknown
0.00.102.487 I print_info: model type       = 1.4B
0.00.102.488 I print_info: model params     = 1.41 B
0.00.102.488 I print_info: general.name     = 1.4B
0.00.102.492 I print_info: vocab type       = BPE
0.00.102.493 I print_info: n_vocab          = 50304
0.00.102.493 I print_info: n_merges         = 50009
0.00.102.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.496 I print_info: LF token         = 187 'Ċ'
0.00.102.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.497 I print_info: max token length = 1024
0.00.102.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.494 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.136 I llama_context: constructing llama_context
0.00.140.142 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.140.143 I llama_context: n_seq_max     = 1
0.00.140.143 I llama_context: n_ctx         = 128
0.00.140.144 I llama_context: n_ctx_per_seq = 128
0.00.140.144 I llama_context: n_batch       = 128
0.00.140.145 I llama_context: n_ubatch      = 128
0.00.140.146 I llama_context: causal_attn   = 1
0.00.140.146 I llama_context: flash_attn    = 0
0.00.140.147 I llama_context: kv_unified    = true
0.00.140.149 I llama_context: freq_base     = 10000.0
0.00.140.150 I llama_context: freq_scale    = 1
0.00.140.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.290 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.703 I llama_context: graph nodes  = 1015
0.00.168.704 I llama_context: graph splits = 1
0.00.168.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.515 I 
0.00.205.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.617 I perplexity: tokenizing the input ..
0.00.214.401 I perplexity: tokenization took 8.778 ms
0.00.214.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.433 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.017.340 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.017.386 I llama_perf_context_print:        load time =     205.10 ms
0.02.017.389 I llama_perf_context_print: prompt eval time =    1799.39 ms /   128 tokens (   14.06 ms per token,    71.14 tokens per second)
0.02.017.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.392 I llama_perf_context_print:       total time =    1811.89 ms /   129 tokens
0.02.017.392 I llama_perf_context_print:    graphs reused =          0

real	0m2.075s
user	0m14.740s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.294 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.295 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q4_K - Medium
0.00.030.303 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.818 I load: special tokens cache size = 25
0.00.103.051 I load: token to piece cache size = 0.2984 MB
0.00.103.078 I print_info: arch             = gptneox
0.00.103.081 I print_info: vocab_only       = 0
0.00.103.082 I print_info: n_ctx_train      = 2048
0.00.103.082 I print_info: n_embd           = 2048
0.00.103.082 I print_info: n_layer          = 24
0.00.103.103 I print_info: n_head           = 16
0.00.103.106 I print_info: n_head_kv        = 16
0.00.103.106 I print_info: n_rot            = 32
0.00.103.106 I print_info: n_swa            = 0
0.00.103.108 I print_info: is_swa_any       = 0
0.00.103.108 I print_info: n_embd_head_k    = 128
0.00.103.109 I print_info: n_embd_head_v    = 128
0.00.103.112 I print_info: n_gqa            = 1
0.00.103.114 I print_info: n_embd_k_gqa     = 2048
0.00.103.116 I print_info: n_embd_v_gqa     = 2048
0.00.103.118 I print_info: f_norm_eps       = 1.0e-05
0.00.103.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.121 I print_info: f_logit_scale    = 0.0e+00
0.00.103.121 I print_info: f_attn_scale     = 0.0e+00
0.00.103.123 I print_info: n_ff             = 8192
0.00.103.123 I print_info: n_expert         = 0
0.00.103.124 I print_info: n_expert_used    = 0
0.00.103.124 I print_info: causal attn      = 1
0.00.103.125 I print_info: pooling type     = 0
0.00.103.125 I print_info: rope type        = 2
0.00.103.125 I print_info: rope scaling     = linear
0.00.103.127 I print_info: freq_base_train  = 10000.0
0.00.103.128 I print_info: freq_scale_train = 1
0.00.103.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.130 I print_info: rope_finetuned   = unknown
0.00.103.131 I print_info: model type       = 1.4B
0.00.103.132 I print_info: model params     = 1.41 B
0.00.103.132 I print_info: general.name     = 1.4B
0.00.103.135 I print_info: vocab type       = BPE
0.00.103.136 I print_info: n_vocab          = 50304
0.00.103.137 I print_info: n_merges         = 50009
0.00.103.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.140 I print_info: LF token         = 187 'Ċ'
0.00.103.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.141 I print_info: max token length = 1024
0.00.103.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.726 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.362 I llama_context: constructing llama_context
0.00.148.369 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.370 I llama_context: n_seq_max     = 1
0.00.148.370 I llama_context: n_ctx         = 2048
0.00.148.371 I llama_context: n_ctx_per_seq = 2048
0.00.148.371 I llama_context: n_batch       = 2048
0.00.148.372 I llama_context: n_ubatch      = 512
0.00.148.372 I llama_context: causal_attn   = 1
0.00.148.373 I llama_context: flash_attn    = 0
0.00.148.373 I llama_context: kv_unified    = true
0.00.148.375 I llama_context: freq_base     = 10000.0
0.00.148.376 I llama_context: freq_scale    = 1
0.00.148.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.058 I llama_context: graph nodes  = 1015
0.00.292.059 I llama_context: graph splits = 1
0.00.292.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.873 I main: llama threadpool init, n_threads = 8
0.00.341.889 I 
0.00.341.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.974 I 
0.00.342.070 I sampler seed: 1234
0.00.342.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.087 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.897.698 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.01.897.710 I llama_perf_context_print:        load time =     339.65 ms
0.01.897.719 I llama_perf_context_print: prompt eval time =     107.22 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.01.897.732 I llama_perf_context_print:        eval time =    1437.81 ms /    63 runs   (   22.82 ms per token,    43.82 tokens per second)
0.01.897.744 I llama_perf_context_print:       total time =    1557.52 ms /    70 tokens
0.01.897.757 I llama_perf_context_print:    graphs reused =          0

real	0m1.984s
user	0m12.530s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.272 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.273 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q4_K - Medium
0.00.030.280 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.172 I load: special tokens cache size = 25
0.00.100.142 I load: token to piece cache size = 0.2984 MB
0.00.100.166 I print_info: arch             = gptneox
0.00.100.168 I print_info: vocab_only       = 0
0.00.100.169 I print_info: n_ctx_train      = 2048
0.00.100.170 I print_info: n_embd           = 2048
0.00.100.170 I print_info: n_layer          = 24
0.00.100.191 I print_info: n_head           = 16
0.00.100.197 I print_info: n_head_kv        = 16
0.00.100.198 I print_info: n_rot            = 32
0.00.100.198 I print_info: n_swa            = 0
0.00.100.199 I print_info: is_swa_any       = 0
0.00.100.200 I print_info: n_embd_head_k    = 128
0.00.100.200 I print_info: n_embd_head_v    = 128
0.00.100.202 I print_info: n_gqa            = 1
0.00.100.204 I print_info: n_embd_k_gqa     = 2048
0.00.100.206 I print_info: n_embd_v_gqa     = 2048
0.00.100.208 I print_info: f_norm_eps       = 1.0e-05
0.00.100.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.211 I print_info: f_logit_scale    = 0.0e+00
0.00.100.211 I print_info: f_attn_scale     = 0.0e+00
0.00.100.213 I print_info: n_ff             = 8192
0.00.100.214 I print_info: n_expert         = 0
0.00.100.214 I print_info: n_expert_used    = 0
0.00.100.214 I print_info: causal attn      = 1
0.00.100.215 I print_info: pooling type     = 0
0.00.100.215 I print_info: rope type        = 2
0.00.100.215 I print_info: rope scaling     = linear
0.00.100.217 I print_info: freq_base_train  = 10000.0
0.00.100.218 I print_info: freq_scale_train = 1
0.00.100.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.219 I print_info: rope_finetuned   = unknown
0.00.100.220 I print_info: model type       = 1.4B
0.00.100.221 I print_info: model params     = 1.41 B
0.00.100.222 I print_info: general.name     = 1.4B
0.00.100.225 I print_info: vocab type       = BPE
0.00.100.226 I print_info: n_vocab          = 50304
0.00.100.227 I print_info: n_merges         = 50009
0.00.100.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.229 I print_info: LF token         = 187 'Ċ'
0.00.100.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.230 I print_info: max token length = 1024
0.00.100.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.363 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.012 I llama_context: constructing llama_context
0.00.146.019 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.021 I llama_context: n_seq_max     = 1
0.00.146.021 I llama_context: n_ctx         = 128
0.00.146.021 I llama_context: n_ctx_per_seq = 128
0.00.146.022 I llama_context: n_batch       = 128
0.00.146.023 I llama_context: n_ubatch      = 128
0.00.146.023 I llama_context: causal_attn   = 1
0.00.146.024 I llama_context: flash_attn    = 0
0.00.146.024 I llama_context: kv_unified    = true
0.00.146.027 I llama_context: freq_base     = 10000.0
0.00.146.028 I llama_context: freq_scale    = 1
0.00.146.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.161 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.304 I llama_context: graph nodes  = 1015
0.00.174.304 I llama_context: graph splits = 1
0.00.174.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.433 I 
0.00.214.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.531 I perplexity: tokenizing the input ..
0.00.223.294 I perplexity: tokenization took 8.758 ms
0.00.223.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.820 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.203.730 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.203.775 I llama_perf_context_print:        load time =     214.06 ms
0.02.203.779 I llama_perf_context_print: prompt eval time =    1976.89 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.203.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.781 I llama_perf_context_print:       total time =    1989.36 ms /   129 tokens
0.02.203.782 I llama_perf_context_print:    graphs reused =          0

real	0m2.267s
user	0m16.164s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.880 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.882 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.884 I print_info: file format = GGUF V3 (latest)
0.00.029.884 I print_info: file type   = Q5_K - Medium
0.00.029.888 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.925 I load: special tokens cache size = 25
0.00.100.112 I load: token to piece cache size = 0.2984 MB
0.00.100.137 I print_info: arch             = gptneox
0.00.100.140 I print_info: vocab_only       = 0
0.00.100.141 I print_info: n_ctx_train      = 2048
0.00.100.141 I print_info: n_embd           = 2048
0.00.100.142 I print_info: n_layer          = 24
0.00.100.163 I print_info: n_head           = 16
0.00.100.166 I print_info: n_head_kv        = 16
0.00.100.166 I print_info: n_rot            = 32
0.00.100.167 I print_info: n_swa            = 0
0.00.100.168 I print_info: is_swa_any       = 0
0.00.100.169 I print_info: n_embd_head_k    = 128
0.00.100.169 I print_info: n_embd_head_v    = 128
0.00.100.172 I print_info: n_gqa            = 1
0.00.100.174 I print_info: n_embd_k_gqa     = 2048
0.00.100.176 I print_info: n_embd_v_gqa     = 2048
0.00.100.178 I print_info: f_norm_eps       = 1.0e-05
0.00.100.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.181 I print_info: f_logit_scale    = 0.0e+00
0.00.100.181 I print_info: f_attn_scale     = 0.0e+00
0.00.100.183 I print_info: n_ff             = 8192
0.00.100.183 I print_info: n_expert         = 0
0.00.100.183 I print_info: n_expert_used    = 0
0.00.100.184 I print_info: causal attn      = 1
0.00.100.184 I print_info: pooling type     = 0
0.00.100.185 I print_info: rope type        = 2
0.00.100.185 I print_info: rope scaling     = linear
0.00.100.187 I print_info: freq_base_train  = 10000.0
0.00.100.188 I print_info: freq_scale_train = 1
0.00.100.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.188 I print_info: rope_finetuned   = unknown
0.00.100.190 I print_info: model type       = 1.4B
0.00.100.190 I print_info: model params     = 1.41 B
0.00.100.191 I print_info: general.name     = 1.4B
0.00.100.194 I print_info: vocab type       = BPE
0.00.100.195 I print_info: n_vocab          = 50304
0.00.100.195 I print_info: n_merges         = 50009
0.00.100.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.198 I print_info: LF token         = 187 'Ċ'
0.00.100.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.200 I print_info: max token length = 1024
0.00.100.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.644 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.190 I llama_context: constructing llama_context
0.00.150.197 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.198 I llama_context: n_seq_max     = 1
0.00.150.199 I llama_context: n_ctx         = 2048
0.00.150.199 I llama_context: n_ctx_per_seq = 2048
0.00.150.199 I llama_context: n_batch       = 2048
0.00.150.200 I llama_context: n_ubatch      = 512
0.00.150.201 I llama_context: causal_attn   = 1
0.00.150.202 I llama_context: flash_attn    = 0
0.00.150.202 I llama_context: kv_unified    = true
0.00.150.204 I llama_context: freq_base     = 10000.0
0.00.150.205 I llama_context: freq_scale    = 1
0.00.150.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.262 I llama_context: graph nodes  = 1015
0.00.293.262 I llama_context: graph splits = 1
0.00.293.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.352 I main: llama threadpool init, n_threads = 8
0.00.352.367 I 
0.00.352.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.448 I 
0.00.352.545 I sampler seed: 1234
0.00.352.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.566 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.281.132 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.02.281.145 I llama_perf_context_print:        load time =     350.16 ms
0.02.281.154 I llama_perf_context_print: prompt eval time =     140.25 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.281.170 I llama_perf_context_print:        eval time =    1778.01 ms /    63 runs   (   28.22 ms per token,    35.43 tokens per second)
0.02.281.182 I llama_perf_context_print:       total time =    1930.47 ms /    70 tokens
0.02.281.189 I llama_perf_context_print:    graphs reused =          0

real	0m2.371s
user	0m15.542s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.920 I llama_model_loader: - type  f32:  194 tensors
0.00.030.921 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.921 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.923 I print_info: file format = GGUF V3 (latest)
0.00.030.924 I print_info: file type   = Q5_K - Medium
0.00.030.928 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.408 I load: special tokens cache size = 25
0.00.104.827 I load: token to piece cache size = 0.2984 MB
0.00.104.849 I print_info: arch             = gptneox
0.00.104.852 I print_info: vocab_only       = 0
0.00.104.853 I print_info: n_ctx_train      = 2048
0.00.104.853 I print_info: n_embd           = 2048
0.00.104.854 I print_info: n_layer          = 24
0.00.104.874 I print_info: n_head           = 16
0.00.104.877 I print_info: n_head_kv        = 16
0.00.104.877 I print_info: n_rot            = 32
0.00.104.878 I print_info: n_swa            = 0
0.00.104.879 I print_info: is_swa_any       = 0
0.00.104.879 I print_info: n_embd_head_k    = 128
0.00.104.880 I print_info: n_embd_head_v    = 128
0.00.104.882 I print_info: n_gqa            = 1
0.00.104.884 I print_info: n_embd_k_gqa     = 2048
0.00.104.886 I print_info: n_embd_v_gqa     = 2048
0.00.104.888 I print_info: f_norm_eps       = 1.0e-05
0.00.104.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.891 I print_info: f_logit_scale    = 0.0e+00
0.00.104.891 I print_info: f_attn_scale     = 0.0e+00
0.00.104.893 I print_info: n_ff             = 8192
0.00.104.894 I print_info: n_expert         = 0
0.00.104.895 I print_info: n_expert_used    = 0
0.00.104.895 I print_info: causal attn      = 1
0.00.104.895 I print_info: pooling type     = 0
0.00.104.896 I print_info: rope type        = 2
0.00.104.896 I print_info: rope scaling     = linear
0.00.104.898 I print_info: freq_base_train  = 10000.0
0.00.104.899 I print_info: freq_scale_train = 1
0.00.104.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.900 I print_info: rope_finetuned   = unknown
0.00.104.901 I print_info: model type       = 1.4B
0.00.104.902 I print_info: model params     = 1.41 B
0.00.104.902 I print_info: general.name     = 1.4B
0.00.104.906 I print_info: vocab type       = BPE
0.00.104.907 I print_info: n_vocab          = 50304
0.00.104.907 I print_info: n_merges         = 50009
0.00.104.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.910 I print_info: LF token         = 187 'Ċ'
0.00.104.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.911 I print_info: max token length = 1024
0.00.104.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.171 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.790 I llama_context: constructing llama_context
0.00.155.797 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.798 I llama_context: n_seq_max     = 1
0.00.155.798 I llama_context: n_ctx         = 128
0.00.155.799 I llama_context: n_ctx_per_seq = 128
0.00.155.799 I llama_context: n_batch       = 128
0.00.155.799 I llama_context: n_ubatch      = 128
0.00.155.800 I llama_context: causal_attn   = 1
0.00.155.800 I llama_context: flash_attn    = 0
0.00.155.801 I llama_context: kv_unified    = true
0.00.155.803 I llama_context: freq_base     = 10000.0
0.00.155.804 I llama_context: freq_scale    = 1
0.00.155.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.281 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.361 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.366 I llama_context: graph nodes  = 1015
0.00.184.367 I llama_context: graph splits = 1
0.00.184.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.196 I 
0.00.234.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.295 I perplexity: tokenizing the input ..
0.00.243.437 I perplexity: tokenization took 9.136 ms
0.00.243.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.807.863 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.810.784 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.810.828 I llama_perf_context_print:        load time =     233.84 ms
0.02.810.830 I llama_perf_context_print: prompt eval time =    2563.81 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.810.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.810.833 I llama_perf_context_print:       total time =    2576.64 ms /   129 tokens
0.02.810.834 I llama_perf_context_print:    graphs reused =          0

real	0m2.876s
user	0m20.961s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q6_K
0.00.029.956 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.762 I load: special tokens cache size = 25
0.00.099.843 I load: token to piece cache size = 0.2984 MB
0.00.099.863 I print_info: arch             = gptneox
0.00.099.864 I print_info: vocab_only       = 0
0.00.099.864 I print_info: n_ctx_train      = 2048
0.00.099.865 I print_info: n_embd           = 2048
0.00.099.865 I print_info: n_layer          = 24
0.00.099.884 I print_info: n_head           = 16
0.00.099.889 I print_info: n_head_kv        = 16
0.00.099.890 I print_info: n_rot            = 32
0.00.099.890 I print_info: n_swa            = 0
0.00.099.891 I print_info: is_swa_any       = 0
0.00.099.892 I print_info: n_embd_head_k    = 128
0.00.099.892 I print_info: n_embd_head_v    = 128
0.00.099.894 I print_info: n_gqa            = 1
0.00.099.896 I print_info: n_embd_k_gqa     = 2048
0.00.099.898 I print_info: n_embd_v_gqa     = 2048
0.00.099.901 I print_info: f_norm_eps       = 1.0e-05
0.00.099.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.903 I print_info: f_logit_scale    = 0.0e+00
0.00.099.904 I print_info: f_attn_scale     = 0.0e+00
0.00.099.906 I print_info: n_ff             = 8192
0.00.099.906 I print_info: n_expert         = 0
0.00.099.907 I print_info: n_expert_used    = 0
0.00.099.907 I print_info: causal attn      = 1
0.00.099.907 I print_info: pooling type     = 0
0.00.099.908 I print_info: rope type        = 2
0.00.099.909 I print_info: rope scaling     = linear
0.00.099.911 I print_info: freq_base_train  = 10000.0
0.00.099.912 I print_info: freq_scale_train = 1
0.00.099.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.913 I print_info: rope_finetuned   = unknown
0.00.099.914 I print_info: model type       = 1.4B
0.00.099.915 I print_info: model params     = 1.41 B
0.00.099.915 I print_info: general.name     = 1.4B
0.00.099.918 I print_info: vocab type       = BPE
0.00.099.919 I print_info: n_vocab          = 50304
0.00.099.920 I print_info: n_merges         = 50009
0.00.099.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.923 I print_info: LF token         = 187 'Ċ'
0.00.099.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.925 I print_info: max token length = 1024
0.00.099.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.803 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.413 I llama_context: constructing llama_context
0.00.155.419 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.420 I llama_context: n_seq_max     = 1
0.00.155.421 I llama_context: n_ctx         = 2048
0.00.155.421 I llama_context: n_ctx_per_seq = 2048
0.00.155.422 I llama_context: n_batch       = 2048
0.00.155.422 I llama_context: n_ubatch      = 512
0.00.155.423 I llama_context: causal_attn   = 1
0.00.155.424 I llama_context: flash_attn    = 0
0.00.155.424 I llama_context: kv_unified    = true
0.00.155.426 I llama_context: freq_base     = 10000.0
0.00.155.427 I llama_context: freq_scale    = 1
0.00.155.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.193 I llama_context: graph nodes  = 1015
0.00.298.193 I llama_context: graph splits = 1
0.00.298.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.792 I main: llama threadpool init, n_threads = 8
0.00.360.806 I 
0.00.360.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.887 I 
0.00.360.981 I sampler seed: 1234
0.00.360.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.000 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.374.857 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.374.870 I llama_perf_context_print:        load time =     358.60 ms
0.02.374.879 I llama_perf_context_print: prompt eval time =     149.49 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.374.890 I llama_perf_context_print:        eval time =    1854.25 ms /    63 runs   (   29.43 ms per token,    33.98 tokens per second)
0.02.374.899 I llama_perf_context_print:       total time =    2015.76 ms /    70 tokens
0.02.374.908 I llama_perf_context_print:    graphs reused =          0

real	0m2.468s
user	0m16.315s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q6_K
0.00.030.015 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.666 I load: special tokens cache size = 25
0.00.099.757 I load: token to piece cache size = 0.2984 MB
0.00.099.783 I print_info: arch             = gptneox
0.00.099.787 I print_info: vocab_only       = 0
0.00.099.787 I print_info: n_ctx_train      = 2048
0.00.099.788 I print_info: n_embd           = 2048
0.00.099.788 I print_info: n_layer          = 24
0.00.099.810 I print_info: n_head           = 16
0.00.099.813 I print_info: n_head_kv        = 16
0.00.099.814 I print_info: n_rot            = 32
0.00.099.815 I print_info: n_swa            = 0
0.00.099.816 I print_info: is_swa_any       = 0
0.00.099.817 I print_info: n_embd_head_k    = 128
0.00.099.817 I print_info: n_embd_head_v    = 128
0.00.099.820 I print_info: n_gqa            = 1
0.00.099.822 I print_info: n_embd_k_gqa     = 2048
0.00.099.824 I print_info: n_embd_v_gqa     = 2048
0.00.099.825 I print_info: f_norm_eps       = 1.0e-05
0.00.099.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.828 I print_info: f_logit_scale    = 0.0e+00
0.00.099.828 I print_info: f_attn_scale     = 0.0e+00
0.00.099.830 I print_info: n_ff             = 8192
0.00.099.830 I print_info: n_expert         = 0
0.00.099.831 I print_info: n_expert_used    = 0
0.00.099.831 I print_info: causal attn      = 1
0.00.099.831 I print_info: pooling type     = 0
0.00.099.832 I print_info: rope type        = 2
0.00.099.832 I print_info: rope scaling     = linear
0.00.099.834 I print_info: freq_base_train  = 10000.0
0.00.099.835 I print_info: freq_scale_train = 1
0.00.099.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.836 I print_info: rope_finetuned   = unknown
0.00.099.837 I print_info: model type       = 1.4B
0.00.099.838 I print_info: model params     = 1.41 B
0.00.099.838 I print_info: general.name     = 1.4B
0.00.099.842 I print_info: vocab type       = BPE
0.00.099.843 I print_info: n_vocab          = 50304
0.00.099.843 I print_info: n_merges         = 50009
0.00.099.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.846 I print_info: LF token         = 187 'Ċ'
0.00.099.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.848 I print_info: max token length = 1024
0.00.099.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.439 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.059 I llama_context: constructing llama_context
0.00.156.065 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.065 I llama_context: n_seq_max     = 1
0.00.156.066 I llama_context: n_ctx         = 128
0.00.156.066 I llama_context: n_ctx_per_seq = 128
0.00.156.067 I llama_context: n_batch       = 128
0.00.156.067 I llama_context: n_ubatch      = 128
0.00.156.068 I llama_context: causal_attn   = 1
0.00.156.068 I llama_context: flash_attn    = 0
0.00.156.069 I llama_context: kv_unified    = true
0.00.156.072 I llama_context: freq_base     = 10000.0
0.00.156.072 I llama_context: freq_scale    = 1
0.00.156.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.207 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.237 I llama_context: graph nodes  = 1015
0.00.184.238 I llama_context: graph splits = 1
0.00.184.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.634 I 
0.00.236.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.736 I perplexity: tokenizing the input ..
0.00.245.489 I perplexity: tokenization took 8.747 ms
0.00.245.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.912 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.915 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.976 I llama_perf_context_print:        load time =     236.27 ms
0.02.980.990 I llama_perf_context_print: prompt eval time =    2731.80 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.981.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.981.012 I llama_perf_context_print:       total time =    2744.35 ms /   129 tokens
0.02.981.019 I llama_perf_context_print:    graphs reused =          0

real	0m3.050s
user	0m22.324s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.297 I print_info: file type   = Q4_0
0.00.030.301 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.078 I load: special tokens cache size = 25
0.00.101.072 I load: token to piece cache size = 0.2984 MB
0.00.101.099 I print_info: arch             = gptneox
0.00.101.102 I print_info: vocab_only       = 0
0.00.101.103 I print_info: n_ctx_train      = 2048
0.00.101.103 I print_info: n_embd           = 2048
0.00.101.104 I print_info: n_layer          = 24
0.00.101.123 I print_info: n_head           = 16
0.00.101.126 I print_info: n_head_kv        = 16
0.00.101.127 I print_info: n_rot            = 32
0.00.101.127 I print_info: n_swa            = 0
0.00.101.129 I print_info: is_swa_any       = 0
0.00.101.130 I print_info: n_embd_head_k    = 128
0.00.101.131 I print_info: n_embd_head_v    = 128
0.00.101.135 I print_info: n_gqa            = 1
0.00.101.137 I print_info: n_embd_k_gqa     = 2048
0.00.101.139 I print_info: n_embd_v_gqa     = 2048
0.00.101.141 I print_info: f_norm_eps       = 1.0e-05
0.00.101.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.143 I print_info: f_logit_scale    = 0.0e+00
0.00.101.144 I print_info: f_attn_scale     = 0.0e+00
0.00.101.145 I print_info: n_ff             = 8192
0.00.101.146 I print_info: n_expert         = 0
0.00.101.146 I print_info: n_expert_used    = 0
0.00.101.147 I print_info: causal attn      = 1
0.00.101.147 I print_info: pooling type     = 0
0.00.101.148 I print_info: rope type        = 2
0.00.101.148 I print_info: rope scaling     = linear
0.00.101.150 I print_info: freq_base_train  = 10000.0
0.00.101.151 I print_info: freq_scale_train = 1
0.00.101.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.151 I print_info: rope_finetuned   = unknown
0.00.101.152 I print_info: model type       = 1.4B
0.00.101.153 I print_info: model params     = 1.41 B
0.00.101.153 I print_info: general.name     = 1.4B
0.00.101.156 I print_info: vocab type       = BPE
0.00.101.157 I print_info: n_vocab          = 50304
0.00.101.158 I print_info: n_merges         = 50009
0.00.101.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.160 I print_info: LF token         = 187 'Ċ'
0.00.101.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.162 I print_info: max token length = 1024
0.00.101.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.862 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.886 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.720 I llama_context: constructing llama_context
0.00.536.728 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.536.729 I llama_context: n_seq_max     = 1
0.00.536.730 I llama_context: n_ctx         = 2048
0.00.536.730 I llama_context: n_ctx_per_seq = 2048
0.00.536.730 I llama_context: n_batch       = 2048
0.00.536.731 I llama_context: n_ubatch      = 512
0.00.536.731 I llama_context: causal_attn   = 1
0.00.536.732 I llama_context: flash_attn    = 0
0.00.536.732 I llama_context: kv_unified    = true
0.00.536.737 I llama_context: freq_base     = 10000.0
0.00.536.738 I llama_context: freq_scale    = 1
0.00.536.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.889 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.669.154 I llama_context: graph nodes  = 1015
0.00.669.155 I llama_context: graph splits = 1
0.00.669.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.030.539 I llama_context: constructing llama_context
0.01.030.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.030.556 I llama_context: n_seq_max     = 1
0.01.030.557 I llama_context: n_ctx         = 2048
0.01.030.557 I llama_context: n_ctx_per_seq = 2048
0.01.030.557 I llama_context: n_batch       = 2048
0.01.030.558 I llama_context: n_ubatch      = 512
0.01.030.558 I llama_context: causal_attn   = 1
0.01.030.559 I llama_context: flash_attn    = 0
0.01.030.559 I llama_context: kv_unified    = true
0.01.030.565 I llama_context: freq_base     = 10000.0
0.01.030.567 I llama_context: freq_scale    = 1
0.01.030.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.148.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.166.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.166.712 I llama_context: graph nodes  = 1015
0.01.166.712 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.483.373 I llama_context: constructing llama_context
0.01.483.392 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.483.393 I llama_context: n_seq_max     = 1
0.01.483.393 I llama_context: n_ctx         = 2048
0.01.483.393 I llama_context: n_ctx_per_seq = 2048
0.01.483.394 I llama_context: n_batch       = 2048
0.01.483.394 I llama_context: n_ubatch      = 512
0.01.483.395 I llama_context: causal_attn   = 1
0.01.483.395 I llama_context: flash_attn    = 0
0.01.483.396 I llama_context: kv_unified    = true
0.01.483.400 I llama_context: freq_base     = 10000.0
0.01.483.401 I llama_context: freq_scale    = 1
0.01.483.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.483.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.598.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.598.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.616.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.616.251 I llama_context: graph nodes  = 1015
0.01.616.251 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.115s
user	0m6.623s
sys	0m0.779s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.374 I print_info: file type   = Q4_0
0.00.030.378 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.809 I load: special tokens cache size = 25
0.00.100.732 I load: token to piece cache size = 0.2984 MB
0.00.100.754 I print_info: arch             = gptneox
0.00.100.755 I print_info: vocab_only       = 0
0.00.100.756 I print_info: n_ctx_train      = 2048
0.00.100.756 I print_info: n_embd           = 2048
0.00.100.756 I print_info: n_layer          = 24
0.00.100.774 I print_info: n_head           = 16
0.00.100.778 I print_info: n_head_kv        = 16
0.00.100.779 I print_info: n_rot            = 32
0.00.100.779 I print_info: n_swa            = 0
0.00.100.781 I print_info: is_swa_any       = 0
0.00.100.781 I print_info: n_embd_head_k    = 128
0.00.100.782 I print_info: n_embd_head_v    = 128
0.00.100.784 I print_info: n_gqa            = 1
0.00.100.786 I print_info: n_embd_k_gqa     = 2048
0.00.100.788 I print_info: n_embd_v_gqa     = 2048
0.00.100.790 I print_info: f_norm_eps       = 1.0e-05
0.00.100.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.792 I print_info: f_logit_scale    = 0.0e+00
0.00.100.793 I print_info: f_attn_scale     = 0.0e+00
0.00.100.794 I print_info: n_ff             = 8192
0.00.100.794 I print_info: n_expert         = 0
0.00.100.796 I print_info: n_expert_used    = 0
0.00.100.797 I print_info: causal attn      = 1
0.00.100.798 I print_info: pooling type     = 0
0.00.100.798 I print_info: rope type        = 2
0.00.100.799 I print_info: rope scaling     = linear
0.00.100.800 I print_info: freq_base_train  = 10000.0
0.00.100.801 I print_info: freq_scale_train = 1
0.00.100.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.802 I print_info: rope_finetuned   = unknown
0.00.100.803 I print_info: model type       = 1.4B
0.00.100.803 I print_info: model params     = 1.41 B
0.00.100.804 I print_info: general.name     = 1.4B
0.00.100.807 I print_info: vocab type       = BPE
0.00.100.808 I print_info: n_vocab          = 50304
0.00.100.809 I print_info: n_merges         = 50009
0.00.100.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.811 I print_info: LF token         = 187 'Ċ'
0.00.100.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.812 I print_info: max token length = 1024
0.00.100.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.166 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.175 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.078 I llama_context: constructing llama_context
0.00.533.083 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.533.084 I llama_context: n_seq_max     = 1
0.00.533.084 I llama_context: n_ctx         = 2048
0.00.533.085 I llama_context: n_ctx_per_seq = 2048
0.00.533.085 I llama_context: n_batch       = 2048
0.00.533.086 I llama_context: n_ubatch      = 512
0.00.533.086 I llama_context: causal_attn   = 1
0.00.533.086 I llama_context: flash_attn    = 1
0.00.533.087 I llama_context: kv_unified    = true
0.00.533.092 I llama_context: freq_base     = 10000.0
0.00.533.092 I llama_context: freq_scale    = 1
0.00.533.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.218 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.261 I llama_context: graph nodes  = 920
0.00.667.261 I llama_context: graph splits = 1
0.00.667.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.014.187 I llama_context: constructing llama_context
0.01.014.204 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.014.206 I llama_context: n_seq_max     = 1
0.01.014.206 I llama_context: n_ctx         = 2048
0.01.014.206 I llama_context: n_ctx_per_seq = 2048
0.01.014.207 I llama_context: n_batch       = 2048
0.01.014.207 I llama_context: n_ubatch      = 512
0.01.014.207 I llama_context: causal_attn   = 1
0.01.014.208 I llama_context: flash_attn    = 1
0.01.014.208 I llama_context: kv_unified    = true
0.01.014.214 I llama_context: freq_base     = 10000.0
0.01.014.215 I llama_context: freq_scale    = 1
0.01.014.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.145.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.060 I llama_context: graph nodes  = 920
0.01.145.061 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.447.959 I llama_context: constructing llama_context
0.01.447.983 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.447.984 I llama_context: n_seq_max     = 1
0.01.447.984 I llama_context: n_ctx         = 2048
0.01.447.984 I llama_context: n_ctx_per_seq = 2048
0.01.447.985 I llama_context: n_batch       = 2048
0.01.447.985 I llama_context: n_ubatch      = 512
0.01.447.986 I llama_context: causal_attn   = 1
0.01.447.986 I llama_context: flash_attn    = 1
0.01.447.986 I llama_context: kv_unified    = true
0.01.447.992 I llama_context: freq_base     = 10000.0
0.01.447.992 I llama_context: freq_scale    = 1
0.01.448.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.575.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.575.817 I llama_context: graph nodes  = 920
0.01.575.818 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.060s
user	0m6.339s
sys	0m0.778s
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
0.43user 0.38system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2944604maxresident)k
0inputs+40outputs (0major+88252minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.11user 0.37system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2939052maxresident)k
0inputs+40outputs (0major+88003minor)pagefaults 0swaps
```
