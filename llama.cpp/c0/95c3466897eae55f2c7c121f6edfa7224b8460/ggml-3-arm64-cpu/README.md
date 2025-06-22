## Summary

- status:  SUCCESS ✅
- runtime: 8:46.24
- date:    Sun Jun 22 07:37:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c095c3466897eae55f2c7c121f6edfa7224b8460
- author:  Georgi Gerganov
```
kv-cache : utilize ggml_set_rows broadcast

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.60 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.08 sec*proc (35 tests)

Total Test time (real) =  82.09 sec

real	1m22.100s
user	1m50.614s
sys	0m7.140s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.72 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.78 sec*proc (35 tests)

Total Test time (real) =  30.80 sec

real	0m30.806s
user	0m32.075s
sys	0m6.731s
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
0.00.000.247 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.564 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.588 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.593 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.594 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.594 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.597 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.598 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.599 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.600 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.600 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.606 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.608 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.609 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.620 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.622 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.622 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.623 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.624 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.019 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.257 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.262 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.263 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.264 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.265 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.265 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.266 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.267 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.268 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.268 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.272 I llama_model_loader: - type  f32:  124 tensors
0.00.011.273 I llama_model_loader: - type  f16:   73 tensors
0.00.011.276 I print_info: file format = GGUF V3 (latest)
0.00.011.276 I print_info: file type   = F16
0.00.011.279 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.477 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.528 I load: special tokens cache size = 5
0.00.035.101 I load: token to piece cache size = 0.2032 MB
0.00.035.119 I print_info: arch             = bert
0.00.035.120 I print_info: vocab_only       = 0
0.00.035.121 I print_info: n_ctx_train      = 512
0.00.035.121 I print_info: n_embd           = 384
0.00.035.122 I print_info: n_layer          = 12
0.00.035.139 I print_info: n_head           = 12
0.00.035.141 I print_info: n_head_kv        = 12
0.00.035.141 I print_info: n_rot            = 32
0.00.035.142 I print_info: n_swa            = 0
0.00.035.143 I print_info: is_swa_any       = 0
0.00.035.144 I print_info: n_embd_head_k    = 32
0.00.035.145 I print_info: n_embd_head_v    = 32
0.00.035.148 I print_info: n_gqa            = 1
0.00.035.149 I print_info: n_embd_k_gqa     = 384
0.00.035.151 I print_info: n_embd_v_gqa     = 384
0.00.035.153 I print_info: f_norm_eps       = 1.0e-12
0.00.035.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.155 I print_info: f_logit_scale    = 0.0e+00
0.00.035.155 I print_info: f_attn_scale     = 0.0e+00
0.00.035.157 I print_info: n_ff             = 1536
0.00.035.157 I print_info: n_expert         = 0
0.00.035.158 I print_info: n_expert_used    = 0
0.00.035.158 I print_info: causal attn      = 0
0.00.035.159 I print_info: pooling type     = 2
0.00.035.159 I print_info: rope type        = 2
0.00.035.160 I print_info: rope scaling     = linear
0.00.035.161 I print_info: freq_base_train  = 10000.0
0.00.035.162 I print_info: freq_scale_train = 1
0.00.035.162 I print_info: n_ctx_orig_yarn  = 512
0.00.035.163 I print_info: rope_finetuned   = unknown
0.00.035.163 I print_info: ssm_d_conv       = 0
0.00.035.163 I print_info: ssm_d_inner      = 0
0.00.035.164 I print_info: ssm_d_state      = 0
0.00.035.164 I print_info: ssm_dt_rank      = 0
0.00.035.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.165 I print_info: n_cls_out        = 1
0.00.035.166 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.167 I print_info: model type       = 33M
0.00.035.168 I print_info: model params     = 33.21 M
0.00.035.169 I print_info: general.name     = Bge Small
0.00.035.172 I print_info: vocab type       = WPM
0.00.035.173 I print_info: n_vocab          = 30522
0.00.035.173 I print_info: n_merges         = 0
0.00.035.174 I print_info: BOS token        = 101 '[CLS]'
0.00.035.175 I print_info: EOS token        = 102 '[SEP]'
0.00.035.175 I print_info: UNK token        = 100 '[UNK]'
0.00.035.176 I print_info: SEP token        = 102 '[SEP]'
0.00.035.177 I print_info: PAD token        = 0 '[PAD]'
0.00.035.177 I print_info: MASK token       = 103 '[MASK]'
0.00.035.178 I print_info: LF token         = 0 '[PAD]'
0.00.035.179 I print_info: EOG token        = 102 '[SEP]'
0.00.035.179 I print_info: max token length = 21
0.00.035.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.021 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.881 I llama_context: constructing llama_context
0.00.041.887 I llama_context: n_seq_max     = 1
0.00.041.887 I llama_context: n_ctx         = 512
0.00.041.887 I llama_context: n_ctx_per_seq = 512
0.00.041.888 I llama_context: n_batch       = 2048
0.00.041.888 I llama_context: n_ubatch      = 2048
0.00.041.889 I llama_context: causal_attn   = 0
0.00.041.889 I llama_context: flash_attn    = 0
0.00.041.892 I llama_context: freq_base     = 10000.0
0.00.041.892 I llama_context: freq_scale    = 1
0.00.041.913 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.987 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.453 I 
0.00.053.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.619 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.926 I llama_perf_context_print:        load time =      53.13 ms
0.00.057.929 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3074.82 tokens per second)
0.00.057.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.931 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.079s
user	0m0.092s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.616 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.643 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.646 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.647 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.648 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.651 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.652 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.653 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.653 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.655 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.662 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.663 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.664 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.677 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.679 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.679 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.680 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.387 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.392 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.393 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.393 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.394 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.395 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.395 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.396 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.397 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.397 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.398 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.399 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.401 I llama_model_loader: - type  f32:  124 tensors
0.00.011.402 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.404 I print_info: file format = GGUF V3 (latest)
0.00.011.405 I print_info: file type   = Q8_0
0.00.011.408 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.388 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.445 I load: special tokens cache size = 5
0.00.036.089 I load: token to piece cache size = 0.2032 MB
0.00.036.107 I print_info: arch             = bert
0.00.036.108 I print_info: vocab_only       = 0
0.00.036.109 I print_info: n_ctx_train      = 512
0.00.036.109 I print_info: n_embd           = 384
0.00.036.110 I print_info: n_layer          = 12
0.00.036.130 I print_info: n_head           = 12
0.00.036.135 I print_info: n_head_kv        = 12
0.00.036.136 I print_info: n_rot            = 32
0.00.036.136 I print_info: n_swa            = 0
0.00.036.138 I print_info: is_swa_any       = 0
0.00.036.138 I print_info: n_embd_head_k    = 32
0.00.036.138 I print_info: n_embd_head_v    = 32
0.00.036.140 I print_info: n_gqa            = 1
0.00.036.142 I print_info: n_embd_k_gqa     = 384
0.00.036.144 I print_info: n_embd_v_gqa     = 384
0.00.036.145 I print_info: f_norm_eps       = 1.0e-12
0.00.036.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.147 I print_info: f_logit_scale    = 0.0e+00
0.00.036.148 I print_info: f_attn_scale     = 0.0e+00
0.00.036.150 I print_info: n_ff             = 1536
0.00.036.150 I print_info: n_expert         = 0
0.00.036.151 I print_info: n_expert_used    = 0
0.00.036.151 I print_info: causal attn      = 0
0.00.036.152 I print_info: pooling type     = 2
0.00.036.152 I print_info: rope type        = 2
0.00.036.152 I print_info: rope scaling     = linear
0.00.036.154 I print_info: freq_base_train  = 10000.0
0.00.036.155 I print_info: freq_scale_train = 1
0.00.036.155 I print_info: n_ctx_orig_yarn  = 512
0.00.036.155 I print_info: rope_finetuned   = unknown
0.00.036.156 I print_info: ssm_d_conv       = 0
0.00.036.156 I print_info: ssm_d_inner      = 0
0.00.036.157 I print_info: ssm_d_state      = 0
0.00.036.157 I print_info: ssm_dt_rank      = 0
0.00.036.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.158 I print_info: n_cls_out        = 1
0.00.036.159 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.160 I print_info: model type       = 33M
0.00.036.161 I print_info: model params     = 33.21 M
0.00.036.163 I print_info: general.name     = Bge Small
0.00.036.167 I print_info: vocab type       = WPM
0.00.036.168 I print_info: n_vocab          = 30522
0.00.036.169 I print_info: n_merges         = 0
0.00.036.169 I print_info: BOS token        = 101 '[CLS]'
0.00.036.170 I print_info: EOS token        = 102 '[SEP]'
0.00.036.171 I print_info: UNK token        = 100 '[UNK]'
0.00.036.172 I print_info: SEP token        = 102 '[SEP]'
0.00.036.172 I print_info: PAD token        = 0 '[PAD]'
0.00.036.172 I print_info: MASK token       = 103 '[MASK]'
0.00.036.173 I print_info: LF token         = 0 '[PAD]'
0.00.036.173 I print_info: EOG token        = 102 '[SEP]'
0.00.036.174 I print_info: max token length = 21
0.00.036.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.146 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.049 I llama_context: constructing llama_context
0.00.041.054 I llama_context: n_seq_max     = 1
0.00.041.054 I llama_context: n_ctx         = 512
0.00.041.055 I llama_context: n_ctx_per_seq = 512
0.00.041.055 I llama_context: n_batch       = 2048
0.00.041.055 I llama_context: n_ubatch      = 2048
0.00.041.056 I llama_context: causal_attn   = 0
0.00.041.056 I llama_context: flash_attn    = 0
0.00.041.059 I llama_context: freq_base     = 10000.0
0.00.041.060 I llama_context: freq_scale    = 1
0.00.041.080 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.223 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.393 I 
0.00.052.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.607 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.774 I llama_perf_context_print:        load time =      52.03 ms
0.00.056.777 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3232.76 tokens per second)
0.00.056.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.780 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.077s
user	0m0.075s
sys	0m0.032s
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
0.00.000.244 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.746 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.770 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.774 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.775 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.776 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.779 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.780 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.780 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.781 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.782 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.788 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.789 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.790 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.791 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.792 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.473 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.135 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.558 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.568 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.568 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.569 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.570 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.571 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.572 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.573 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.574 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.576 I llama_model_loader: - type  f32:   40 tensors
0.00.028.577 I llama_model_loader: - type  f16:   26 tensors
0.00.028.579 I print_info: file format = GGUF V3 (latest)
0.00.028.580 I print_info: file type   = F16
0.00.028.585 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.003 W load: empty token at index 5
0.00.054.399 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.259 I load: special tokens cache size = 5
0.00.772.550 I load: token to piece cache size = 1.5060 MB
0.00.772.575 I print_info: arch             = jina-bert-v2
0.00.772.576 I print_info: vocab_only       = 0
0.00.772.576 I print_info: n_ctx_train      = 8192
0.00.772.576 I print_info: n_embd           = 384
0.00.772.577 I print_info: n_layer          = 4
0.00.772.597 I print_info: n_head           = 12
0.00.772.600 I print_info: n_head_kv        = 12
0.00.772.600 I print_info: n_rot            = 32
0.00.772.601 I print_info: n_swa            = 0
0.00.772.602 I print_info: is_swa_any       = 0
0.00.772.603 I print_info: n_embd_head_k    = 32
0.00.772.603 I print_info: n_embd_head_v    = 32
0.00.772.605 I print_info: n_gqa            = 1
0.00.772.607 I print_info: n_embd_k_gqa     = 384
0.00.772.609 I print_info: n_embd_v_gqa     = 384
0.00.772.611 I print_info: f_norm_eps       = 1.0e-12
0.00.772.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.613 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.614 I print_info: f_logit_scale    = 0.0e+00
0.00.772.614 I print_info: f_attn_scale     = 0.0e+00
0.00.772.616 I print_info: n_ff             = 1536
0.00.772.617 I print_info: n_expert         = 0
0.00.772.617 I print_info: n_expert_used    = 0
0.00.772.617 I print_info: causal attn      = 0
0.00.772.618 I print_info: pooling type     = -1
0.00.772.618 I print_info: rope type        = -1
0.00.772.619 I print_info: rope scaling     = linear
0.00.772.620 I print_info: freq_base_train  = 10000.0
0.00.772.621 I print_info: freq_scale_train = 1
0.00.772.621 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.622 I print_info: rope_finetuned   = unknown
0.00.772.622 I print_info: ssm_d_conv       = 0
0.00.772.622 I print_info: ssm_d_inner      = 0
0.00.772.623 I print_info: ssm_d_state      = 0
0.00.772.623 I print_info: ssm_dt_rank      = 0
0.00.772.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.772.626 I print_info: model type       = 33M
0.00.772.627 I print_info: model params     = 32.90 M
0.00.772.628 I print_info: general.name     = Jina Bert Implementation
0.00.772.632 I print_info: vocab type       = BPE
0.00.772.633 I print_info: n_vocab          = 61056
0.00.772.633 I print_info: n_merges         = 39382
0.00.772.634 I print_info: BOS token        = 0 '<s>'
0.00.772.635 I print_info: EOS token        = 2 '</s>'
0.00.772.635 I print_info: UNK token        = 3 '<unk>'
0.00.772.636 I print_info: SEP token        = 2 '</s>'
0.00.772.636 I print_info: PAD token        = 1 '<pad>'
0.00.772.637 I print_info: MASK token       = 4 '<mask>'
0.00.772.637 I print_info: EOG token        = 2 '</s>'
0.00.772.638 I print_info: max token length = 45
0.00.772.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.929 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.777.889 I llama_context: constructing llama_context
0.00.777.895 I llama_context: n_seq_max     = 1
0.00.777.895 I llama_context: n_ctx         = 8192
0.00.777.895 I llama_context: n_ctx_per_seq = 8192
0.00.777.896 I llama_context: n_batch       = 2048
0.00.777.896 I llama_context: n_ubatch      = 2048
0.00.777.897 I llama_context: causal_attn   = 0
0.00.777.897 I llama_context: flash_attn    = 0
0.00.777.899 I llama_context: freq_base     = 10000.0
0.00.777.900 I llama_context: freq_scale    = 1
0.00.777.921 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.938 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.322 I 
0.00.788.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.626 I main: prompt 0: 'what is panda?	hi'
0.00.788.630 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.637 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.638 I main: number of tokens in prompt = 13
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


0.00.788.642 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.643 I main: number of tokens in prompt = 40
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


0.00.788.741 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.795.368 I llama_perf_context_print:        load time =     788.01 ms
0.00.795.382 I llama_perf_context_print: prompt eval time =       6.51 ms /    62 tokens (    0.10 ms per token,  9528.20 tokens per second)
0.00.795.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.402 I llama_perf_context_print:       total time =       7.06 ms /    63 tokens

real	0m0.827s
user	0m0.817s
sys	0m0.060s
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
0.00.000.246 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.880 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.940 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.941 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.941 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.715 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.976 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.380 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.389 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.390 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.390 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.393 I llama_model_loader: - type  f32:  194 tensors
0.00.031.394 I llama_model_loader: - type  f16:   98 tensors
0.00.031.396 I print_info: file format = GGUF V3 (latest)
0.00.031.397 I print_info: file type   = all F32 (guessed)
0.00.031.401 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.795 I load: special tokens cache size = 25
0.00.105.049 I load: token to piece cache size = 0.2984 MB
0.00.105.075 I print_info: arch             = gptneox
0.00.105.078 I print_info: vocab_only       = 0
0.00.105.079 I print_info: n_ctx_train      = 2048
0.00.105.079 I print_info: n_embd           = 2048
0.00.105.080 I print_info: n_layer          = 24
0.00.105.104 I print_info: n_head           = 16
0.00.105.106 I print_info: n_head_kv        = 16
0.00.105.107 I print_info: n_rot            = 32
0.00.105.107 I print_info: n_swa            = 0
0.00.105.109 I print_info: is_swa_any       = 0
0.00.105.110 I print_info: n_embd_head_k    = 128
0.00.105.110 I print_info: n_embd_head_v    = 128
0.00.105.112 I print_info: n_gqa            = 1
0.00.105.115 I print_info: n_embd_k_gqa     = 2048
0.00.105.117 I print_info: n_embd_v_gqa     = 2048
0.00.105.119 I print_info: f_norm_eps       = 1.0e-05
0.00.105.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.121 I print_info: f_logit_scale    = 0.0e+00
0.00.105.121 I print_info: f_attn_scale     = 0.0e+00
0.00.105.123 I print_info: n_ff             = 8192
0.00.105.124 I print_info: n_expert         = 0
0.00.105.124 I print_info: n_expert_used    = 0
0.00.105.125 I print_info: causal attn      = 1
0.00.105.126 I print_info: pooling type     = 0
0.00.105.127 I print_info: rope type        = 2
0.00.105.127 I print_info: rope scaling     = linear
0.00.105.129 I print_info: freq_base_train  = 10000.0
0.00.105.129 I print_info: freq_scale_train = 1
0.00.105.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.131 I print_info: rope_finetuned   = unknown
0.00.105.132 I print_info: ssm_d_conv       = 0
0.00.105.132 I print_info: ssm_d_inner      = 0
0.00.105.132 I print_info: ssm_d_state      = 0
0.00.105.133 I print_info: ssm_dt_rank      = 0
0.00.105.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.134 I print_info: model type       = 1.4B
0.00.105.134 I print_info: model params     = 1.41 B
0.00.105.136 I print_info: general.name     = 1.4B
0.00.105.140 I print_info: vocab type       = BPE
0.00.105.141 I print_info: n_vocab          = 50304
0.00.105.141 I print_info: n_merges         = 50009
0.00.105.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.144 I print_info: LF token         = 187 'Ċ'
0.00.105.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.145 I print_info: max token length = 1024
0.00.105.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.651 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.249 I llama_context: constructing llama_context
0.00.273.255 I llama_context: n_seq_max     = 1
0.00.273.255 I llama_context: n_ctx         = 2048
0.00.273.256 I llama_context: n_ctx_per_seq = 2048
0.00.273.256 I llama_context: n_batch       = 2048
0.00.273.257 I llama_context: n_ubatch      = 512
0.00.273.257 I llama_context: causal_attn   = 1
0.00.273.258 I llama_context: flash_attn    = 0
0.00.273.260 I llama_context: freq_base     = 10000.0
0.00.273.261 I llama_context: freq_scale    = 1
0.00.273.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.375 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.682 I llama_context: graph nodes  = 1087
0.00.410.683 I llama_context: graph splits = 1
0.00.410.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.892 I main: llama threadpool init, n_threads = 8
0.00.471.906 I 
0.00.471.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.990 I 
0.00.472.089 I sampler seed: 1234
0.00.472.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.108 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.997.275 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19452.05 tokens per second)
0.02.997.290 I llama_perf_context_print:        load time =     469.70 ms
0.02.997.299 I llama_perf_context_print: prompt eval time =      98.21 ms /     7 tokens (   14.03 ms per token,    71.28 tokens per second)
0.02.997.308 I llama_perf_context_print:        eval time =    2416.30 ms /    63 runs   (   38.35 ms per token,    26.07 tokens per second)
0.02.997.320 I llama_perf_context_print:       total time =    2527.06 ms /    70 tokens

real	0m3.165s
user	0m20.362s
sys	0m0.537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.171 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.221 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.222 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.222 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type  f16:   98 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = all F32 (guessed)
0.00.030.034 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.613 I load: special tokens cache size = 25
0.00.098.880 I load: token to piece cache size = 0.2984 MB
0.00.098.905 I print_info: arch             = gptneox
0.00.098.908 I print_info: vocab_only       = 0
0.00.098.909 I print_info: n_ctx_train      = 2048
0.00.098.909 I print_info: n_embd           = 2048
0.00.098.910 I print_info: n_layer          = 24
0.00.098.930 I print_info: n_head           = 16
0.00.098.932 I print_info: n_head_kv        = 16
0.00.098.933 I print_info: n_rot            = 32
0.00.098.933 I print_info: n_swa            = 0
0.00.098.935 I print_info: is_swa_any       = 0
0.00.098.935 I print_info: n_embd_head_k    = 128
0.00.098.936 I print_info: n_embd_head_v    = 128
0.00.098.938 I print_info: n_gqa            = 1
0.00.098.940 I print_info: n_embd_k_gqa     = 2048
0.00.098.942 I print_info: n_embd_v_gqa     = 2048
0.00.098.944 I print_info: f_norm_eps       = 1.0e-05
0.00.098.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.946 I print_info: f_logit_scale    = 0.0e+00
0.00.098.947 I print_info: f_attn_scale     = 0.0e+00
0.00.098.949 I print_info: n_ff             = 8192
0.00.098.949 I print_info: n_expert         = 0
0.00.098.950 I print_info: n_expert_used    = 0
0.00.098.950 I print_info: causal attn      = 1
0.00.098.950 I print_info: pooling type     = 0
0.00.098.951 I print_info: rope type        = 2
0.00.098.951 I print_info: rope scaling     = linear
0.00.098.953 I print_info: freq_base_train  = 10000.0
0.00.098.954 I print_info: freq_scale_train = 1
0.00.098.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.955 I print_info: rope_finetuned   = unknown
0.00.098.955 I print_info: ssm_d_conv       = 0
0.00.098.957 I print_info: ssm_d_inner      = 0
0.00.098.957 I print_info: ssm_d_state      = 0
0.00.098.958 I print_info: ssm_dt_rank      = 0
0.00.098.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.959 I print_info: model type       = 1.4B
0.00.098.960 I print_info: model params     = 1.41 B
0.00.098.961 I print_info: general.name     = 1.4B
0.00.098.964 I print_info: vocab type       = BPE
0.00.098.965 I print_info: n_vocab          = 50304
0.00.098.966 I print_info: n_merges         = 50009
0.00.098.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.969 I print_info: LF token         = 187 'Ċ'
0.00.098.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.971 I print_info: max token length = 1024
0.00.098.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.397 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.994 I llama_context: constructing llama_context
0.00.267.001 I llama_context: n_seq_max     = 1
0.00.267.002 I llama_context: n_ctx         = 128
0.00.267.002 I llama_context: n_ctx_per_seq = 128
0.00.267.002 I llama_context: n_batch       = 128
0.00.267.003 I llama_context: n_ubatch      = 128
0.00.267.003 I llama_context: causal_attn   = 1
0.00.267.004 I llama_context: flash_attn    = 0
0.00.267.008 I llama_context: freq_base     = 10000.0
0.00.267.009 I llama_context: freq_scale    = 1
0.00.267.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.116 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.478 I llama_context: graph nodes  = 1087
0.00.286.478 I llama_context: graph splits = 1
0.00.286.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.973 I 
0.00.338.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.079 I perplexity: tokenizing the input ..
0.00.346.818 I perplexity: tokenization took 8.734 ms
0.00.346.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.714 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.685 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.731 I llama_perf_context_print:        load time =     337.58 ms
0.01.481.733 I llama_perf_context_print: prompt eval time =    1131.27 ms /   128 tokens (    8.84 ms per token,   113.15 tokens per second)
0.01.481.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.735 I llama_perf_context_print:       total time =    1143.78 ms /   129 tokens

real	0m1.623s
user	0m9.529s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q8_0
0.00.030.219 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.535 I load: special tokens cache size = 25
0.00.100.458 I load: token to piece cache size = 0.2984 MB
0.00.100.481 I print_info: arch             = gptneox
0.00.100.483 I print_info: vocab_only       = 0
0.00.100.484 I print_info: n_ctx_train      = 2048
0.00.100.484 I print_info: n_embd           = 2048
0.00.100.485 I print_info: n_layer          = 24
0.00.100.508 I print_info: n_head           = 16
0.00.100.514 I print_info: n_head_kv        = 16
0.00.100.514 I print_info: n_rot            = 32
0.00.100.515 I print_info: n_swa            = 0
0.00.100.516 I print_info: is_swa_any       = 0
0.00.100.516 I print_info: n_embd_head_k    = 128
0.00.100.517 I print_info: n_embd_head_v    = 128
0.00.100.519 I print_info: n_gqa            = 1
0.00.100.521 I print_info: n_embd_k_gqa     = 2048
0.00.100.522 I print_info: n_embd_v_gqa     = 2048
0.00.100.525 I print_info: f_norm_eps       = 1.0e-05
0.00.100.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.528 I print_info: f_logit_scale    = 0.0e+00
0.00.100.528 I print_info: f_attn_scale     = 0.0e+00
0.00.100.530 I print_info: n_ff             = 8192
0.00.100.530 I print_info: n_expert         = 0
0.00.100.531 I print_info: n_expert_used    = 0
0.00.100.531 I print_info: causal attn      = 1
0.00.100.532 I print_info: pooling type     = 0
0.00.100.532 I print_info: rope type        = 2
0.00.100.532 I print_info: rope scaling     = linear
0.00.100.534 I print_info: freq_base_train  = 10000.0
0.00.100.535 I print_info: freq_scale_train = 1
0.00.100.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.536 I print_info: rope_finetuned   = unknown
0.00.100.536 I print_info: ssm_d_conv       = 0
0.00.100.537 I print_info: ssm_d_inner      = 0
0.00.100.537 I print_info: ssm_d_state      = 0
0.00.100.537 I print_info: ssm_dt_rank      = 0
0.00.100.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.539 I print_info: model type       = 1.4B
0.00.100.539 I print_info: model params     = 1.41 B
0.00.100.539 I print_info: general.name     = 1.4B
0.00.100.543 I print_info: vocab type       = BPE
0.00.100.544 I print_info: n_vocab          = 50304
0.00.100.544 I print_info: n_merges         = 50009
0.00.100.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.547 I print_info: LF token         = 187 'Ċ'
0.00.100.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: max token length = 1024
0.00.100.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.353 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.930 I llama_context: constructing llama_context
0.00.170.937 I llama_context: n_seq_max     = 1
0.00.170.937 I llama_context: n_ctx         = 2048
0.00.170.938 I llama_context: n_ctx_per_seq = 2048
0.00.170.938 I llama_context: n_batch       = 2048
0.00.170.939 I llama_context: n_ubatch      = 512
0.00.170.940 I llama_context: causal_attn   = 1
0.00.170.940 I llama_context: flash_attn    = 0
0.00.170.942 I llama_context: freq_base     = 10000.0
0.00.170.943 I llama_context: freq_scale    = 1
0.00.170.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.939 I llama_context: graph nodes  = 1087
0.00.305.940 I llama_context: graph splits = 1
0.00.305.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.059 I main: llama threadpool init, n_threads = 8
0.00.348.073 I 
0.00.348.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.197 I 
0.00.348.298 I sampler seed: 1234
0.00.348.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.316 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.881.529 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.01.881.544 I llama_perf_context_print:        load time =     345.89 ms
0.01.881.553 I llama_perf_context_print: prompt eval time =      73.49 ms /     7 tokens (   10.50 ms per token,    95.26 tokens per second)
0.01.881.562 I llama_perf_context_print:        eval time =    1449.77 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.01.881.574 I llama_perf_context_print:       total time =    1535.12 ms /    70 tokens

real	0m1.982s
user	0m12.325s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q8_0
0.00.029.928 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.992 I load: special tokens cache size = 25
0.00.099.405 I load: token to piece cache size = 0.2984 MB
0.00.099.429 I print_info: arch             = gptneox
0.00.099.431 I print_info: vocab_only       = 0
0.00.099.432 I print_info: n_ctx_train      = 2048
0.00.099.432 I print_info: n_embd           = 2048
0.00.099.433 I print_info: n_layer          = 24
0.00.099.454 I print_info: n_head           = 16
0.00.099.460 I print_info: n_head_kv        = 16
0.00.099.460 I print_info: n_rot            = 32
0.00.099.461 I print_info: n_swa            = 0
0.00.099.462 I print_info: is_swa_any       = 0
0.00.099.463 I print_info: n_embd_head_k    = 128
0.00.099.463 I print_info: n_embd_head_v    = 128
0.00.099.465 I print_info: n_gqa            = 1
0.00.099.467 I print_info: n_embd_k_gqa     = 2048
0.00.099.469 I print_info: n_embd_v_gqa     = 2048
0.00.099.471 I print_info: f_norm_eps       = 1.0e-05
0.00.099.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.473 I print_info: f_logit_scale    = 0.0e+00
0.00.099.473 I print_info: f_attn_scale     = 0.0e+00
0.00.099.475 I print_info: n_ff             = 8192
0.00.099.475 I print_info: n_expert         = 0
0.00.099.476 I print_info: n_expert_used    = 0
0.00.099.476 I print_info: causal attn      = 1
0.00.099.476 I print_info: pooling type     = 0
0.00.099.477 I print_info: rope type        = 2
0.00.099.477 I print_info: rope scaling     = linear
0.00.099.479 I print_info: freq_base_train  = 10000.0
0.00.099.480 I print_info: freq_scale_train = 1
0.00.099.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.480 I print_info: rope_finetuned   = unknown
0.00.099.481 I print_info: ssm_d_conv       = 0
0.00.099.482 I print_info: ssm_d_inner      = 0
0.00.099.483 I print_info: ssm_d_state      = 0
0.00.099.484 I print_info: ssm_dt_rank      = 0
0.00.099.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.486 I print_info: model type       = 1.4B
0.00.099.486 I print_info: model params     = 1.41 B
0.00.099.488 I print_info: general.name     = 1.4B
0.00.099.492 I print_info: vocab type       = BPE
0.00.099.493 I print_info: n_vocab          = 50304
0.00.099.494 I print_info: n_merges         = 50009
0.00.099.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.496 I print_info: LF token         = 187 'Ċ'
0.00.099.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.498 I print_info: max token length = 1024
0.00.099.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.074 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.703 I llama_context: constructing llama_context
0.00.170.711 I llama_context: n_seq_max     = 1
0.00.170.711 I llama_context: n_ctx         = 128
0.00.170.711 I llama_context: n_ctx_per_seq = 128
0.00.170.712 I llama_context: n_batch       = 128
0.00.170.712 I llama_context: n_ubatch      = 128
0.00.170.713 I llama_context: causal_attn   = 1
0.00.170.713 I llama_context: flash_attn    = 0
0.00.170.716 I llama_context: freq_base     = 10000.0
0.00.170.717 I llama_context: freq_scale    = 1
0.00.170.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.190.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.143 I llama_context: graph nodes  = 1087
0.00.190.143 I llama_context: graph splits = 1
0.00.190.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.608 I 
0.00.222.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.710 I perplexity: tokenizing the input ..
0.00.231.362 I perplexity: tokenization took 8.646 ms
0.00.231.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.149 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.021 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.064 I llama_perf_context_print:        load time =     222.22 ms
0.01.380.069 I llama_perf_context_print: prompt eval time =    1145.18 ms /   128 tokens (    8.95 ms per token,   111.77 tokens per second)
0.01.380.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.071 I llama_perf_context_print:       total time =    1157.47 ms /   129 tokens

real	0m1.455s
user	0m9.484s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.323 I print_info: file type   = Q4_0
0.00.030.327 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.466 I load: special tokens cache size = 25
0.00.099.702 I load: token to piece cache size = 0.2984 MB
0.00.099.727 I print_info: arch             = gptneox
0.00.099.731 I print_info: vocab_only       = 0
0.00.099.731 I print_info: n_ctx_train      = 2048
0.00.099.732 I print_info: n_embd           = 2048
0.00.099.732 I print_info: n_layer          = 24
0.00.099.753 I print_info: n_head           = 16
0.00.099.758 I print_info: n_head_kv        = 16
0.00.099.758 I print_info: n_rot            = 32
0.00.099.759 I print_info: n_swa            = 0
0.00.099.760 I print_info: is_swa_any       = 0
0.00.099.761 I print_info: n_embd_head_k    = 128
0.00.099.761 I print_info: n_embd_head_v    = 128
0.00.099.763 I print_info: n_gqa            = 1
0.00.099.766 I print_info: n_embd_k_gqa     = 2048
0.00.099.768 I print_info: n_embd_v_gqa     = 2048
0.00.099.770 I print_info: f_norm_eps       = 1.0e-05
0.00.099.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.774 I print_info: f_logit_scale    = 0.0e+00
0.00.099.774 I print_info: f_attn_scale     = 0.0e+00
0.00.099.776 I print_info: n_ff             = 8192
0.00.099.776 I print_info: n_expert         = 0
0.00.099.777 I print_info: n_expert_used    = 0
0.00.099.777 I print_info: causal attn      = 1
0.00.099.778 I print_info: pooling type     = 0
0.00.099.779 I print_info: rope type        = 2
0.00.099.779 I print_info: rope scaling     = linear
0.00.099.781 I print_info: freq_base_train  = 10000.0
0.00.099.782 I print_info: freq_scale_train = 1
0.00.099.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.783 I print_info: rope_finetuned   = unknown
0.00.099.784 I print_info: ssm_d_conv       = 0
0.00.099.784 I print_info: ssm_d_inner      = 0
0.00.099.785 I print_info: ssm_d_state      = 0
0.00.099.785 I print_info: ssm_dt_rank      = 0
0.00.099.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.787 I print_info: model type       = 1.4B
0.00.099.788 I print_info: model params     = 1.41 B
0.00.099.788 I print_info: general.name     = 1.4B
0.00.099.792 I print_info: vocab type       = BPE
0.00.099.793 I print_info: n_vocab          = 50304
0.00.099.793 I print_info: n_merges         = 50009
0.00.099.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.796 I print_info: LF token         = 187 'Ċ'
0.00.099.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.797 I print_info: max token length = 1024
0.00.099.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.104 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.113 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.588 I llama_context: constructing llama_context
0.00.527.594 I llama_context: n_seq_max     = 1
0.00.527.594 I llama_context: n_ctx         = 2048
0.00.527.594 I llama_context: n_ctx_per_seq = 2048
0.00.527.595 I llama_context: n_batch       = 2048
0.00.527.595 I llama_context: n_ubatch      = 512
0.00.527.596 I llama_context: causal_attn   = 1
0.00.527.596 I llama_context: flash_attn    = 0
0.00.527.602 I llama_context: freq_base     = 10000.0
0.00.527.602 I llama_context: freq_scale    = 1
0.00.527.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.540 I llama_context: graph nodes  = 1087
0.00.652.541 I llama_context: graph splits = 1
0.00.652.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.498 I main: llama threadpool init, n_threads = 8
0.00.685.512 I 
0.00.685.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.593 I 
0.00.685.688 I sampler seed: 1234
0.00.685.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.705 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.671.975 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21947.45 tokens per second)
0.01.671.988 I llama_perf_context_print:        load time =     683.33 ms
0.01.671.997 I llama_perf_context_print: prompt eval time =      41.20 ms /     7 tokens (    5.89 ms per token,   169.91 tokens per second)
0.01.672.008 I llama_perf_context_print:        eval time =     935.17 ms /    63 runs   (   14.84 ms per token,    67.37 tokens per second)
0.01.672.018 I llama_perf_context_print:       total time =     988.13 ms /    70 tokens

real	0m1.791s
user	0m8.125s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.607 I llama_model_loader: - type  f32:  194 tensors
0.00.030.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.611 I print_info: file format = GGUF V3 (latest)
0.00.030.612 I print_info: file type   = Q4_0
0.00.030.616 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.531 I load: special tokens cache size = 25
0.00.100.864 I load: token to piece cache size = 0.2984 MB
0.00.100.887 I print_info: arch             = gptneox
0.00.100.888 I print_info: vocab_only       = 0
0.00.100.889 I print_info: n_ctx_train      = 2048
0.00.100.889 I print_info: n_embd           = 2048
0.00.100.890 I print_info: n_layer          = 24
0.00.100.911 I print_info: n_head           = 16
0.00.100.917 I print_info: n_head_kv        = 16
0.00.100.917 I print_info: n_rot            = 32
0.00.100.918 I print_info: n_swa            = 0
0.00.100.919 I print_info: is_swa_any       = 0
0.00.100.919 I print_info: n_embd_head_k    = 128
0.00.100.920 I print_info: n_embd_head_v    = 128
0.00.100.922 I print_info: n_gqa            = 1
0.00.100.924 I print_info: n_embd_k_gqa     = 2048
0.00.100.926 I print_info: n_embd_v_gqa     = 2048
0.00.100.928 I print_info: f_norm_eps       = 1.0e-05
0.00.100.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.930 I print_info: f_logit_scale    = 0.0e+00
0.00.100.931 I print_info: f_attn_scale     = 0.0e+00
0.00.100.933 I print_info: n_ff             = 8192
0.00.100.933 I print_info: n_expert         = 0
0.00.100.933 I print_info: n_expert_used    = 0
0.00.100.934 I print_info: causal attn      = 1
0.00.100.934 I print_info: pooling type     = 0
0.00.100.935 I print_info: rope type        = 2
0.00.100.935 I print_info: rope scaling     = linear
0.00.100.937 I print_info: freq_base_train  = 10000.0
0.00.100.938 I print_info: freq_scale_train = 1
0.00.100.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.939 I print_info: rope_finetuned   = unknown
0.00.100.939 I print_info: ssm_d_conv       = 0
0.00.100.940 I print_info: ssm_d_inner      = 0
0.00.100.940 I print_info: ssm_d_state      = 0
0.00.100.941 I print_info: ssm_dt_rank      = 0
0.00.100.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.942 I print_info: model type       = 1.4B
0.00.100.943 I print_info: model params     = 1.41 B
0.00.100.943 I print_info: general.name     = 1.4B
0.00.100.947 I print_info: vocab type       = BPE
0.00.100.948 I print_info: n_vocab          = 50304
0.00.100.948 I print_info: n_merges         = 50009
0.00.100.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.951 I print_info: LF token         = 187 'Ċ'
0.00.100.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.952 I print_info: max token length = 1024
0.00.100.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.360 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.371 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.415 I llama_context: constructing llama_context
0.00.530.421 I llama_context: n_seq_max     = 1
0.00.530.421 I llama_context: n_ctx         = 128
0.00.530.422 I llama_context: n_ctx_per_seq = 128
0.00.530.422 I llama_context: n_batch       = 128
0.00.530.422 I llama_context: n_ubatch      = 128
0.00.530.423 I llama_context: causal_attn   = 1
0.00.530.423 I llama_context: flash_attn    = 0
0.00.530.429 I llama_context: freq_base     = 10000.0
0.00.530.429 I llama_context: freq_scale    = 1
0.00.530.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.535 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.728 I llama_context: graph nodes  = 1087
0.00.547.729 I llama_context: graph splits = 1
0.00.547.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.281 I 
0.00.570.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.382 I perplexity: tokenizing the input ..
0.00.579.441 I perplexity: tokenization took 9.053 ms
0.00.579.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.774 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.630 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.673 I llama_perf_context_print:        load time =     569.91 ms
0.01.111.675 I llama_perf_context_print: prompt eval time =     528.72 ms /   128 tokens (    4.13 ms per token,   242.09 tokens per second)
0.01.111.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.677 I llama_perf_context_print:       total time =     541.41 ms /   129 tokens

real	0m1.212s
user	0m4.596s
sys	0m0.400s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.868 I llama_model_loader: - type  f32:  194 tensors
0.00.029.869 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.873 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = Q4_1
0.00.029.878 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.725 I load: special tokens cache size = 25
0.00.098.755 I load: token to piece cache size = 0.2984 MB
0.00.098.777 I print_info: arch             = gptneox
0.00.098.780 I print_info: vocab_only       = 0
0.00.098.781 I print_info: n_ctx_train      = 2048
0.00.098.781 I print_info: n_embd           = 2048
0.00.098.781 I print_info: n_layer          = 24
0.00.098.802 I print_info: n_head           = 16
0.00.098.807 I print_info: n_head_kv        = 16
0.00.098.807 I print_info: n_rot            = 32
0.00.098.808 I print_info: n_swa            = 0
0.00.098.809 I print_info: is_swa_any       = 0
0.00.098.810 I print_info: n_embd_head_k    = 128
0.00.098.811 I print_info: n_embd_head_v    = 128
0.00.098.813 I print_info: n_gqa            = 1
0.00.098.815 I print_info: n_embd_k_gqa     = 2048
0.00.098.817 I print_info: n_embd_v_gqa     = 2048
0.00.098.819 I print_info: f_norm_eps       = 1.0e-05
0.00.098.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.822 I print_info: f_logit_scale    = 0.0e+00
0.00.098.824 I print_info: f_attn_scale     = 0.0e+00
0.00.098.826 I print_info: n_ff             = 8192
0.00.098.827 I print_info: n_expert         = 0
0.00.098.827 I print_info: n_expert_used    = 0
0.00.098.828 I print_info: causal attn      = 1
0.00.098.828 I print_info: pooling type     = 0
0.00.098.828 I print_info: rope type        = 2
0.00.098.829 I print_info: rope scaling     = linear
0.00.098.831 I print_info: freq_base_train  = 10000.0
0.00.098.834 I print_info: freq_scale_train = 1
0.00.098.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.835 I print_info: rope_finetuned   = unknown
0.00.098.835 I print_info: ssm_d_conv       = 0
0.00.098.835 I print_info: ssm_d_inner      = 0
0.00.098.836 I print_info: ssm_d_state      = 0
0.00.098.836 I print_info: ssm_dt_rank      = 0
0.00.098.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.838 I print_info: model type       = 1.4B
0.00.098.838 I print_info: model params     = 1.41 B
0.00.098.839 I print_info: general.name     = 1.4B
0.00.098.842 I print_info: vocab type       = BPE
0.00.098.843 I print_info: n_vocab          = 50304
0.00.098.844 I print_info: n_merges         = 50009
0.00.098.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.847 I print_info: LF token         = 187 'Ċ'
0.00.098.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.849 I print_info: max token length = 1024
0.00.098.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.067 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.642 I llama_context: constructing llama_context
0.00.142.647 I llama_context: n_seq_max     = 1
0.00.142.648 I llama_context: n_ctx         = 2048
0.00.142.648 I llama_context: n_ctx_per_seq = 2048
0.00.142.648 I llama_context: n_batch       = 2048
0.00.142.649 I llama_context: n_ubatch      = 512
0.00.142.649 I llama_context: causal_attn   = 1
0.00.142.650 I llama_context: flash_attn    = 0
0.00.142.652 I llama_context: freq_base     = 10000.0
0.00.142.653 I llama_context: freq_scale    = 1
0.00.142.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.693 I llama_context: graph nodes  = 1087
0.00.279.694 I llama_context: graph splits = 1
0.00.279.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.890 I main: llama threadpool init, n_threads = 8
0.00.329.905 I 
0.00.329.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.989 I 
0.00.330.088 I sampler seed: 1234
0.00.330.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.105 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.873.565 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.01.873.577 I llama_perf_context_print:        load time =     327.75 ms
0.01.873.586 I llama_perf_context_print: prompt eval time =     112.25 ms /     7 tokens (   16.04 ms per token,    62.36 tokens per second)
0.01.873.597 I llama_perf_context_print:        eval time =    1421.27 ms /    63 runs   (   22.56 ms per token,    44.33 tokens per second)
0.01.873.606 I llama_perf_context_print:       total time =    1545.33 ms /    70 tokens

real	0m1.957s
user	0m12.472s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q4_1
0.00.030.152 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.362 I load: special tokens cache size = 25
0.00.099.624 I load: token to piece cache size = 0.2984 MB
0.00.099.646 I print_info: arch             = gptneox
0.00.099.646 I print_info: vocab_only       = 0
0.00.099.647 I print_info: n_ctx_train      = 2048
0.00.099.647 I print_info: n_embd           = 2048
0.00.099.648 I print_info: n_layer          = 24
0.00.099.671 I print_info: n_head           = 16
0.00.099.673 I print_info: n_head_kv        = 16
0.00.099.674 I print_info: n_rot            = 32
0.00.099.674 I print_info: n_swa            = 0
0.00.099.676 I print_info: is_swa_any       = 0
0.00.099.676 I print_info: n_embd_head_k    = 128
0.00.099.677 I print_info: n_embd_head_v    = 128
0.00.099.679 I print_info: n_gqa            = 1
0.00.099.681 I print_info: n_embd_k_gqa     = 2048
0.00.099.683 I print_info: n_embd_v_gqa     = 2048
0.00.099.685 I print_info: f_norm_eps       = 1.0e-05
0.00.099.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.688 I print_info: f_logit_scale    = 0.0e+00
0.00.099.689 I print_info: f_attn_scale     = 0.0e+00
0.00.099.690 I print_info: n_ff             = 8192
0.00.099.691 I print_info: n_expert         = 0
0.00.099.691 I print_info: n_expert_used    = 0
0.00.099.691 I print_info: causal attn      = 1
0.00.099.692 I print_info: pooling type     = 0
0.00.099.692 I print_info: rope type        = 2
0.00.099.693 I print_info: rope scaling     = linear
0.00.099.695 I print_info: freq_base_train  = 10000.0
0.00.099.695 I print_info: freq_scale_train = 1
0.00.099.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.696 I print_info: rope_finetuned   = unknown
0.00.099.697 I print_info: ssm_d_conv       = 0
0.00.099.697 I print_info: ssm_d_inner      = 0
0.00.099.697 I print_info: ssm_d_state      = 0
0.00.099.698 I print_info: ssm_dt_rank      = 0
0.00.099.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.699 I print_info: model type       = 1.4B
0.00.099.700 I print_info: model params     = 1.41 B
0.00.099.700 I print_info: general.name     = 1.4B
0.00.099.704 I print_info: vocab type       = BPE
0.00.099.705 I print_info: n_vocab          = 50304
0.00.099.705 I print_info: n_merges         = 50009
0.00.099.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: LF token         = 187 'Ċ'
0.00.099.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.709 I print_info: max token length = 1024
0.00.099.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.135 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.743 I llama_context: constructing llama_context
0.00.143.749 I llama_context: n_seq_max     = 1
0.00.143.749 I llama_context: n_ctx         = 128
0.00.143.749 I llama_context: n_ctx_per_seq = 128
0.00.143.750 I llama_context: n_batch       = 128
0.00.143.751 I llama_context: n_ubatch      = 128
0.00.143.751 I llama_context: causal_attn   = 1
0.00.143.752 I llama_context: flash_attn    = 0
0.00.143.754 I llama_context: freq_base     = 10000.0
0.00.143.755 I llama_context: freq_scale    = 1
0.00.143.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.854 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.035 I llama_context: graph nodes  = 1087
0.00.163.035 I llama_context: graph splits = 1
0.00.163.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.890 I 
0.00.202.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.990 I perplexity: tokenizing the input ..
0.00.211.679 I perplexity: tokenization took 8.684 ms
0.00.211.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.851 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.816 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.873 I llama_perf_context_print:        load time =     202.51 ms
0.02.263.888 I llama_perf_context_print: prompt eval time =    2048.57 ms /   128 tokens (   16.00 ms per token,    62.48 tokens per second)
0.02.263.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.910 I llama_perf_context_print:       total time =    2061.00 ms /   129 tokens

real	0m2.322s
user	0m16.779s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.409 I print_info: file format = GGUF V3 (latest)
0.00.030.410 I print_info: file type   = Q5_0
0.00.030.414 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.890 I load: special tokens cache size = 25
0.00.101.040 I load: token to piece cache size = 0.2984 MB
0.00.101.064 I print_info: arch             = gptneox
0.00.101.065 I print_info: vocab_only       = 0
0.00.101.065 I print_info: n_ctx_train      = 2048
0.00.101.066 I print_info: n_embd           = 2048
0.00.101.066 I print_info: n_layer          = 24
0.00.101.089 I print_info: n_head           = 16
0.00.101.094 I print_info: n_head_kv        = 16
0.00.101.095 I print_info: n_rot            = 32
0.00.101.095 I print_info: n_swa            = 0
0.00.101.097 I print_info: is_swa_any       = 0
0.00.101.097 I print_info: n_embd_head_k    = 128
0.00.101.098 I print_info: n_embd_head_v    = 128
0.00.101.100 I print_info: n_gqa            = 1
0.00.101.102 I print_info: n_embd_k_gqa     = 2048
0.00.101.105 I print_info: n_embd_v_gqa     = 2048
0.00.101.106 I print_info: f_norm_eps       = 1.0e-05
0.00.101.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.109 I print_info: f_logit_scale    = 0.0e+00
0.00.101.109 I print_info: f_attn_scale     = 0.0e+00
0.00.101.111 I print_info: n_ff             = 8192
0.00.101.111 I print_info: n_expert         = 0
0.00.101.112 I print_info: n_expert_used    = 0
0.00.101.112 I print_info: causal attn      = 1
0.00.101.112 I print_info: pooling type     = 0
0.00.101.113 I print_info: rope type        = 2
0.00.101.113 I print_info: rope scaling     = linear
0.00.101.115 I print_info: freq_base_train  = 10000.0
0.00.101.116 I print_info: freq_scale_train = 1
0.00.101.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.117 I print_info: rope_finetuned   = unknown
0.00.101.118 I print_info: ssm_d_conv       = 0
0.00.101.118 I print_info: ssm_d_inner      = 0
0.00.101.120 I print_info: ssm_d_state      = 0
0.00.101.120 I print_info: ssm_dt_rank      = 0
0.00.101.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.122 I print_info: model type       = 1.4B
0.00.101.123 I print_info: model params     = 1.41 B
0.00.101.124 I print_info: general.name     = 1.4B
0.00.101.128 I print_info: vocab type       = BPE
0.00.101.129 I print_info: n_vocab          = 50304
0.00.101.129 I print_info: n_merges         = 50009
0.00.101.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.132 I print_info: LF token         = 187 'Ċ'
0.00.101.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.133 I print_info: max token length = 1024
0.00.101.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.123 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.686 I llama_context: constructing llama_context
0.00.148.691 I llama_context: n_seq_max     = 1
0.00.148.692 I llama_context: n_ctx         = 2048
0.00.148.692 I llama_context: n_ctx_per_seq = 2048
0.00.148.693 I llama_context: n_batch       = 2048
0.00.148.693 I llama_context: n_ubatch      = 512
0.00.148.693 I llama_context: causal_attn   = 1
0.00.148.694 I llama_context: flash_attn    = 0
0.00.148.696 I llama_context: freq_base     = 10000.0
0.00.148.697 I llama_context: freq_scale    = 1
0.00.148.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.016 I llama_context: graph nodes  = 1087
0.00.285.016 I llama_context: graph splits = 1
0.00.285.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.073 I main: llama threadpool init, n_threads = 8
0.00.345.087 I 
0.00.345.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.171 I 
0.00.345.269 I sampler seed: 1234
0.00.345.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.289 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.286.419 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.286.433 I llama_perf_context_print:        load time =     342.89 ms
0.02.286.442 I llama_perf_context_print: prompt eval time =     147.04 ms /     7 tokens (   21.01 ms per token,    47.61 tokens per second)
0.02.286.451 I llama_perf_context_print:        eval time =    1783.66 ms /    63 runs   (   28.31 ms per token,    35.32 tokens per second)
0.02.286.464 I llama_perf_context_print:       total time =    1942.99 ms /    70 tokens

real	0m2.373s
user	0m15.723s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = Q5_0
0.00.030.333 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.165 I load: special tokens cache size = 25
0.00.101.572 I load: token to piece cache size = 0.2984 MB
0.00.101.595 I print_info: arch             = gptneox
0.00.101.599 I print_info: vocab_only       = 0
0.00.101.599 I print_info: n_ctx_train      = 2048
0.00.101.600 I print_info: n_embd           = 2048
0.00.101.600 I print_info: n_layer          = 24
0.00.101.621 I print_info: n_head           = 16
0.00.101.624 I print_info: n_head_kv        = 16
0.00.101.624 I print_info: n_rot            = 32
0.00.101.625 I print_info: n_swa            = 0
0.00.101.626 I print_info: is_swa_any       = 0
0.00.101.627 I print_info: n_embd_head_k    = 128
0.00.101.627 I print_info: n_embd_head_v    = 128
0.00.101.630 I print_info: n_gqa            = 1
0.00.101.632 I print_info: n_embd_k_gqa     = 2048
0.00.101.634 I print_info: n_embd_v_gqa     = 2048
0.00.101.636 I print_info: f_norm_eps       = 1.0e-05
0.00.101.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.638 I print_info: f_logit_scale    = 0.0e+00
0.00.101.639 I print_info: f_attn_scale     = 0.0e+00
0.00.101.640 I print_info: n_ff             = 8192
0.00.101.642 I print_info: n_expert         = 0
0.00.101.643 I print_info: n_expert_used    = 0
0.00.101.643 I print_info: causal attn      = 1
0.00.101.644 I print_info: pooling type     = 0
0.00.101.644 I print_info: rope type        = 2
0.00.101.645 I print_info: rope scaling     = linear
0.00.101.646 I print_info: freq_base_train  = 10000.0
0.00.101.647 I print_info: freq_scale_train = 1
0.00.101.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.648 I print_info: rope_finetuned   = unknown
0.00.101.648 I print_info: ssm_d_conv       = 0
0.00.101.649 I print_info: ssm_d_inner      = 0
0.00.101.649 I print_info: ssm_d_state      = 0
0.00.101.650 I print_info: ssm_dt_rank      = 0
0.00.101.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.651 I print_info: model type       = 1.4B
0.00.101.652 I print_info: model params     = 1.41 B
0.00.101.653 I print_info: general.name     = 1.4B
0.00.101.657 I print_info: vocab type       = BPE
0.00.101.658 I print_info: n_vocab          = 50304
0.00.101.658 I print_info: n_merges         = 50009
0.00.101.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.661 I print_info: LF token         = 187 'Ċ'
0.00.101.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.663 I print_info: max token length = 1024
0.00.101.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.873 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.477 I llama_context: constructing llama_context
0.00.149.483 I llama_context: n_seq_max     = 1
0.00.149.484 I llama_context: n_ctx         = 128
0.00.149.484 I llama_context: n_ctx_per_seq = 128
0.00.149.485 I llama_context: n_batch       = 128
0.00.149.485 I llama_context: n_ubatch      = 128
0.00.149.486 I llama_context: causal_attn   = 1
0.00.149.486 I llama_context: flash_attn    = 0
0.00.149.488 I llama_context: freq_base     = 10000.0
0.00.149.489 I llama_context: freq_scale    = 1
0.00.149.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.858 I llama_context: graph nodes  = 1087
0.00.168.858 I llama_context: graph splits = 1
0.00.168.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.704 I 
0.00.218.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.806 I perplexity: tokenizing the input ..
0.00.227.797 I perplexity: tokenization took 8.985 ms
0.00.227.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.759 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.642 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.702 I llama_perf_context_print:        load time =     218.34 ms
0.02.912.704 I llama_perf_context_print: prompt eval time =    2681.34 ms /   128 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.912.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.706 I llama_perf_context_print:       total time =    2694.02 ms /   129 tokens

real	0m2.973s
user	0m21.900s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q5_1
0.00.030.137 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.468 I load: special tokens cache size = 25
0.00.099.378 I load: token to piece cache size = 0.2984 MB
0.00.099.401 I print_info: arch             = gptneox
0.00.099.405 I print_info: vocab_only       = 0
0.00.099.406 I print_info: n_ctx_train      = 2048
0.00.099.407 I print_info: n_embd           = 2048
0.00.099.407 I print_info: n_layer          = 24
0.00.099.428 I print_info: n_head           = 16
0.00.099.433 I print_info: n_head_kv        = 16
0.00.099.433 I print_info: n_rot            = 32
0.00.099.434 I print_info: n_swa            = 0
0.00.099.435 I print_info: is_swa_any       = 0
0.00.099.436 I print_info: n_embd_head_k    = 128
0.00.099.437 I print_info: n_embd_head_v    = 128
0.00.099.439 I print_info: n_gqa            = 1
0.00.099.442 I print_info: n_embd_k_gqa     = 2048
0.00.099.443 I print_info: n_embd_v_gqa     = 2048
0.00.099.446 I print_info: f_norm_eps       = 1.0e-05
0.00.099.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.449 I print_info: f_logit_scale    = 0.0e+00
0.00.099.449 I print_info: f_attn_scale     = 0.0e+00
0.00.099.451 I print_info: n_ff             = 8192
0.00.099.451 I print_info: n_expert         = 0
0.00.099.451 I print_info: n_expert_used    = 0
0.00.099.452 I print_info: causal attn      = 1
0.00.099.453 I print_info: pooling type     = 0
0.00.099.453 I print_info: rope type        = 2
0.00.099.454 I print_info: rope scaling     = linear
0.00.099.456 I print_info: freq_base_train  = 10000.0
0.00.099.457 I print_info: freq_scale_train = 1
0.00.099.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.459 I print_info: rope_finetuned   = unknown
0.00.099.460 I print_info: ssm_d_conv       = 0
0.00.099.460 I print_info: ssm_d_inner      = 0
0.00.099.461 I print_info: ssm_d_state      = 0
0.00.099.461 I print_info: ssm_dt_rank      = 0
0.00.099.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.462 I print_info: model type       = 1.4B
0.00.099.463 I print_info: model params     = 1.41 B
0.00.099.463 I print_info: general.name     = 1.4B
0.00.099.467 I print_info: vocab type       = BPE
0.00.099.469 I print_info: n_vocab          = 50304
0.00.099.469 I print_info: n_merges         = 50009
0.00.099.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.471 I print_info: LF token         = 187 'Ċ'
0.00.099.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.473 I print_info: max token length = 1024
0.00.099.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.745 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.361 I llama_context: constructing llama_context
0.00.150.366 I llama_context: n_seq_max     = 1
0.00.150.366 I llama_context: n_ctx         = 2048
0.00.150.367 I llama_context: n_ctx_per_seq = 2048
0.00.150.367 I llama_context: n_batch       = 2048
0.00.150.368 I llama_context: n_ubatch      = 512
0.00.150.368 I llama_context: causal_attn   = 1
0.00.150.369 I llama_context: flash_attn    = 0
0.00.150.371 I llama_context: freq_base     = 10000.0
0.00.150.372 I llama_context: freq_scale    = 1
0.00.150.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.850 I llama_context: graph nodes  = 1087
0.00.286.851 I llama_context: graph splits = 1
0.00.286.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.091 I main: llama threadpool init, n_threads = 8
0.00.354.107 I 
0.00.354.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.190 I 
0.00.354.288 I sampler seed: 1234
0.00.354.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.306 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.557.442 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.557.455 I llama_perf_context_print:        load time =     351.93 ms
0.02.557.464 I llama_perf_context_print: prompt eval time =     172.89 ms /     7 tokens (   24.70 ms per token,    40.49 tokens per second)
0.02.557.478 I llama_perf_context_print:        eval time =    2020.02 ms /    63 runs   (   32.06 ms per token,    31.19 tokens per second)
0.02.557.490 I llama_perf_context_print:       total time =    2205.01 ms /    70 tokens

real	0m2.645s
user	0m17.916s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.084 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q5_1
0.00.030.089 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.891 I load: special tokens cache size = 25
0.00.099.356 I load: token to piece cache size = 0.2984 MB
0.00.099.377 I print_info: arch             = gptneox
0.00.099.378 I print_info: vocab_only       = 0
0.00.099.379 I print_info: n_ctx_train      = 2048
0.00.099.379 I print_info: n_embd           = 2048
0.00.099.380 I print_info: n_layer          = 24
0.00.099.402 I print_info: n_head           = 16
0.00.099.408 I print_info: n_head_kv        = 16
0.00.099.409 I print_info: n_rot            = 32
0.00.099.410 I print_info: n_swa            = 0
0.00.099.411 I print_info: is_swa_any       = 0
0.00.099.412 I print_info: n_embd_head_k    = 128
0.00.099.412 I print_info: n_embd_head_v    = 128
0.00.099.414 I print_info: n_gqa            = 1
0.00.099.416 I print_info: n_embd_k_gqa     = 2048
0.00.099.418 I print_info: n_embd_v_gqa     = 2048
0.00.099.420 I print_info: f_norm_eps       = 1.0e-05
0.00.099.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.422 I print_info: f_logit_scale    = 0.0e+00
0.00.099.422 I print_info: f_attn_scale     = 0.0e+00
0.00.099.424 I print_info: n_ff             = 8192
0.00.099.424 I print_info: n_expert         = 0
0.00.099.425 I print_info: n_expert_used    = 0
0.00.099.426 I print_info: causal attn      = 1
0.00.099.426 I print_info: pooling type     = 0
0.00.099.426 I print_info: rope type        = 2
0.00.099.427 I print_info: rope scaling     = linear
0.00.099.429 I print_info: freq_base_train  = 10000.0
0.00.099.430 I print_info: freq_scale_train = 1
0.00.099.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.431 I print_info: rope_finetuned   = unknown
0.00.099.432 I print_info: ssm_d_conv       = 0
0.00.099.432 I print_info: ssm_d_inner      = 0
0.00.099.433 I print_info: ssm_d_state      = 0
0.00.099.433 I print_info: ssm_dt_rank      = 0
0.00.099.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.435 I print_info: model type       = 1.4B
0.00.099.435 I print_info: model params     = 1.41 B
0.00.099.436 I print_info: general.name     = 1.4B
0.00.099.440 I print_info: vocab type       = BPE
0.00.099.441 I print_info: n_vocab          = 50304
0.00.099.441 I print_info: n_merges         = 50009
0.00.099.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.444 I print_info: LF token         = 187 'Ċ'
0.00.099.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.445 I print_info: max token length = 1024
0.00.099.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.194 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.830 I llama_context: constructing llama_context
0.00.150.837 I llama_context: n_seq_max     = 1
0.00.150.837 I llama_context: n_ctx         = 128
0.00.150.838 I llama_context: n_ctx_per_seq = 128
0.00.150.838 I llama_context: n_batch       = 128
0.00.150.839 I llama_context: n_ubatch      = 128
0.00.150.839 I llama_context: causal_attn   = 1
0.00.150.839 I llama_context: flash_attn    = 0
0.00.150.842 I llama_context: freq_base     = 10000.0
0.00.150.843 I llama_context: freq_scale    = 1
0.00.150.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.947 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.364 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.521 I llama_context: graph nodes  = 1087
0.00.170.522 I llama_context: graph splits = 1
0.00.170.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.976 I 
0.00.228.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.080 I perplexity: tokenizing the input ..
0.00.236.778 I perplexity: tokenization took 8.693 ms
0.00.236.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.392.087 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.394.969 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.395.012 I llama_perf_context_print:        load time =     227.60 ms
0.03.395.015 I llama_perf_context_print: prompt eval time =    3154.70 ms /   128 tokens (   24.65 ms per token,    40.57 tokens per second)
0.03.395.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.395.017 I llama_perf_context_print:       total time =    3167.05 ms /   129 tokens

real	0m3.458s
user	0m25.709s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.768 I llama_model_loader: - type  f32:  194 tensors
0.00.030.771 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.772 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.775 I print_info: file format = GGUF V3 (latest)
0.00.030.775 I print_info: file type   = Q2_K - Medium
0.00.030.780 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.074 I load: special tokens cache size = 25
0.00.103.784 I load: token to piece cache size = 0.2984 MB
0.00.103.809 I print_info: arch             = gptneox
0.00.103.812 I print_info: vocab_only       = 0
0.00.103.813 I print_info: n_ctx_train      = 2048
0.00.103.813 I print_info: n_embd           = 2048
0.00.103.813 I print_info: n_layer          = 24
0.00.103.836 I print_info: n_head           = 16
0.00.103.841 I print_info: n_head_kv        = 16
0.00.103.841 I print_info: n_rot            = 32
0.00.103.842 I print_info: n_swa            = 0
0.00.103.843 I print_info: is_swa_any       = 0
0.00.103.844 I print_info: n_embd_head_k    = 128
0.00.103.844 I print_info: n_embd_head_v    = 128
0.00.103.846 I print_info: n_gqa            = 1
0.00.103.848 I print_info: n_embd_k_gqa     = 2048
0.00.103.851 I print_info: n_embd_v_gqa     = 2048
0.00.103.853 I print_info: f_norm_eps       = 1.0e-05
0.00.103.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.857 I print_info: f_logit_scale    = 0.0e+00
0.00.103.858 I print_info: f_attn_scale     = 0.0e+00
0.00.103.860 I print_info: n_ff             = 8192
0.00.103.860 I print_info: n_expert         = 0
0.00.103.861 I print_info: n_expert_used    = 0
0.00.103.861 I print_info: causal attn      = 1
0.00.103.862 I print_info: pooling type     = 0
0.00.103.863 I print_info: rope type        = 2
0.00.103.863 I print_info: rope scaling     = linear
0.00.103.865 I print_info: freq_base_train  = 10000.0
0.00.103.865 I print_info: freq_scale_train = 1
0.00.103.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.867 I print_info: rope_finetuned   = unknown
0.00.103.867 I print_info: ssm_d_conv       = 0
0.00.103.868 I print_info: ssm_d_inner      = 0
0.00.103.868 I print_info: ssm_d_state      = 0
0.00.103.869 I print_info: ssm_dt_rank      = 0
0.00.103.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.870 I print_info: model type       = 1.4B
0.00.103.871 I print_info: model params     = 1.41 B
0.00.103.872 I print_info: general.name     = 1.4B
0.00.103.875 I print_info: vocab type       = BPE
0.00.103.877 I print_info: n_vocab          = 50304
0.00.103.877 I print_info: n_merges         = 50009
0.00.103.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.881 I print_info: LF token         = 187 'Ċ'
0.00.103.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.882 I print_info: max token length = 1024
0.00.103.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.888 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.500 I llama_context: constructing llama_context
0.00.134.507 I llama_context: n_seq_max     = 1
0.00.134.508 I llama_context: n_ctx         = 2048
0.00.134.508 I llama_context: n_ctx_per_seq = 2048
0.00.134.509 I llama_context: n_batch       = 2048
0.00.134.509 I llama_context: n_ubatch      = 512
0.00.134.509 I llama_context: causal_attn   = 1
0.00.134.510 I llama_context: flash_attn    = 0
0.00.134.513 I llama_context: freq_base     = 10000.0
0.00.134.513 I llama_context: freq_scale    = 1
0.00.134.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.530 I llama_context: graph nodes  = 1087
0.00.269.531 I llama_context: graph splits = 1
0.00.269.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.186 I main: llama threadpool init, n_threads = 8
0.00.318.200 I 
0.00.318.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.281 I 
0.00.318.377 I sampler seed: 1234
0.00.318.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.397 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.797.831 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22083.98 tokens per second)
0.01.797.845 I llama_perf_context_print:        load time =     316.04 ms
0.01.797.857 I llama_perf_context_print: prompt eval time =     110.46 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.797.866 I llama_perf_context_print:        eval time =    1359.24 ms /    63 runs   (   21.58 ms per token,    46.35 tokens per second)
0.01.797.878 I llama_perf_context_print:       total time =    1481.29 ms /    70 tokens

real	0m1.873s
user	0m11.921s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.169 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q2_K - Medium
0.00.030.177 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.249 I load: special tokens cache size = 25
0.00.101.477 I load: token to piece cache size = 0.2984 MB
0.00.101.501 I print_info: arch             = gptneox
0.00.101.505 I print_info: vocab_only       = 0
0.00.101.505 I print_info: n_ctx_train      = 2048
0.00.101.506 I print_info: n_embd           = 2048
0.00.101.506 I print_info: n_layer          = 24
0.00.101.527 I print_info: n_head           = 16
0.00.101.534 I print_info: n_head_kv        = 16
0.00.101.535 I print_info: n_rot            = 32
0.00.101.535 I print_info: n_swa            = 0
0.00.101.537 I print_info: is_swa_any       = 0
0.00.101.538 I print_info: n_embd_head_k    = 128
0.00.101.538 I print_info: n_embd_head_v    = 128
0.00.101.540 I print_info: n_gqa            = 1
0.00.101.542 I print_info: n_embd_k_gqa     = 2048
0.00.101.544 I print_info: n_embd_v_gqa     = 2048
0.00.101.546 I print_info: f_norm_eps       = 1.0e-05
0.00.101.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.548 I print_info: f_logit_scale    = 0.0e+00
0.00.101.549 I print_info: f_attn_scale     = 0.0e+00
0.00.101.551 I print_info: n_ff             = 8192
0.00.101.551 I print_info: n_expert         = 0
0.00.101.551 I print_info: n_expert_used    = 0
0.00.101.552 I print_info: causal attn      = 1
0.00.101.552 I print_info: pooling type     = 0
0.00.101.553 I print_info: rope type        = 2
0.00.101.553 I print_info: rope scaling     = linear
0.00.101.555 I print_info: freq_base_train  = 10000.0
0.00.101.556 I print_info: freq_scale_train = 1
0.00.101.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.557 I print_info: rope_finetuned   = unknown
0.00.101.558 I print_info: ssm_d_conv       = 0
0.00.101.558 I print_info: ssm_d_inner      = 0
0.00.101.558 I print_info: ssm_d_state      = 0
0.00.101.559 I print_info: ssm_dt_rank      = 0
0.00.101.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.561 I print_info: model type       = 1.4B
0.00.101.562 I print_info: model params     = 1.41 B
0.00.101.562 I print_info: general.name     = 1.4B
0.00.101.566 I print_info: vocab type       = BPE
0.00.101.567 I print_info: n_vocab          = 50304
0.00.101.567 I print_info: n_merges         = 50009
0.00.101.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.570 I print_info: LF token         = 187 'Ċ'
0.00.101.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.571 I print_info: max token length = 1024
0.00.101.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.890 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.513 I llama_context: constructing llama_context
0.00.132.519 I llama_context: n_seq_max     = 1
0.00.132.519 I llama_context: n_ctx         = 128
0.00.132.520 I llama_context: n_ctx_per_seq = 128
0.00.132.520 I llama_context: n_batch       = 128
0.00.132.520 I llama_context: n_ubatch      = 128
0.00.132.521 I llama_context: causal_attn   = 1
0.00.132.521 I llama_context: flash_attn    = 0
0.00.132.524 I llama_context: freq_base     = 10000.0
0.00.132.525 I llama_context: freq_scale    = 1
0.00.132.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.650 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.961 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.953 I llama_context: graph nodes  = 1087
0.00.151.954 I llama_context: graph splits = 1
0.00.151.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.125 I 
0.00.190.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.227 I perplexity: tokenizing the input ..
0.00.198.930 I perplexity: tokenization took 8.697 ms
0.00.198.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.649 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.735 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.779 I llama_perf_context_print:        load time =     189.74 ms
0.02.252.781 I llama_perf_context_print: prompt eval time =    2050.10 ms /   128 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.252.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.784 I llama_perf_context_print:       total time =    2062.67 ms /   129 tokens

real	0m2.303s
user	0m16.715s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.421 I llama_model_loader: - type  f32:  194 tensors
0.00.031.423 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.423 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.424 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.427 I print_info: file format = GGUF V3 (latest)
0.00.031.428 I print_info: file type   = Q3_K - Medium
0.00.031.432 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.655 I load: special tokens cache size = 25
0.00.104.133 I load: token to piece cache size = 0.2984 MB
0.00.104.154 I print_info: arch             = gptneox
0.00.104.155 I print_info: vocab_only       = 0
0.00.104.155 I print_info: n_ctx_train      = 2048
0.00.104.156 I print_info: n_embd           = 2048
0.00.104.156 I print_info: n_layer          = 24
0.00.104.178 I print_info: n_head           = 16
0.00.104.184 I print_info: n_head_kv        = 16
0.00.104.185 I print_info: n_rot            = 32
0.00.104.185 I print_info: n_swa            = 0
0.00.104.187 I print_info: is_swa_any       = 0
0.00.104.187 I print_info: n_embd_head_k    = 128
0.00.104.188 I print_info: n_embd_head_v    = 128
0.00.104.190 I print_info: n_gqa            = 1
0.00.104.192 I print_info: n_embd_k_gqa     = 2048
0.00.104.194 I print_info: n_embd_v_gqa     = 2048
0.00.104.196 I print_info: f_norm_eps       = 1.0e-05
0.00.104.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.197 I print_info: f_logit_scale    = 0.0e+00
0.00.104.198 I print_info: f_attn_scale     = 0.0e+00
0.00.104.199 I print_info: n_ff             = 8192
0.00.104.200 I print_info: n_expert         = 0
0.00.104.200 I print_info: n_expert_used    = 0
0.00.104.200 I print_info: causal attn      = 1
0.00.104.201 I print_info: pooling type     = 0
0.00.104.201 I print_info: rope type        = 2
0.00.104.201 I print_info: rope scaling     = linear
0.00.104.203 I print_info: freq_base_train  = 10000.0
0.00.104.203 I print_info: freq_scale_train = 1
0.00.104.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.204 I print_info: rope_finetuned   = unknown
0.00.104.204 I print_info: ssm_d_conv       = 0
0.00.104.205 I print_info: ssm_d_inner      = 0
0.00.104.206 I print_info: ssm_d_state      = 0
0.00.104.206 I print_info: ssm_dt_rank      = 0
0.00.104.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.209 I print_info: model type       = 1.4B
0.00.104.210 I print_info: model params     = 1.41 B
0.00.104.210 I print_info: general.name     = 1.4B
0.00.104.214 I print_info: vocab type       = BPE
0.00.104.215 I print_info: n_vocab          = 50304
0.00.104.215 I print_info: n_merges         = 50009
0.00.104.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.218 I print_info: LF token         = 187 'Ċ'
0.00.104.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.219 I print_info: max token length = 1024
0.00.104.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.976 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.588 I llama_context: constructing llama_context
0.00.141.593 I llama_context: n_seq_max     = 1
0.00.141.593 I llama_context: n_ctx         = 2048
0.00.141.593 I llama_context: n_ctx_per_seq = 2048
0.00.141.594 I llama_context: n_batch       = 2048
0.00.141.594 I llama_context: n_ubatch      = 512
0.00.141.595 I llama_context: causal_attn   = 1
0.00.141.595 I llama_context: flash_attn    = 0
0.00.141.598 I llama_context: freq_base     = 10000.0
0.00.141.598 I llama_context: freq_scale    = 1
0.00.141.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.598 I llama_context: graph nodes  = 1087
0.00.278.599 I llama_context: graph splits = 1
0.00.278.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.029 I main: llama threadpool init, n_threads = 8
0.00.324.042 I 
0.00.324.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.127 I 
0.00.324.223 I sampler seed: 1234
0.00.324.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.240 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.721.548 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.721.561 I llama_perf_context_print:        load time =     321.84 ms
0.01.721.571 I llama_perf_context_print: prompt eval time =      97.31 ms /     7 tokens (   13.90 ms per token,    71.93 tokens per second)
0.01.721.580 I llama_perf_context_print:        eval time =    1290.10 ms /    63 runs   (   20.48 ms per token,    48.83 tokens per second)
0.01.721.589 I llama_perf_context_print:       total time =    1399.19 ms /    70 tokens

real	0m1.801s
user	0m11.302s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.878 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q3_K - Medium
0.00.029.888 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.152 I load: special tokens cache size = 25
0.00.099.131 I load: token to piece cache size = 0.2984 MB
0.00.099.154 I print_info: arch             = gptneox
0.00.099.155 I print_info: vocab_only       = 0
0.00.099.156 I print_info: n_ctx_train      = 2048
0.00.099.156 I print_info: n_embd           = 2048
0.00.099.156 I print_info: n_layer          = 24
0.00.099.177 I print_info: n_head           = 16
0.00.099.180 I print_info: n_head_kv        = 16
0.00.099.180 I print_info: n_rot            = 32
0.00.099.181 I print_info: n_swa            = 0
0.00.099.182 I print_info: is_swa_any       = 0
0.00.099.183 I print_info: n_embd_head_k    = 128
0.00.099.183 I print_info: n_embd_head_v    = 128
0.00.099.185 I print_info: n_gqa            = 1
0.00.099.187 I print_info: n_embd_k_gqa     = 2048
0.00.099.190 I print_info: n_embd_v_gqa     = 2048
0.00.099.192 I print_info: f_norm_eps       = 1.0e-05
0.00.099.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.194 I print_info: f_logit_scale    = 0.0e+00
0.00.099.194 I print_info: f_attn_scale     = 0.0e+00
0.00.099.196 I print_info: n_ff             = 8192
0.00.099.197 I print_info: n_expert         = 0
0.00.099.198 I print_info: n_expert_used    = 0
0.00.099.198 I print_info: causal attn      = 1
0.00.099.199 I print_info: pooling type     = 0
0.00.099.199 I print_info: rope type        = 2
0.00.099.200 I print_info: rope scaling     = linear
0.00.099.202 I print_info: freq_base_train  = 10000.0
0.00.099.202 I print_info: freq_scale_train = 1
0.00.099.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.204 I print_info: rope_finetuned   = unknown
0.00.099.205 I print_info: ssm_d_conv       = 0
0.00.099.205 I print_info: ssm_d_inner      = 0
0.00.099.205 I print_info: ssm_d_state      = 0
0.00.099.206 I print_info: ssm_dt_rank      = 0
0.00.099.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.208 I print_info: model type       = 1.4B
0.00.099.210 I print_info: model params     = 1.41 B
0.00.099.210 I print_info: general.name     = 1.4B
0.00.099.214 I print_info: vocab type       = BPE
0.00.099.215 I print_info: n_vocab          = 50304
0.00.099.215 I print_info: n_merges         = 50009
0.00.099.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.217 I print_info: LF token         = 187 'Ċ'
0.00.099.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.219 I print_info: max token length = 1024
0.00.099.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.294 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.897 I llama_context: constructing llama_context
0.00.136.902 I llama_context: n_seq_max     = 1
0.00.136.902 I llama_context: n_ctx         = 128
0.00.136.903 I llama_context: n_ctx_per_seq = 128
0.00.136.903 I llama_context: n_batch       = 128
0.00.136.903 I llama_context: n_ubatch      = 128
0.00.136.904 I llama_context: causal_attn   = 1
0.00.136.904 I llama_context: flash_attn    = 0
0.00.136.907 I llama_context: freq_base     = 10000.0
0.00.136.908 I llama_context: freq_scale    = 1
0.00.136.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.011 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.295 I llama_context: graph nodes  = 1087
0.00.156.295 I llama_context: graph splits = 1
0.00.156.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.637 I 
0.00.191.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.735 I perplexity: tokenizing the input ..
0.00.200.372 I perplexity: tokenization took 8.632 ms
0.00.200.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.690 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.760 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.804 I llama_perf_context_print:        load time =     191.27 ms
0.01.992.806 I llama_perf_context_print: prompt eval time =    1788.71 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.992.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.809 I llama_perf_context_print:       total time =    1801.18 ms /   129 tokens

real	0m2.046s
user	0m14.599s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.259 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.259 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q4_K - Medium
0.00.030.268 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.793 I load: special tokens cache size = 25
0.00.100.043 I load: token to piece cache size = 0.2984 MB
0.00.100.067 I print_info: arch             = gptneox
0.00.100.071 I print_info: vocab_only       = 0
0.00.100.071 I print_info: n_ctx_train      = 2048
0.00.100.072 I print_info: n_embd           = 2048
0.00.100.072 I print_info: n_layer          = 24
0.00.100.096 I print_info: n_head           = 16
0.00.100.102 I print_info: n_head_kv        = 16
0.00.100.102 I print_info: n_rot            = 32
0.00.100.103 I print_info: n_swa            = 0
0.00.100.104 I print_info: is_swa_any       = 0
0.00.100.104 I print_info: n_embd_head_k    = 128
0.00.100.110 I print_info: n_embd_head_v    = 128
0.00.100.113 I print_info: n_gqa            = 1
0.00.100.115 I print_info: n_embd_k_gqa     = 2048
0.00.100.117 I print_info: n_embd_v_gqa     = 2048
0.00.100.118 I print_info: f_norm_eps       = 1.0e-05
0.00.100.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.120 I print_info: f_logit_scale    = 0.0e+00
0.00.100.121 I print_info: f_attn_scale     = 0.0e+00
0.00.100.122 I print_info: n_ff             = 8192
0.00.100.123 I print_info: n_expert         = 0
0.00.100.123 I print_info: n_expert_used    = 0
0.00.100.124 I print_info: causal attn      = 1
0.00.100.124 I print_info: pooling type     = 0
0.00.100.125 I print_info: rope type        = 2
0.00.100.125 I print_info: rope scaling     = linear
0.00.100.127 I print_info: freq_base_train  = 10000.0
0.00.100.127 I print_info: freq_scale_train = 1
0.00.100.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.129 I print_info: rope_finetuned   = unknown
0.00.100.129 I print_info: ssm_d_conv       = 0
0.00.100.129 I print_info: ssm_d_inner      = 0
0.00.100.130 I print_info: ssm_d_state      = 0
0.00.100.148 I print_info: ssm_dt_rank      = 0
0.00.100.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.150 I print_info: model type       = 1.4B
0.00.100.151 I print_info: model params     = 1.41 B
0.00.100.151 I print_info: general.name     = 1.4B
0.00.100.155 I print_info: vocab type       = BPE
0.00.100.157 I print_info: n_vocab          = 50304
0.00.100.157 I print_info: n_merges         = 50009
0.00.100.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.160 I print_info: LF token         = 187 'Ċ'
0.00.100.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.161 I print_info: max token length = 1024
0.00.100.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.422 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.034 I llama_context: constructing llama_context
0.00.146.042 I llama_context: n_seq_max     = 1
0.00.146.043 I llama_context: n_ctx         = 2048
0.00.146.043 I llama_context: n_ctx_per_seq = 2048
0.00.146.043 I llama_context: n_batch       = 2048
0.00.146.044 I llama_context: n_ubatch      = 512
0.00.146.044 I llama_context: causal_attn   = 1
0.00.146.045 I llama_context: flash_attn    = 0
0.00.146.047 I llama_context: freq_base     = 10000.0
0.00.146.048 I llama_context: freq_scale    = 1
0.00.146.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.845 I llama_context: graph nodes  = 1087
0.00.281.845 I llama_context: graph splits = 1
0.00.281.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.212 I main: llama threadpool init, n_threads = 8
0.00.330.225 I 
0.00.330.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.306 I 
0.00.330.404 I sampler seed: 1234
0.00.330.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.424 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.834.831 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.834.843 I llama_perf_context_print:        load time =     328.03 ms
0.01.834.853 I llama_perf_context_print: prompt eval time =     106.20 ms /     7 tokens (   15.17 ms per token,    65.91 tokens per second)
0.01.834.862 I llama_perf_context_print:        eval time =    1388.63 ms /    63 runs   (   22.04 ms per token,    45.37 tokens per second)
0.01.834.876 I llama_perf_context_print:       total time =    1506.26 ms /    70 tokens

real	0m1.920s
user	0m12.186s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.153 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.154 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q4_K - Medium
0.00.030.161 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.442 I load: special tokens cache size = 25
0.00.098.826 I load: token to piece cache size = 0.2984 MB
0.00.098.849 I print_info: arch             = gptneox
0.00.098.851 I print_info: vocab_only       = 0
0.00.098.852 I print_info: n_ctx_train      = 2048
0.00.098.852 I print_info: n_embd           = 2048
0.00.098.853 I print_info: n_layer          = 24
0.00.098.874 I print_info: n_head           = 16
0.00.098.879 I print_info: n_head_kv        = 16
0.00.098.880 I print_info: n_rot            = 32
0.00.098.880 I print_info: n_swa            = 0
0.00.098.882 I print_info: is_swa_any       = 0
0.00.098.882 I print_info: n_embd_head_k    = 128
0.00.098.883 I print_info: n_embd_head_v    = 128
0.00.098.886 I print_info: n_gqa            = 1
0.00.098.888 I print_info: n_embd_k_gqa     = 2048
0.00.098.890 I print_info: n_embd_v_gqa     = 2048
0.00.098.891 I print_info: f_norm_eps       = 1.0e-05
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
0.00.098.898 I print_info: rope scaling     = linear
0.00.098.900 I print_info: freq_base_train  = 10000.0
0.00.098.901 I print_info: freq_scale_train = 1
0.00.098.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.902 I print_info: rope_finetuned   = unknown
0.00.098.903 I print_info: ssm_d_conv       = 0
0.00.098.903 I print_info: ssm_d_inner      = 0
0.00.098.903 I print_info: ssm_d_state      = 0
0.00.098.904 I print_info: ssm_dt_rank      = 0
0.00.098.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.905 I print_info: model type       = 1.4B
0.00.098.906 I print_info: model params     = 1.41 B
0.00.098.907 I print_info: general.name     = 1.4B
0.00.098.911 I print_info: vocab type       = BPE
0.00.098.912 I print_info: n_vocab          = 50304
0.00.098.913 I print_info: n_merges         = 50009
0.00.098.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: LF token         = 187 'Ċ'
0.00.098.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.918 I print_info: max token length = 1024
0.00.098.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.538 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.093 I llama_context: constructing llama_context
0.00.145.102 I llama_context: n_seq_max     = 1
0.00.145.102 I llama_context: n_ctx         = 128
0.00.145.103 I llama_context: n_ctx_per_seq = 128
0.00.145.103 I llama_context: n_batch       = 128
0.00.145.104 I llama_context: n_ubatch      = 128
0.00.145.104 I llama_context: causal_attn   = 1
0.00.145.105 I llama_context: flash_attn    = 0
0.00.145.107 I llama_context: freq_base     = 10000.0
0.00.145.108 I llama_context: freq_scale    = 1
0.00.145.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.235 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.625 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.610 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.618 I llama_context: graph nodes  = 1087
0.00.164.618 I llama_context: graph splits = 1
0.00.164.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.104 I 
0.00.203.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.204 I perplexity: tokenizing the input ..
0.00.211.859 I perplexity: tokenization took 8.65 ms
0.00.211.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.434 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.154.328 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.154.374 I llama_perf_context_print:        load time =     202.73 ms
0.02.154.376 I llama_perf_context_print: prompt eval time =    1938.97 ms /   128 tokens (   15.15 ms per token,    66.01 tokens per second)
0.02.154.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.379 I llama_perf_context_print:       total time =    1951.29 ms /   129 tokens

real	0m2.215s
user	0m15.890s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.447 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.450 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = Q5_K - Medium
0.00.030.455 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.834 I load: special tokens cache size = 25
0.00.100.127 I load: token to piece cache size = 0.2984 MB
0.00.100.151 I print_info: arch             = gptneox
0.00.100.152 I print_info: vocab_only       = 0
0.00.100.154 I print_info: n_ctx_train      = 2048
0.00.100.154 I print_info: n_embd           = 2048
0.00.100.155 I print_info: n_layer          = 24
0.00.100.179 I print_info: n_head           = 16
0.00.100.185 I print_info: n_head_kv        = 16
0.00.100.185 I print_info: n_rot            = 32
0.00.100.186 I print_info: n_swa            = 0
0.00.100.187 I print_info: is_swa_any       = 0
0.00.100.188 I print_info: n_embd_head_k    = 128
0.00.100.188 I print_info: n_embd_head_v    = 128
0.00.100.190 I print_info: n_gqa            = 1
0.00.100.192 I print_info: n_embd_k_gqa     = 2048
0.00.100.194 I print_info: n_embd_v_gqa     = 2048
0.00.100.195 I print_info: f_norm_eps       = 1.0e-05
0.00.100.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.197 I print_info: f_logit_scale    = 0.0e+00
0.00.100.198 I print_info: f_attn_scale     = 0.0e+00
0.00.100.200 I print_info: n_ff             = 8192
0.00.100.200 I print_info: n_expert         = 0
0.00.100.201 I print_info: n_expert_used    = 0
0.00.100.201 I print_info: causal attn      = 1
0.00.100.202 I print_info: pooling type     = 0
0.00.100.202 I print_info: rope type        = 2
0.00.100.203 I print_info: rope scaling     = linear
0.00.100.205 I print_info: freq_base_train  = 10000.0
0.00.100.205 I print_info: freq_scale_train = 1
0.00.100.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.206 I print_info: rope_finetuned   = unknown
0.00.100.206 I print_info: ssm_d_conv       = 0
0.00.100.207 I print_info: ssm_d_inner      = 0
0.00.100.207 I print_info: ssm_d_state      = 0
0.00.100.208 I print_info: ssm_dt_rank      = 0
0.00.100.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.209 I print_info: model type       = 1.4B
0.00.100.210 I print_info: model params     = 1.41 B
0.00.100.210 I print_info: general.name     = 1.4B
0.00.100.213 I print_info: vocab type       = BPE
0.00.100.215 I print_info: n_vocab          = 50304
0.00.100.215 I print_info: n_merges         = 50009
0.00.100.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.218 I print_info: LF token         = 187 'Ċ'
0.00.100.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.220 I print_info: max token length = 1024
0.00.100.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.019 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.635 I llama_context: constructing llama_context
0.00.150.643 I llama_context: n_seq_max     = 1
0.00.150.643 I llama_context: n_ctx         = 2048
0.00.150.643 I llama_context: n_ctx_per_seq = 2048
0.00.150.644 I llama_context: n_batch       = 2048
0.00.150.644 I llama_context: n_ubatch      = 512
0.00.150.645 I llama_context: causal_attn   = 1
0.00.150.645 I llama_context: flash_attn    = 0
0.00.150.648 I llama_context: freq_base     = 10000.0
0.00.150.649 I llama_context: freq_scale    = 1
0.00.150.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.187 I llama_context: graph nodes  = 1087
0.00.286.188 I llama_context: graph splits = 1
0.00.286.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.346 I main: llama threadpool init, n_threads = 8
0.00.344.363 I 
0.00.344.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.446 I 
0.00.344.543 I sampler seed: 1234
0.00.344.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.562 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.186.040 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.186.053 I llama_perf_context_print:        load time =     342.15 ms
0.02.186.062 I llama_perf_context_print: prompt eval time =     139.12 ms /     7 tokens (   19.87 ms per token,    50.32 tokens per second)
0.02.186.076 I llama_perf_context_print:        eval time =    1692.30 ms /    63 runs   (   26.86 ms per token,    37.23 tokens per second)
0.02.186.089 I llama_perf_context_print:       total time =    1843.35 ms /    70 tokens

real	0m2.273s
user	0m14.919s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.613 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.615 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.618 I print_info: file format = GGUF V3 (latest)
0.00.030.619 I print_info: file type   = Q5_K - Medium
0.00.030.624 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.489 I load: special tokens cache size = 25
0.00.104.728 I load: token to piece cache size = 0.2984 MB
0.00.104.751 I print_info: arch             = gptneox
0.00.104.755 I print_info: vocab_only       = 0
0.00.104.756 I print_info: n_ctx_train      = 2048
0.00.104.756 I print_info: n_embd           = 2048
0.00.104.756 I print_info: n_layer          = 24
0.00.104.779 I print_info: n_head           = 16
0.00.104.781 I print_info: n_head_kv        = 16
0.00.104.781 I print_info: n_rot            = 32
0.00.104.782 I print_info: n_swa            = 0
0.00.104.783 I print_info: is_swa_any       = 0
0.00.104.783 I print_info: n_embd_head_k    = 128
0.00.104.784 I print_info: n_embd_head_v    = 128
0.00.104.786 I print_info: n_gqa            = 1
0.00.104.787 I print_info: n_embd_k_gqa     = 2048
0.00.104.789 I print_info: n_embd_v_gqa     = 2048
0.00.104.791 I print_info: f_norm_eps       = 1.0e-05
0.00.104.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.793 I print_info: f_logit_scale    = 0.0e+00
0.00.104.793 I print_info: f_attn_scale     = 0.0e+00
0.00.104.795 I print_info: n_ff             = 8192
0.00.104.795 I print_info: n_expert         = 0
0.00.104.795 I print_info: n_expert_used    = 0
0.00.104.796 I print_info: causal attn      = 1
0.00.104.796 I print_info: pooling type     = 0
0.00.104.797 I print_info: rope type        = 2
0.00.104.797 I print_info: rope scaling     = linear
0.00.104.799 I print_info: freq_base_train  = 10000.0
0.00.104.800 I print_info: freq_scale_train = 1
0.00.104.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.801 I print_info: rope_finetuned   = unknown
0.00.104.802 I print_info: ssm_d_conv       = 0
0.00.104.802 I print_info: ssm_d_inner      = 0
0.00.104.803 I print_info: ssm_d_state      = 0
0.00.104.804 I print_info: ssm_dt_rank      = 0
0.00.104.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.806 I print_info: model type       = 1.4B
0.00.104.807 I print_info: model params     = 1.41 B
0.00.104.808 I print_info: general.name     = 1.4B
0.00.104.811 I print_info: vocab type       = BPE
0.00.104.812 I print_info: n_vocab          = 50304
0.00.104.813 I print_info: n_merges         = 50009
0.00.104.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.816 I print_info: LF token         = 187 'Ċ'
0.00.104.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.817 I print_info: max token length = 1024
0.00.104.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.818 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.461 I llama_context: constructing llama_context
0.00.155.467 I llama_context: n_seq_max     = 1
0.00.155.467 I llama_context: n_ctx         = 128
0.00.155.468 I llama_context: n_ctx_per_seq = 128
0.00.155.468 I llama_context: n_batch       = 128
0.00.155.469 I llama_context: n_ubatch      = 128
0.00.155.469 I llama_context: causal_attn   = 1
0.00.155.470 I llama_context: flash_attn    = 0
0.00.155.472 I llama_context: freq_base     = 10000.0
0.00.155.473 I llama_context: freq_scale    = 1
0.00.155.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.576 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.014 I llama_context: graph nodes  = 1087
0.00.175.015 I llama_context: graph splits = 1
0.00.175.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.670 I 
0.00.222.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.769 I perplexity: tokenizing the input ..
0.00.231.764 I perplexity: tokenization took 8.99 ms
0.00.231.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.614 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.505 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.550 I llama_perf_context_print:        load time =     222.32 ms
0.02.783.552 I llama_perf_context_print: prompt eval time =    2548.26 ms /   128 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.783.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.555 I llama_perf_context_print:       total time =    2560.90 ms /   129 tokens

real	0m2.846s
user	0m20.806s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.853 I print_info: file format = GGUF V3 (latest)
0.00.029.854 I print_info: file type   = Q6_K
0.00.029.856 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.550 I load: special tokens cache size = 25
0.00.098.639 I load: token to piece cache size = 0.2984 MB
0.00.098.663 I print_info: arch             = gptneox
0.00.098.666 I print_info: vocab_only       = 0
0.00.098.667 I print_info: n_ctx_train      = 2048
0.00.098.667 I print_info: n_embd           = 2048
0.00.098.668 I print_info: n_layer          = 24
0.00.098.688 I print_info: n_head           = 16
0.00.098.690 I print_info: n_head_kv        = 16
0.00.098.691 I print_info: n_rot            = 32
0.00.098.691 I print_info: n_swa            = 0
0.00.098.693 I print_info: is_swa_any       = 0
0.00.098.693 I print_info: n_embd_head_k    = 128
0.00.098.694 I print_info: n_embd_head_v    = 128
0.00.098.696 I print_info: n_gqa            = 1
0.00.098.698 I print_info: n_embd_k_gqa     = 2048
0.00.098.700 I print_info: n_embd_v_gqa     = 2048
0.00.098.702 I print_info: f_norm_eps       = 1.0e-05
0.00.098.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.705 I print_info: f_logit_scale    = 0.0e+00
0.00.098.705 I print_info: f_attn_scale     = 0.0e+00
0.00.098.707 I print_info: n_ff             = 8192
0.00.098.707 I print_info: n_expert         = 0
0.00.098.708 I print_info: n_expert_used    = 0
0.00.098.708 I print_info: causal attn      = 1
0.00.098.709 I print_info: pooling type     = 0
0.00.098.709 I print_info: rope type        = 2
0.00.098.710 I print_info: rope scaling     = linear
0.00.098.711 I print_info: freq_base_train  = 10000.0
0.00.098.712 I print_info: freq_scale_train = 1
0.00.098.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.713 I print_info: rope_finetuned   = unknown
0.00.098.714 I print_info: ssm_d_conv       = 0
0.00.098.714 I print_info: ssm_d_inner      = 0
0.00.098.715 I print_info: ssm_d_state      = 0
0.00.098.715 I print_info: ssm_dt_rank      = 0
0.00.098.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.717 I print_info: model type       = 1.4B
0.00.098.717 I print_info: model params     = 1.41 B
0.00.098.718 I print_info: general.name     = 1.4B
0.00.098.722 I print_info: vocab type       = BPE
0.00.098.723 I print_info: n_vocab          = 50304
0.00.098.723 I print_info: n_merges         = 50009
0.00.098.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.726 I print_info: LF token         = 187 'Ċ'
0.00.098.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.727 I print_info: max token length = 1024
0.00.098.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.351 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.948 I llama_context: constructing llama_context
0.00.155.955 I llama_context: n_seq_max     = 1
0.00.155.955 I llama_context: n_ctx         = 2048
0.00.155.956 I llama_context: n_ctx_per_seq = 2048
0.00.155.956 I llama_context: n_batch       = 2048
0.00.155.956 I llama_context: n_ubatch      = 512
0.00.155.957 I llama_context: causal_attn   = 1
0.00.155.957 I llama_context: flash_attn    = 0
0.00.155.960 I llama_context: freq_base     = 10000.0
0.00.155.960 I llama_context: freq_scale    = 1
0.00.155.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.214 I llama_context: graph nodes  = 1087
0.00.291.214 I llama_context: graph splits = 1
0.00.291.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.833 I main: llama threadpool init, n_threads = 8
0.00.351.849 I 
0.00.351.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.933 I 
0.00.352.030 I sampler seed: 1234
0.00.352.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.050 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.301.623 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.301.638 I llama_perf_context_print:        load time =     349.65 ms
0.02.301.647 I llama_perf_context_print: prompt eval time =     148.38 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.301.656 I llama_perf_context_print:        eval time =    1791.14 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.301.669 I llama_perf_context_print:       total time =    1951.44 ms /    70 tokens

real	0m2.393s
user	0m15.828s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.516 I llama_model_loader: - type  f32:  194 tensors
0.00.031.518 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.520 I print_info: file format = GGUF V3 (latest)
0.00.031.522 I print_info: file type   = Q6_K
0.00.031.525 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.845 I load: special tokens cache size = 25
0.00.105.877 I load: token to piece cache size = 0.2984 MB
0.00.105.902 I print_info: arch             = gptneox
0.00.105.905 I print_info: vocab_only       = 0
0.00.105.905 I print_info: n_ctx_train      = 2048
0.00.105.906 I print_info: n_embd           = 2048
0.00.105.906 I print_info: n_layer          = 24
0.00.105.930 I print_info: n_head           = 16
0.00.105.935 I print_info: n_head_kv        = 16
0.00.105.936 I print_info: n_rot            = 32
0.00.105.936 I print_info: n_swa            = 0
0.00.105.938 I print_info: is_swa_any       = 0
0.00.105.939 I print_info: n_embd_head_k    = 128
0.00.105.940 I print_info: n_embd_head_v    = 128
0.00.105.942 I print_info: n_gqa            = 1
0.00.105.944 I print_info: n_embd_k_gqa     = 2048
0.00.105.946 I print_info: n_embd_v_gqa     = 2048
0.00.105.948 I print_info: f_norm_eps       = 1.0e-05
0.00.105.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.951 I print_info: f_logit_scale    = 0.0e+00
0.00.105.951 I print_info: f_attn_scale     = 0.0e+00
0.00.105.953 I print_info: n_ff             = 8192
0.00.105.953 I print_info: n_expert         = 0
0.00.105.954 I print_info: n_expert_used    = 0
0.00.105.954 I print_info: causal attn      = 1
0.00.105.954 I print_info: pooling type     = 0
0.00.105.955 I print_info: rope type        = 2
0.00.105.955 I print_info: rope scaling     = linear
0.00.105.956 I print_info: freq_base_train  = 10000.0
0.00.105.959 I print_info: freq_scale_train = 1
0.00.105.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.960 I print_info: rope_finetuned   = unknown
0.00.105.960 I print_info: ssm_d_conv       = 0
0.00.105.961 I print_info: ssm_d_inner      = 0
0.00.105.961 I print_info: ssm_d_state      = 0
0.00.105.961 I print_info: ssm_dt_rank      = 0
0.00.105.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.963 I print_info: model type       = 1.4B
0.00.105.964 I print_info: model params     = 1.41 B
0.00.105.964 I print_info: general.name     = 1.4B
0.00.105.968 I print_info: vocab type       = BPE
0.00.105.969 I print_info: n_vocab          = 50304
0.00.105.969 I print_info: n_merges         = 50009
0.00.105.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.973 I print_info: LF token         = 187 'Ċ'
0.00.105.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.975 I print_info: max token length = 1024
0.00.105.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.965 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.621 I llama_context: constructing llama_context
0.00.163.630 I llama_context: n_seq_max     = 1
0.00.163.630 I llama_context: n_ctx         = 128
0.00.163.631 I llama_context: n_ctx_per_seq = 128
0.00.163.631 I llama_context: n_batch       = 128
0.00.163.631 I llama_context: n_ubatch      = 128
0.00.163.632 I llama_context: causal_attn   = 1
0.00.163.632 I llama_context: flash_attn    = 0
0.00.163.635 I llama_context: freq_base     = 10000.0
0.00.163.636 I llama_context: freq_scale    = 1
0.00.163.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.742 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.172.152 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.134 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.140 I llama_context: graph nodes  = 1087
0.00.183.141 I llama_context: graph splits = 1
0.00.183.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.698 I 
0.00.233.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.801 I perplexity: tokenizing the input ..
0.00.243.023 I perplexity: tokenization took 9.217 ms
0.00.243.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.712 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.663 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.709 I llama_perf_context_print:        load time =     233.33 ms
0.02.971.713 I llama_perf_context_print: prompt eval time =    2725.07 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.971.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.717 I llama_perf_context_print:       total time =    2738.03 ms /   129 tokens

real	0m3.039s
user	0m22.247s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q4_0
0.00.030.353 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.297 I load: special tokens cache size = 25
0.00.099.759 I load: token to piece cache size = 0.2984 MB
0.00.099.784 I print_info: arch             = gptneox
0.00.099.787 I print_info: vocab_only       = 0
0.00.099.788 I print_info: n_ctx_train      = 2048
0.00.099.788 I print_info: n_embd           = 2048
0.00.099.788 I print_info: n_layer          = 24
0.00.099.812 I print_info: n_head           = 16
0.00.099.817 I print_info: n_head_kv        = 16
0.00.099.818 I print_info: n_rot            = 32
0.00.099.818 I print_info: n_swa            = 0
0.00.099.820 I print_info: is_swa_any       = 0
0.00.099.820 I print_info: n_embd_head_k    = 128
0.00.099.821 I print_info: n_embd_head_v    = 128
0.00.099.823 I print_info: n_gqa            = 1
0.00.099.825 I print_info: n_embd_k_gqa     = 2048
0.00.099.827 I print_info: n_embd_v_gqa     = 2048
0.00.099.829 I print_info: f_norm_eps       = 1.0e-05
0.00.099.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.831 I print_info: f_logit_scale    = 0.0e+00
0.00.099.832 I print_info: f_attn_scale     = 0.0e+00
0.00.099.833 I print_info: n_ff             = 8192
0.00.099.834 I print_info: n_expert         = 0
0.00.099.834 I print_info: n_expert_used    = 0
0.00.099.834 I print_info: causal attn      = 1
0.00.099.835 I print_info: pooling type     = 0
0.00.099.835 I print_info: rope type        = 2
0.00.099.836 I print_info: rope scaling     = linear
0.00.099.837 I print_info: freq_base_train  = 10000.0
0.00.099.838 I print_info: freq_scale_train = 1
0.00.099.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.840 I print_info: rope_finetuned   = unknown
0.00.099.840 I print_info: ssm_d_conv       = 0
0.00.099.841 I print_info: ssm_d_inner      = 0
0.00.099.841 I print_info: ssm_d_state      = 0
0.00.099.842 I print_info: ssm_dt_rank      = 0
0.00.099.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.843 I print_info: model type       = 1.4B
0.00.099.844 I print_info: model params     = 1.41 B
0.00.099.844 I print_info: general.name     = 1.4B
0.00.099.848 I print_info: vocab type       = BPE
0.00.099.849 I print_info: n_vocab          = 50304
0.00.099.850 I print_info: n_merges         = 50009
0.00.099.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.853 I print_info: LF token         = 187 'Ċ'
0.00.099.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.854 I print_info: max token length = 1024
0.00.099.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.554 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.564 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.729 I llama_context: constructing llama_context
0.00.531.736 I llama_context: n_seq_max     = 1
0.00.531.737 I llama_context: n_ctx         = 2048
0.00.531.737 I llama_context: n_ctx_per_seq = 2048
0.00.531.737 I llama_context: n_batch       = 2048
0.00.531.738 I llama_context: n_ubatch      = 512
0.00.531.738 I llama_context: causal_attn   = 1
0.00.531.739 I llama_context: flash_attn    = 0
0.00.531.743 I llama_context: freq_base     = 10000.0
0.00.531.744 I llama_context: freq_scale    = 1
0.00.531.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.801 I llama_context: graph nodes  = 1087
0.00.654.801 I llama_context: graph splits = 1
0.00.654.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.892 I llama_context: constructing llama_context
0.01.005.909 I llama_context: n_seq_max     = 1
0.01.005.910 I llama_context: n_ctx         = 2048
0.01.005.910 I llama_context: n_ctx_per_seq = 2048
0.01.005.911 I llama_context: n_batch       = 2048
0.01.005.911 I llama_context: n_ubatch      = 512
0.01.005.911 I llama_context: causal_attn   = 1
0.01.005.912 I llama_context: flash_attn    = 0
0.01.005.917 I llama_context: freq_base     = 10000.0
0.01.005.920 I llama_context: freq_scale    = 1
0.01.005.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.127.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.219 I llama_context: graph nodes  = 1087
0.01.127.220 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.431.209 I llama_context: constructing llama_context
0.01.431.227 I llama_context: n_seq_max     = 1
0.01.431.228 I llama_context: n_ctx         = 2048
0.01.431.228 I llama_context: n_ctx_per_seq = 2048
0.01.431.229 I llama_context: n_batch       = 2048
0.01.431.229 I llama_context: n_ubatch      = 512
0.01.431.229 I llama_context: causal_attn   = 1
0.01.431.230 I llama_context: flash_attn    = 0
0.01.431.235 I llama_context: freq_base     = 10000.0
0.01.431.235 I llama_context: freq_scale    = 1
0.01.431.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.322 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.554.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.509 I llama_context: graph nodes  = 1087
0.01.554.510 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.031s
user	0m6.341s
sys	0m0.773s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5742 (c095c3466) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q4_0
0.00.030.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.987 I load: special tokens cache size = 25
0.00.101.330 I load: token to piece cache size = 0.2984 MB
0.00.101.355 I print_info: arch             = gptneox
0.00.101.359 I print_info: vocab_only       = 0
0.00.101.360 I print_info: n_ctx_train      = 2048
0.00.101.360 I print_info: n_embd           = 2048
0.00.101.360 I print_info: n_layer          = 24
0.00.101.384 I print_info: n_head           = 16
0.00.101.387 I print_info: n_head_kv        = 16
0.00.101.387 I print_info: n_rot            = 32
0.00.101.388 I print_info: n_swa            = 0
0.00.101.389 I print_info: is_swa_any       = 0
0.00.101.390 I print_info: n_embd_head_k    = 128
0.00.101.390 I print_info: n_embd_head_v    = 128
0.00.101.392 I print_info: n_gqa            = 1
0.00.101.394 I print_info: n_embd_k_gqa     = 2048
0.00.101.397 I print_info: n_embd_v_gqa     = 2048
0.00.101.399 I print_info: f_norm_eps       = 1.0e-05
0.00.101.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.401 I print_info: f_logit_scale    = 0.0e+00
0.00.101.402 I print_info: f_attn_scale     = 0.0e+00
0.00.101.403 I print_info: n_ff             = 8192
0.00.101.403 I print_info: n_expert         = 0
0.00.101.404 I print_info: n_expert_used    = 0
0.00.101.404 I print_info: causal attn      = 1
0.00.101.404 I print_info: pooling type     = 0
0.00.101.405 I print_info: rope type        = 2
0.00.101.405 I print_info: rope scaling     = linear
0.00.101.407 I print_info: freq_base_train  = 10000.0
0.00.101.407 I print_info: freq_scale_train = 1
0.00.101.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.408 I print_info: rope_finetuned   = unknown
0.00.101.408 I print_info: ssm_d_conv       = 0
0.00.101.409 I print_info: ssm_d_inner      = 0
0.00.101.409 I print_info: ssm_d_state      = 0
0.00.101.410 I print_info: ssm_dt_rank      = 0
0.00.101.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.411 I print_info: model type       = 1.4B
0.00.101.411 I print_info: model params     = 1.41 B
0.00.101.411 I print_info: general.name     = 1.4B
0.00.101.415 I print_info: vocab type       = BPE
0.00.101.416 I print_info: n_vocab          = 50304
0.00.101.417 I print_info: n_merges         = 50009
0.00.101.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: LF token         = 187 'Ċ'
0.00.101.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.421 I print_info: max token length = 1024
0.00.101.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.750 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.760 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.762 I llama_context: constructing llama_context
0.00.529.769 I llama_context: n_seq_max     = 1
0.00.529.770 I llama_context: n_ctx         = 2048
0.00.529.770 I llama_context: n_ctx_per_seq = 2048
0.00.529.771 I llama_context: n_batch       = 2048
0.00.529.771 I llama_context: n_ubatch      = 512
0.00.529.772 I llama_context: causal_attn   = 1
0.00.529.772 I llama_context: flash_attn    = 1
0.00.529.779 I llama_context: freq_base     = 10000.0
0.00.529.780 I llama_context: freq_scale    = 1
0.00.529.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.581 I llama_context: graph nodes  = 992
0.00.654.581 I llama_context: graph splits = 1
0.00.654.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.993.064 I llama_context: constructing llama_context
0.00.993.083 I llama_context: n_seq_max     = 1
0.00.993.083 I llama_context: n_ctx         = 2048
0.00.993.083 I llama_context: n_ctx_per_seq = 2048
0.00.993.084 I llama_context: n_batch       = 2048
0.00.993.084 I llama_context: n_ubatch      = 512
0.00.993.085 I llama_context: causal_attn   = 1
0.00.993.085 I llama_context: flash_attn    = 1
0.00.993.090 I llama_context: freq_base     = 10000.0
0.00.993.093 I llama_context: freq_scale    = 1
0.00.993.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.117.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.106 I llama_context: graph nodes  = 992
0.01.117.106 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.717 I llama_context: constructing llama_context
0.01.410.741 I llama_context: n_seq_max     = 1
0.01.410.741 I llama_context: n_ctx         = 2048
0.01.410.742 I llama_context: n_ctx_per_seq = 2048
0.01.410.742 I llama_context: n_batch       = 2048
0.01.410.743 I llama_context: n_ubatch      = 512
0.01.410.743 I llama_context: causal_attn   = 1
0.01.410.744 I llama_context: flash_attn    = 1
0.01.410.749 I llama_context: freq_base     = 10000.0
0.01.410.750 I llama_context: freq_scale    = 1
0.01.410.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.410.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.520.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.529.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.614 I llama_context: graph nodes  = 992
0.01.529.615 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.993s
user	0m6.140s
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
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917552maxresident)k
0inputs+40outputs (0major+81551minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912228maxresident)k
0inputs+40outputs (0major+81316minor)pagefaults 0swaps
```
