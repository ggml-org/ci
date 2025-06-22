## Summary

- status:  SUCCESS ✅
- runtime: 8:37.24
- date:    Sun Jun 22 15:54:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5983eb1f47729b17e8926c55817f4c3d3d9a5af8
- author:  Georgi Gerganov
```
metal : add ggml_set_rows implementation

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.02 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.51 sec*proc (35 tests)

Total Test time (real) =  84.52 sec

real	1m24.530s
user	1m52.919s
sys	0m6.670s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.75 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.30 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.38 sec*proc (35 tests)

Total Test time (real) =  30.40 sec

real	0m30.404s
user	0m31.705s
sys	0m5.987s
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
0.00.000.243 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.405 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.432 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.433 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.438 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.446 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.448 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.449 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.460 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.461 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.462 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.462 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.463 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.926 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.153 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.158 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.159 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.159 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.160 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.161 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.161 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.162 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.163 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.164 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.167 I llama_model_loader: - type  f32:  124 tensors
0.00.011.168 I llama_model_loader: - type  f16:   73 tensors
0.00.011.170 I print_info: file format = GGUF V3 (latest)
0.00.011.170 I print_info: file type   = F16
0.00.011.173 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.439 I load: special tokens cache size = 5
0.00.035.030 I load: token to piece cache size = 0.2032 MB
0.00.035.050 I print_info: arch             = bert
0.00.035.050 I print_info: vocab_only       = 0
0.00.035.051 I print_info: n_ctx_train      = 512
0.00.035.052 I print_info: n_embd           = 384
0.00.035.053 I print_info: n_layer          = 12
0.00.035.073 I print_info: n_head           = 12
0.00.035.078 I print_info: n_head_kv        = 12
0.00.035.078 I print_info: n_rot            = 32
0.00.035.079 I print_info: n_swa            = 0
0.00.035.080 I print_info: is_swa_any       = 0
0.00.035.080 I print_info: n_embd_head_k    = 32
0.00.035.081 I print_info: n_embd_head_v    = 32
0.00.035.083 I print_info: n_gqa            = 1
0.00.035.084 I print_info: n_embd_k_gqa     = 384
0.00.035.086 I print_info: n_embd_v_gqa     = 384
0.00.035.087 I print_info: f_norm_eps       = 1.0e-12
0.00.035.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.089 I print_info: f_logit_scale    = 0.0e+00
0.00.035.090 I print_info: f_attn_scale     = 0.0e+00
0.00.035.092 I print_info: n_ff             = 1536
0.00.035.093 I print_info: n_expert         = 0
0.00.035.093 I print_info: n_expert_used    = 0
0.00.035.093 I print_info: causal attn      = 0
0.00.035.094 I print_info: pooling type     = 2
0.00.035.094 I print_info: rope type        = 2
0.00.035.094 I print_info: rope scaling     = linear
0.00.035.096 I print_info: freq_base_train  = 10000.0
0.00.035.097 I print_info: freq_scale_train = 1
0.00.035.097 I print_info: n_ctx_orig_yarn  = 512
0.00.035.098 I print_info: rope_finetuned   = unknown
0.00.035.098 I print_info: ssm_d_conv       = 0
0.00.035.099 I print_info: ssm_d_inner      = 0
0.00.035.099 I print_info: ssm_d_state      = 0
0.00.035.099 I print_info: ssm_dt_rank      = 0
0.00.035.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.100 I print_info: n_cls_out        = 1
0.00.035.101 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.102 I print_info: model type       = 33M
0.00.035.103 I print_info: model params     = 33.21 M
0.00.035.104 I print_info: general.name     = Bge Small
0.00.035.107 I print_info: vocab type       = WPM
0.00.035.109 I print_info: n_vocab          = 30522
0.00.035.109 I print_info: n_merges         = 0
0.00.035.110 I print_info: BOS token        = 101 '[CLS]'
0.00.035.110 I print_info: EOS token        = 102 '[SEP]'
0.00.035.111 I print_info: UNK token        = 100 '[UNK]'
0.00.035.111 I print_info: SEP token        = 102 '[SEP]'
0.00.035.112 I print_info: PAD token        = 0 '[PAD]'
0.00.035.112 I print_info: MASK token       = 103 '[MASK]'
0.00.035.113 I print_info: LF token         = 0 '[PAD]'
0.00.035.114 I print_info: EOG token        = 102 '[SEP]'
0.00.035.114 I print_info: max token length = 21
0.00.035.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.024 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.974 I llama_context: constructing llama_context
0.00.041.981 I llama_context: n_seq_max     = 1
0.00.041.982 I llama_context: n_ctx         = 512
0.00.041.982 I llama_context: n_ctx_per_seq = 512
0.00.041.983 I llama_context: n_batch       = 2048
0.00.041.983 I llama_context: n_ubatch      = 2048
0.00.041.984 I llama_context: causal_attn   = 0
0.00.041.984 I llama_context: flash_attn    = 0
0.00.041.986 I llama_context: freq_base     = 10000.0
0.00.041.987 I llama_context: freq_scale    = 1
0.00.042.010 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.237 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.665 I 
0.00.053.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.839 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.092 I llama_perf_context_print:        load time =      53.37 ms
0.00.058.095 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3123.92 tokens per second)
0.00.058.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.097 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.079s
user	0m0.086s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.508 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.537 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.541 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.542 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.543 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.544 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.551 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.552 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.553 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.568 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.569 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.571 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.571 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.234 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.239 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.240 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.241 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.242 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.242 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.243 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.244 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.245 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.245 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.246 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.247 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.249 I llama_model_loader: - type  f32:  124 tensors
0.00.011.250 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.252 I print_info: file format = GGUF V3 (latest)
0.00.011.253 I print_info: file type   = Q8_0
0.00.011.256 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.470 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.549 I load: special tokens cache size = 5
0.00.036.155 I load: token to piece cache size = 0.2032 MB
0.00.036.178 I print_info: arch             = bert
0.00.036.181 I print_info: vocab_only       = 0
0.00.036.181 I print_info: n_ctx_train      = 512
0.00.036.182 I print_info: n_embd           = 384
0.00.036.182 I print_info: n_layer          = 12
0.00.036.203 I print_info: n_head           = 12
0.00.036.206 I print_info: n_head_kv        = 12
0.00.036.206 I print_info: n_rot            = 32
0.00.036.207 I print_info: n_swa            = 0
0.00.036.208 I print_info: is_swa_any       = 0
0.00.036.209 I print_info: n_embd_head_k    = 32
0.00.036.209 I print_info: n_embd_head_v    = 32
0.00.036.211 I print_info: n_gqa            = 1
0.00.036.214 I print_info: n_embd_k_gqa     = 384
0.00.036.216 I print_info: n_embd_v_gqa     = 384
0.00.036.218 I print_info: f_norm_eps       = 1.0e-12
0.00.036.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.220 I print_info: f_logit_scale    = 0.0e+00
0.00.036.220 I print_info: f_attn_scale     = 0.0e+00
0.00.036.222 I print_info: n_ff             = 1536
0.00.036.223 I print_info: n_expert         = 0
0.00.036.223 I print_info: n_expert_used    = 0
0.00.036.224 I print_info: causal attn      = 0
0.00.036.224 I print_info: pooling type     = 2
0.00.036.225 I print_info: rope type        = 2
0.00.036.225 I print_info: rope scaling     = linear
0.00.036.227 I print_info: freq_base_train  = 10000.0
0.00.036.228 I print_info: freq_scale_train = 1
0.00.036.228 I print_info: n_ctx_orig_yarn  = 512
0.00.036.228 I print_info: rope_finetuned   = unknown
0.00.036.229 I print_info: ssm_d_conv       = 0
0.00.036.230 I print_info: ssm_d_inner      = 0
0.00.036.230 I print_info: ssm_d_state      = 0
0.00.036.230 I print_info: ssm_dt_rank      = 0
0.00.036.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.231 I print_info: n_cls_out        = 1
0.00.036.232 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.234 I print_info: model type       = 33M
0.00.036.235 I print_info: model params     = 33.21 M
0.00.036.235 I print_info: general.name     = Bge Small
0.00.036.239 I print_info: vocab type       = WPM
0.00.036.241 I print_info: n_vocab          = 30522
0.00.036.241 I print_info: n_merges         = 0
0.00.036.242 I print_info: BOS token        = 101 '[CLS]'
0.00.036.242 I print_info: EOS token        = 102 '[SEP]'
0.00.036.243 I print_info: UNK token        = 100 '[UNK]'
0.00.036.243 I print_info: SEP token        = 102 '[SEP]'
0.00.036.243 I print_info: PAD token        = 0 '[PAD]'
0.00.036.245 I print_info: MASK token       = 103 '[MASK]'
0.00.036.246 I print_info: LF token         = 0 '[PAD]'
0.00.036.246 I print_info: EOG token        = 102 '[SEP]'
0.00.036.247 I print_info: max token length = 21
0.00.036.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.220 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.109 I llama_context: constructing llama_context
0.00.041.114 I llama_context: n_seq_max     = 1
0.00.041.115 I llama_context: n_ctx         = 512
0.00.041.115 I llama_context: n_ctx_per_seq = 512
0.00.041.115 I llama_context: n_batch       = 2048
0.00.041.116 I llama_context: n_ubatch      = 2048
0.00.041.116 I llama_context: causal_attn   = 0
0.00.041.117 I llama_context: flash_attn    = 0
0.00.041.119 I llama_context: freq_base     = 10000.0
0.00.041.120 I llama_context: freq_scale    = 1
0.00.041.140 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.138 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.212 I 
0.00.052.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.400 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.438 I llama_perf_context_print:        load time =      51.90 ms
0.00.056.442 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3403.93 tokens per second)
0.00.056.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.445 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens

real	0m0.076s
user	0m0.068s
sys	0m0.036s
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
0.00.000.245 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.657 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.681 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.686 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.687 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.688 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.691 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.692 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.692 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.693 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.694 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.700 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.703 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.703 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.704 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.705 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.331 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.782 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.409 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.417 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.418 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.418 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.419 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.420 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.421 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.422 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.423 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.424 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.427 I llama_model_loader: - type  f32:   40 tensors
0.00.028.427 I llama_model_loader: - type  f16:   26 tensors
0.00.028.430 I print_info: file format = GGUF V3 (latest)
0.00.028.431 I print_info: file type   = F16
0.00.028.435 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.795 W load: empty token at index 5
0.00.054.170 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.445 I load: special tokens cache size = 5
0.00.762.779 I load: token to piece cache size = 1.5060 MB
0.00.762.805 I print_info: arch             = jina-bert-v2
0.00.762.808 I print_info: vocab_only       = 0
0.00.762.809 I print_info: n_ctx_train      = 8192
0.00.762.809 I print_info: n_embd           = 384
0.00.762.809 I print_info: n_layer          = 4
0.00.762.833 I print_info: n_head           = 12
0.00.762.837 I print_info: n_head_kv        = 12
0.00.762.837 I print_info: n_rot            = 32
0.00.762.838 I print_info: n_swa            = 0
0.00.762.839 I print_info: is_swa_any       = 0
0.00.762.839 I print_info: n_embd_head_k    = 32
0.00.762.840 I print_info: n_embd_head_v    = 32
0.00.762.842 I print_info: n_gqa            = 1
0.00.762.843 I print_info: n_embd_k_gqa     = 384
0.00.762.845 I print_info: n_embd_v_gqa     = 384
0.00.762.847 I print_info: f_norm_eps       = 1.0e-12
0.00.762.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.849 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.849 I print_info: f_logit_scale    = 0.0e+00
0.00.762.850 I print_info: f_attn_scale     = 0.0e+00
0.00.762.852 I print_info: n_ff             = 1536
0.00.762.852 I print_info: n_expert         = 0
0.00.762.852 I print_info: n_expert_used    = 0
0.00.762.853 I print_info: causal attn      = 0
0.00.762.854 I print_info: pooling type     = -1
0.00.762.854 I print_info: rope type        = -1
0.00.762.855 I print_info: rope scaling     = linear
0.00.762.856 I print_info: freq_base_train  = 10000.0
0.00.762.857 I print_info: freq_scale_train = 1
0.00.762.857 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.857 I print_info: rope_finetuned   = unknown
0.00.762.858 I print_info: ssm_d_conv       = 0
0.00.762.858 I print_info: ssm_d_inner      = 0
0.00.762.858 I print_info: ssm_d_state      = 0
0.00.762.859 I print_info: ssm_dt_rank      = 0
0.00.762.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.860 I print_info: model type       = 33M
0.00.762.861 I print_info: model params     = 32.90 M
0.00.762.862 I print_info: general.name     = Jina Bert Implementation
0.00.762.865 I print_info: vocab type       = BPE
0.00.762.867 I print_info: n_vocab          = 61056
0.00.762.867 I print_info: n_merges         = 39382
0.00.762.868 I print_info: BOS token        = 0 '<s>'
0.00.762.868 I print_info: EOS token        = 2 '</s>'
0.00.762.869 I print_info: UNK token        = 3 '<unk>'
0.00.762.869 I print_info: SEP token        = 2 '</s>'
0.00.762.869 I print_info: PAD token        = 1 '<pad>'
0.00.762.870 I print_info: MASK token       = 4 '<mask>'
0.00.762.872 I print_info: EOG token        = 2 '</s>'
0.00.762.873 I print_info: max token length = 45
0.00.762.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.137 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.768.091 I llama_context: constructing llama_context
0.00.768.098 I llama_context: n_seq_max     = 1
0.00.768.099 I llama_context: n_ctx         = 8192
0.00.768.099 I llama_context: n_ctx_per_seq = 8192
0.00.768.100 I llama_context: n_batch       = 2048
0.00.768.100 I llama_context: n_ubatch      = 2048
0.00.768.101 I llama_context: causal_attn   = 0
0.00.768.101 I llama_context: flash_attn    = 0
0.00.768.103 I llama_context: freq_base     = 10000.0
0.00.768.104 I llama_context: freq_scale    = 1
0.00.768.126 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.777.068 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.396 I 
0.00.778.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.705 I main: prompt 0: 'what is panda?	hi'
0.00.778.710 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.717 I main: prompt 1: 'what is panda?	it's a bear'
0.00.778.717 I main: number of tokens in prompt = 13
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


0.00.778.722 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.725 I main: number of tokens in prompt = 40
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


0.00.778.822 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.785.256 I llama_perf_context_print:        load time =     778.07 ms
0.00.785.268 I llama_perf_context_print: prompt eval time =       6.32 ms /    62 tokens (    0.10 ms per token,  9811.68 tokens per second)
0.00.785.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.293 I llama_perf_context_print:       total time =       6.88 ms /    63 tokens

real	0m0.815s
user	0m0.837s
sys	0m0.029s
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
0.00.000.249 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.718 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.773 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type  f16:   98 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = all F32 (guessed)
0.00.030.432 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.635 I load: special tokens cache size = 25
0.00.099.731 I load: token to piece cache size = 0.2984 MB
0.00.099.756 I print_info: arch             = gptneox
0.00.099.760 I print_info: vocab_only       = 0
0.00.099.760 I print_info: n_ctx_train      = 2048
0.00.099.760 I print_info: n_embd           = 2048
0.00.099.761 I print_info: n_layer          = 24
0.00.099.783 I print_info: n_head           = 16
0.00.099.785 I print_info: n_head_kv        = 16
0.00.099.786 I print_info: n_rot            = 32
0.00.099.786 I print_info: n_swa            = 0
0.00.099.787 I print_info: is_swa_any       = 0
0.00.099.788 I print_info: n_embd_head_k    = 128
0.00.099.788 I print_info: n_embd_head_v    = 128
0.00.099.790 I print_info: n_gqa            = 1
0.00.099.792 I print_info: n_embd_k_gqa     = 2048
0.00.099.794 I print_info: n_embd_v_gqa     = 2048
0.00.099.796 I print_info: f_norm_eps       = 1.0e-05
0.00.099.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.798 I print_info: f_logit_scale    = 0.0e+00
0.00.099.798 I print_info: f_attn_scale     = 0.0e+00
0.00.099.800 I print_info: n_ff             = 8192
0.00.099.800 I print_info: n_expert         = 0
0.00.099.801 I print_info: n_expert_used    = 0
0.00.099.801 I print_info: causal attn      = 1
0.00.099.802 I print_info: pooling type     = 0
0.00.099.802 I print_info: rope type        = 2
0.00.099.803 I print_info: rope scaling     = linear
0.00.099.804 I print_info: freq_base_train  = 10000.0
0.00.099.805 I print_info: freq_scale_train = 1
0.00.099.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.806 I print_info: rope_finetuned   = unknown
0.00.099.806 I print_info: ssm_d_conv       = 0
0.00.099.807 I print_info: ssm_d_inner      = 0
0.00.099.807 I print_info: ssm_d_state      = 0
0.00.099.807 I print_info: ssm_dt_rank      = 0
0.00.099.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.809 I print_info: model type       = 1.4B
0.00.099.810 I print_info: model params     = 1.41 B
0.00.099.810 I print_info: general.name     = 1.4B
0.00.099.814 I print_info: vocab type       = BPE
0.00.099.815 I print_info: n_vocab          = 50304
0.00.099.816 I print_info: n_merges         = 50009
0.00.099.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.818 I print_info: LF token         = 187 'Ċ'
0.00.099.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.820 I print_info: max token length = 1024
0.00.099.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.209 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.749 I llama_context: constructing llama_context
0.00.266.755 I llama_context: n_seq_max     = 1
0.00.266.755 I llama_context: n_ctx         = 2048
0.00.266.756 I llama_context: n_ctx_per_seq = 2048
0.00.266.756 I llama_context: n_batch       = 2048
0.00.266.757 I llama_context: n_ubatch      = 512
0.00.266.757 I llama_context: causal_attn   = 1
0.00.266.757 I llama_context: flash_attn    = 0
0.00.266.760 I llama_context: freq_base     = 10000.0
0.00.266.760 I llama_context: freq_scale    = 1
0.00.266.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.741 I llama_context: graph nodes  = 1087
0.00.402.742 I llama_context: graph splits = 1
0.00.402.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.327 I main: llama threadpool init, n_threads = 8
0.00.463.342 I 
0.00.463.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.428 I 
0.00.463.528 I sampler seed: 1234
0.00.463.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.547 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.048.377 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19586.21 tokens per second)
0.03.048.390 I llama_perf_context_print:        load time =     461.18 ms
0.03.048.399 I llama_perf_context_print: prompt eval time =      99.42 ms /     7 tokens (   14.20 ms per token,    70.41 tokens per second)
0.03.048.409 I llama_perf_context_print:        eval time =    2472.53 ms /    63 runs   (   39.25 ms per token,    25.48 tokens per second)
0.03.048.420 I llama_perf_context_print:       total time =    2586.70 ms /    70 tokens

real	0m3.216s
user	0m20.739s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.339 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.623 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.630 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.634 I llama_model_loader: - type  f32:  194 tensors
0.00.029.635 I llama_model_loader: - type  f16:   98 tensors
0.00.029.637 I print_info: file format = GGUF V3 (latest)
0.00.029.638 I print_info: file type   = all F32 (guessed)
0.00.029.641 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.192 I load: special tokens cache size = 25
0.00.098.347 I load: token to piece cache size = 0.2984 MB
0.00.098.368 I print_info: arch             = gptneox
0.00.098.368 I print_info: vocab_only       = 0
0.00.098.370 I print_info: n_ctx_train      = 2048
0.00.098.370 I print_info: n_embd           = 2048
0.00.098.371 I print_info: n_layer          = 24
0.00.098.391 I print_info: n_head           = 16
0.00.098.396 I print_info: n_head_kv        = 16
0.00.098.397 I print_info: n_rot            = 32
0.00.098.397 I print_info: n_swa            = 0
0.00.098.398 I print_info: is_swa_any       = 0
0.00.098.399 I print_info: n_embd_head_k    = 128
0.00.098.399 I print_info: n_embd_head_v    = 128
0.00.098.401 I print_info: n_gqa            = 1
0.00.098.403 I print_info: n_embd_k_gqa     = 2048
0.00.098.405 I print_info: n_embd_v_gqa     = 2048
0.00.098.406 I print_info: f_norm_eps       = 1.0e-05
0.00.098.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.408 I print_info: f_logit_scale    = 0.0e+00
0.00.098.409 I print_info: f_attn_scale     = 0.0e+00
0.00.098.410 I print_info: n_ff             = 8192
0.00.098.411 I print_info: n_expert         = 0
0.00.098.411 I print_info: n_expert_used    = 0
0.00.098.412 I print_info: causal attn      = 1
0.00.098.414 I print_info: pooling type     = 0
0.00.098.415 I print_info: rope type        = 2
0.00.098.415 I print_info: rope scaling     = linear
0.00.098.418 I print_info: freq_base_train  = 10000.0
0.00.098.419 I print_info: freq_scale_train = 1
0.00.098.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.420 I print_info: rope_finetuned   = unknown
0.00.098.420 I print_info: ssm_d_conv       = 0
0.00.098.420 I print_info: ssm_d_inner      = 0
0.00.098.421 I print_info: ssm_d_state      = 0
0.00.098.421 I print_info: ssm_dt_rank      = 0
0.00.098.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.423 I print_info: model type       = 1.4B
0.00.098.423 I print_info: model params     = 1.41 B
0.00.098.424 I print_info: general.name     = 1.4B
0.00.098.428 I print_info: vocab type       = BPE
0.00.098.429 I print_info: n_vocab          = 50304
0.00.098.429 I print_info: n_merges         = 50009
0.00.098.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.432 I print_info: LF token         = 187 'Ċ'
0.00.098.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.434 I print_info: max token length = 1024
0.00.098.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.142 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.780 I llama_context: constructing llama_context
0.00.266.785 I llama_context: n_seq_max     = 1
0.00.266.785 I llama_context: n_ctx         = 128
0.00.266.786 I llama_context: n_ctx_per_seq = 128
0.00.266.786 I llama_context: n_batch       = 128
0.00.266.787 I llama_context: n_ubatch      = 128
0.00.266.787 I llama_context: causal_attn   = 1
0.00.266.788 I llama_context: flash_attn    = 0
0.00.266.790 I llama_context: freq_base     = 10000.0
0.00.266.791 I llama_context: freq_scale    = 1
0.00.266.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.900 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.118 I llama_context: graph nodes  = 1087
0.00.286.119 I llama_context: graph splits = 1
0.00.286.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.094 I 
0.00.337.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.199 I perplexity: tokenizing the input ..
0.00.345.943 I perplexity: tokenization took 8.738 ms
0.00.345.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.737 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.647 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.691 I llama_perf_context_print:        load time =     336.71 ms
0.01.485.693 I llama_perf_context_print: prompt eval time =    1136.17 ms /   128 tokens (    8.88 ms per token,   112.66 tokens per second)
0.01.485.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.697 I llama_perf_context_print:       total time =    1148.62 ms /   129 tokens

real	0m1.626s
user	0m9.565s
sys	0m0.325s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.735 I llama_model_loader: - type  f32:  194 tensors
0.00.030.737 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.740 I print_info: file format = GGUF V3 (latest)
0.00.030.741 I print_info: file type   = Q8_0
0.00.030.745 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.226 I load: special tokens cache size = 25
0.00.100.186 I load: token to piece cache size = 0.2984 MB
0.00.100.212 I print_info: arch             = gptneox
0.00.100.215 I print_info: vocab_only       = 0
0.00.100.216 I print_info: n_ctx_train      = 2048
0.00.100.216 I print_info: n_embd           = 2048
0.00.100.217 I print_info: n_layer          = 24
0.00.100.240 I print_info: n_head           = 16
0.00.100.246 I print_info: n_head_kv        = 16
0.00.100.247 I print_info: n_rot            = 32
0.00.100.247 I print_info: n_swa            = 0
0.00.100.249 I print_info: is_swa_any       = 0
0.00.100.250 I print_info: n_embd_head_k    = 128
0.00.100.250 I print_info: n_embd_head_v    = 128
0.00.100.252 I print_info: n_gqa            = 1
0.00.100.254 I print_info: n_embd_k_gqa     = 2048
0.00.100.257 I print_info: n_embd_v_gqa     = 2048
0.00.100.259 I print_info: f_norm_eps       = 1.0e-05
0.00.100.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.262 I print_info: f_logit_scale    = 0.0e+00
0.00.100.263 I print_info: f_attn_scale     = 0.0e+00
0.00.100.264 I print_info: n_ff             = 8192
0.00.100.265 I print_info: n_expert         = 0
0.00.100.265 I print_info: n_expert_used    = 0
0.00.100.267 I print_info: causal attn      = 1
0.00.100.267 I print_info: pooling type     = 0
0.00.100.268 I print_info: rope type        = 2
0.00.100.268 I print_info: rope scaling     = linear
0.00.100.271 I print_info: freq_base_train  = 10000.0
0.00.100.271 I print_info: freq_scale_train = 1
0.00.100.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.272 I print_info: rope_finetuned   = unknown
0.00.100.273 I print_info: ssm_d_conv       = 0
0.00.100.273 I print_info: ssm_d_inner      = 0
0.00.100.274 I print_info: ssm_d_state      = 0
0.00.100.275 I print_info: ssm_dt_rank      = 0
0.00.100.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.276 I print_info: model type       = 1.4B
0.00.100.277 I print_info: model params     = 1.41 B
0.00.100.278 I print_info: general.name     = 1.4B
0.00.100.281 I print_info: vocab type       = BPE
0.00.100.283 I print_info: n_vocab          = 50304
0.00.100.284 I print_info: n_merges         = 50009
0.00.100.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.286 I print_info: LF token         = 187 'Ċ'
0.00.100.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.287 I print_info: max token length = 1024
0.00.100.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.334 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.905 I llama_context: constructing llama_context
0.00.170.914 I llama_context: n_seq_max     = 1
0.00.170.914 I llama_context: n_ctx         = 2048
0.00.170.915 I llama_context: n_ctx_per_seq = 2048
0.00.170.915 I llama_context: n_batch       = 2048
0.00.170.916 I llama_context: n_ubatch      = 512
0.00.170.917 I llama_context: causal_attn   = 1
0.00.170.918 I llama_context: flash_attn    = 0
0.00.170.920 I llama_context: freq_base     = 10000.0
0.00.170.920 I llama_context: freq_scale    = 1
0.00.170.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.742 I llama_context: graph nodes  = 1087
0.00.309.742 I llama_context: graph splits = 1
0.00.309.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.570 I main: llama threadpool init, n_threads = 8
0.00.352.584 I 
0.00.352.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.668 I 
0.00.352.770 I sampler seed: 1234
0.00.352.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.816 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.003.481 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.003.494 I llama_perf_context_print:        load time =     350.38 ms
0.02.003.502 I llama_perf_context_print: prompt eval time =      73.73 ms /     7 tokens (   10.53 ms per token,    94.94 tokens per second)
0.02.003.511 I llama_perf_context_print:        eval time =    1566.45 ms /    63 runs   (   24.86 ms per token,    40.22 tokens per second)
0.02.003.522 I llama_perf_context_print:       total time =    1652.57 ms /    70 tokens

real	0m2.103s
user	0m13.057s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = Q8_0
0.00.029.919 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.670 I load: special tokens cache size = 25
0.00.100.882 I load: token to piece cache size = 0.2984 MB
0.00.100.905 I print_info: arch             = gptneox
0.00.100.909 I print_info: vocab_only       = 0
0.00.100.909 I print_info: n_ctx_train      = 2048
0.00.100.909 I print_info: n_embd           = 2048
0.00.100.910 I print_info: n_layer          = 24
0.00.100.932 I print_info: n_head           = 16
0.00.100.937 I print_info: n_head_kv        = 16
0.00.100.937 I print_info: n_rot            = 32
0.00.100.938 I print_info: n_swa            = 0
0.00.100.939 I print_info: is_swa_any       = 0
0.00.100.940 I print_info: n_embd_head_k    = 128
0.00.100.940 I print_info: n_embd_head_v    = 128
0.00.100.943 I print_info: n_gqa            = 1
0.00.100.945 I print_info: n_embd_k_gqa     = 2048
0.00.100.947 I print_info: n_embd_v_gqa     = 2048
0.00.100.948 I print_info: f_norm_eps       = 1.0e-05
0.00.100.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.951 I print_info: f_logit_scale    = 0.0e+00
0.00.100.952 I print_info: f_attn_scale     = 0.0e+00
0.00.100.954 I print_info: n_ff             = 8192
0.00.100.954 I print_info: n_expert         = 0
0.00.100.954 I print_info: n_expert_used    = 0
0.00.100.955 I print_info: causal attn      = 1
0.00.100.956 I print_info: pooling type     = 0
0.00.100.956 I print_info: rope type        = 2
0.00.100.956 I print_info: rope scaling     = linear
0.00.100.958 I print_info: freq_base_train  = 10000.0
0.00.100.959 I print_info: freq_scale_train = 1
0.00.100.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.961 I print_info: rope_finetuned   = unknown
0.00.100.962 I print_info: ssm_d_conv       = 0
0.00.100.962 I print_info: ssm_d_inner      = 0
0.00.100.978 I print_info: ssm_d_state      = 0
0.00.100.980 I print_info: ssm_dt_rank      = 0
0.00.100.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.982 I print_info: model type       = 1.4B
0.00.100.982 I print_info: model params     = 1.41 B
0.00.100.983 I print_info: general.name     = 1.4B
0.00.100.987 I print_info: vocab type       = BPE
0.00.100.989 I print_info: n_vocab          = 50304
0.00.100.989 I print_info: n_merges         = 50009
0.00.100.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.992 I print_info: LF token         = 187 'Ċ'
0.00.100.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.994 I print_info: max token length = 1024
0.00.100.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.032 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.678 I llama_context: constructing llama_context
0.00.171.686 I llama_context: n_seq_max     = 1
0.00.171.687 I llama_context: n_ctx         = 128
0.00.171.687 I llama_context: n_ctx_per_seq = 128
0.00.171.688 I llama_context: n_batch       = 128
0.00.171.688 I llama_context: n_ubatch      = 128
0.00.171.689 I llama_context: causal_attn   = 1
0.00.171.689 I llama_context: flash_attn    = 0
0.00.171.692 I llama_context: freq_base     = 10000.0
0.00.171.693 I llama_context: freq_scale    = 1
0.00.171.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.830 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.187 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.424 I llama_context: graph nodes  = 1087
0.00.191.425 I llama_context: graph splits = 1
0.00.191.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.726 I 
0.00.223.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.829 I perplexity: tokenizing the input ..
0.00.232.505 I perplexity: tokenization took 8.672 ms
0.00.232.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.228 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.351 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.395 I llama_perf_context_print:        load time =     223.35 ms
0.01.398.399 I llama_perf_context_print: prompt eval time =    1162.08 ms /   128 tokens (    9.08 ms per token,   110.15 tokens per second)
0.01.398.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.402 I llama_perf_context_print:       total time =    1174.69 ms /   129 tokens

real	0m1.474s
user	0m9.545s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q4_0
0.00.030.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.927 I load: special tokens cache size = 25
0.00.100.769 I load: token to piece cache size = 0.2984 MB
0.00.100.796 I print_info: arch             = gptneox
0.00.100.799 I print_info: vocab_only       = 0
0.00.100.800 I print_info: n_ctx_train      = 2048
0.00.100.800 I print_info: n_embd           = 2048
0.00.100.800 I print_info: n_layer          = 24
0.00.100.824 I print_info: n_head           = 16
0.00.100.828 I print_info: n_head_kv        = 16
0.00.100.829 I print_info: n_rot            = 32
0.00.100.829 I print_info: n_swa            = 0
0.00.100.831 I print_info: is_swa_any       = 0
0.00.100.832 I print_info: n_embd_head_k    = 128
0.00.100.834 I print_info: n_embd_head_v    = 128
0.00.100.839 I print_info: n_gqa            = 1
0.00.100.841 I print_info: n_embd_k_gqa     = 2048
0.00.100.842 I print_info: n_embd_v_gqa     = 2048
0.00.100.846 I print_info: f_norm_eps       = 1.0e-05
0.00.100.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.849 I print_info: f_logit_scale    = 0.0e+00
0.00.100.849 I print_info: f_attn_scale     = 0.0e+00
0.00.100.851 I print_info: n_ff             = 8192
0.00.100.851 I print_info: n_expert         = 0
0.00.100.852 I print_info: n_expert_used    = 0
0.00.100.852 I print_info: causal attn      = 1
0.00.100.853 I print_info: pooling type     = 0
0.00.100.853 I print_info: rope type        = 2
0.00.100.854 I print_info: rope scaling     = linear
0.00.100.856 I print_info: freq_base_train  = 10000.0
0.00.100.857 I print_info: freq_scale_train = 1
0.00.100.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.859 I print_info: rope_finetuned   = unknown
0.00.100.859 I print_info: ssm_d_conv       = 0
0.00.100.860 I print_info: ssm_d_inner      = 0
0.00.100.862 I print_info: ssm_d_state      = 0
0.00.100.863 I print_info: ssm_dt_rank      = 0
0.00.100.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.865 I print_info: model type       = 1.4B
0.00.100.865 I print_info: model params     = 1.41 B
0.00.100.866 I print_info: general.name     = 1.4B
0.00.100.870 I print_info: vocab type       = BPE
0.00.100.871 I print_info: n_vocab          = 50304
0.00.100.871 I print_info: n_merges         = 50009
0.00.100.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.874 I print_info: LF token         = 187 'Ċ'
0.00.100.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.875 I print_info: max token length = 1024
0.00.100.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.993 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.001 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.386 I llama_context: constructing llama_context
0.00.527.392 I llama_context: n_seq_max     = 1
0.00.527.392 I llama_context: n_ctx         = 2048
0.00.527.393 I llama_context: n_ctx_per_seq = 2048
0.00.527.393 I llama_context: n_batch       = 2048
0.00.527.393 I llama_context: n_ubatch      = 512
0.00.527.394 I llama_context: causal_attn   = 1
0.00.527.394 I llama_context: flash_attn    = 0
0.00.527.398 I llama_context: freq_base     = 10000.0
0.00.527.399 I llama_context: freq_scale    = 1
0.00.527.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.183 I llama_context: graph nodes  = 1087
0.00.652.184 I llama_context: graph splits = 1
0.00.652.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.954 I main: llama threadpool init, n_threads = 8
0.00.684.968 I 
0.00.685.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.051 I 
0.00.685.150 I sampler seed: 1234
0.00.685.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.172 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.684.483 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.684.495 I llama_perf_context_print:        load time =     682.77 ms
0.01.684.505 I llama_perf_context_print: prompt eval time =      41.17 ms /     7 tokens (    5.88 ms per token,   170.02 tokens per second)
0.01.684.514 I llama_perf_context_print:        eval time =     947.92 ms /    63 runs   (   15.05 ms per token,    66.46 tokens per second)
0.01.684.529 I llama_perf_context_print:       total time =    1001.18 ms /    70 tokens

real	0m1.803s
user	0m8.151s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q4_0
0.00.030.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.001 I load: special tokens cache size = 25
0.00.099.441 I load: token to piece cache size = 0.2984 MB
0.00.099.463 I print_info: arch             = gptneox
0.00.099.464 I print_info: vocab_only       = 0
0.00.099.464 I print_info: n_ctx_train      = 2048
0.00.099.465 I print_info: n_embd           = 2048
0.00.099.465 I print_info: n_layer          = 24
0.00.099.486 I print_info: n_head           = 16
0.00.099.491 I print_info: n_head_kv        = 16
0.00.099.492 I print_info: n_rot            = 32
0.00.099.492 I print_info: n_swa            = 0
0.00.099.494 I print_info: is_swa_any       = 0
0.00.099.494 I print_info: n_embd_head_k    = 128
0.00.099.495 I print_info: n_embd_head_v    = 128
0.00.099.497 I print_info: n_gqa            = 1
0.00.099.499 I print_info: n_embd_k_gqa     = 2048
0.00.099.501 I print_info: n_embd_v_gqa     = 2048
0.00.099.502 I print_info: f_norm_eps       = 1.0e-05
0.00.099.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.504 I print_info: f_logit_scale    = 0.0e+00
0.00.099.505 I print_info: f_attn_scale     = 0.0e+00
0.00.099.506 I print_info: n_ff             = 8192
0.00.099.506 I print_info: n_expert         = 0
0.00.099.507 I print_info: n_expert_used    = 0
0.00.099.508 I print_info: causal attn      = 1
0.00.099.508 I print_info: pooling type     = 0
0.00.099.508 I print_info: rope type        = 2
0.00.099.509 I print_info: rope scaling     = linear
0.00.099.511 I print_info: freq_base_train  = 10000.0
0.00.099.512 I print_info: freq_scale_train = 1
0.00.099.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.512 I print_info: rope_finetuned   = unknown
0.00.099.513 I print_info: ssm_d_conv       = 0
0.00.099.513 I print_info: ssm_d_inner      = 0
0.00.099.513 I print_info: ssm_d_state      = 0
0.00.099.514 I print_info: ssm_dt_rank      = 0
0.00.099.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.515 I print_info: model type       = 1.4B
0.00.099.516 I print_info: model params     = 1.41 B
0.00.099.516 I print_info: general.name     = 1.4B
0.00.099.520 I print_info: vocab type       = BPE
0.00.099.521 I print_info: n_vocab          = 50304
0.00.099.521 I print_info: n_merges         = 50009
0.00.099.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: LF token         = 187 'Ċ'
0.00.099.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.525 I print_info: max token length = 1024
0.00.099.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.860 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.869 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.674 I llama_context: constructing llama_context
0.00.524.682 I llama_context: n_seq_max     = 1
0.00.524.682 I llama_context: n_ctx         = 128
0.00.524.683 I llama_context: n_ctx_per_seq = 128
0.00.524.683 I llama_context: n_batch       = 128
0.00.524.684 I llama_context: n_ubatch      = 128
0.00.524.684 I llama_context: causal_attn   = 1
0.00.524.685 I llama_context: flash_attn    = 0
0.00.524.690 I llama_context: freq_base     = 10000.0
0.00.524.691 I llama_context: freq_scale    = 1
0.00.524.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.798 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.842 I llama_context: graph nodes  = 1087
0.00.541.843 I llama_context: graph splits = 1
0.00.541.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.210 I 
0.00.564.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.310 I perplexity: tokenizing the input ..
0.00.572.989 I perplexity: tokenization took 8.675 ms
0.00.573.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.616 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.135.502 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.135.545 I llama_perf_context_print:        load time =     563.86 ms
0.01.135.547 I llama_perf_context_print: prompt eval time =     558.99 ms /   128 tokens (    4.37 ms per token,   228.98 tokens per second)
0.01.135.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.549 I llama_perf_context_print:       total time =     571.35 ms /   129 tokens

real	0m1.235s
user	0m4.744s
sys	0m0.402s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.890 I llama_model_loader: - type  f32:  194 tensors
0.00.030.891 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.895 I print_info: file format = GGUF V3 (latest)
0.00.030.895 I print_info: file type   = Q4_1
0.00.030.899 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.501 I load: special tokens cache size = 25
0.00.101.826 I load: token to piece cache size = 0.2984 MB
0.00.101.849 I print_info: arch             = gptneox
0.00.101.852 I print_info: vocab_only       = 0
0.00.101.853 I print_info: n_ctx_train      = 2048
0.00.101.853 I print_info: n_embd           = 2048
0.00.101.853 I print_info: n_layer          = 24
0.00.101.874 I print_info: n_head           = 16
0.00.101.877 I print_info: n_head_kv        = 16
0.00.101.877 I print_info: n_rot            = 32
0.00.101.878 I print_info: n_swa            = 0
0.00.101.879 I print_info: is_swa_any       = 0
0.00.101.880 I print_info: n_embd_head_k    = 128
0.00.101.881 I print_info: n_embd_head_v    = 128
0.00.101.883 I print_info: n_gqa            = 1
0.00.101.885 I print_info: n_embd_k_gqa     = 2048
0.00.101.887 I print_info: n_embd_v_gqa     = 2048
0.00.101.889 I print_info: f_norm_eps       = 1.0e-05
0.00.101.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.891 I print_info: f_logit_scale    = 0.0e+00
0.00.101.893 I print_info: f_attn_scale     = 0.0e+00
0.00.101.895 I print_info: n_ff             = 8192
0.00.101.896 I print_info: n_expert         = 0
0.00.101.896 I print_info: n_expert_used    = 0
0.00.101.896 I print_info: causal attn      = 1
0.00.101.897 I print_info: pooling type     = 0
0.00.101.897 I print_info: rope type        = 2
0.00.101.897 I print_info: rope scaling     = linear
0.00.101.900 I print_info: freq_base_train  = 10000.0
0.00.101.900 I print_info: freq_scale_train = 1
0.00.101.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.901 I print_info: rope_finetuned   = unknown
0.00.101.902 I print_info: ssm_d_conv       = 0
0.00.101.902 I print_info: ssm_d_inner      = 0
0.00.101.903 I print_info: ssm_d_state      = 0
0.00.101.903 I print_info: ssm_dt_rank      = 0
0.00.101.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.905 I print_info: model type       = 1.4B
0.00.101.905 I print_info: model params     = 1.41 B
0.00.101.906 I print_info: general.name     = 1.4B
0.00.101.910 I print_info: vocab type       = BPE
0.00.101.911 I print_info: n_vocab          = 50304
0.00.101.911 I print_info: n_merges         = 50009
0.00.101.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.914 I print_info: LF token         = 187 'Ċ'
0.00.101.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.916 I print_info: max token length = 1024
0.00.101.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.198 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.822 I llama_context: constructing llama_context
0.00.145.829 I llama_context: n_seq_max     = 1
0.00.145.830 I llama_context: n_ctx         = 2048
0.00.145.830 I llama_context: n_ctx_per_seq = 2048
0.00.145.830 I llama_context: n_batch       = 2048
0.00.145.831 I llama_context: n_ubatch      = 512
0.00.145.831 I llama_context: causal_attn   = 1
0.00.145.832 I llama_context: flash_attn    = 0
0.00.145.834 I llama_context: freq_base     = 10000.0
0.00.145.835 I llama_context: freq_scale    = 1
0.00.145.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.486 I llama_context: graph nodes  = 1087
0.00.281.487 I llama_context: graph splits = 1
0.00.281.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.107 I main: llama threadpool init, n_threads = 8
0.00.332.120 I 
0.00.332.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.201 I 
0.00.332.301 I sampler seed: 1234
0.00.332.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.322 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.894.419 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.894.432 I llama_perf_context_print:        load time =     329.93 ms
0.01.894.441 I llama_perf_context_print: prompt eval time =     112.37 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.01.894.450 I llama_perf_context_print:        eval time =    1439.48 ms /    63 runs   (   22.85 ms per token,    43.77 tokens per second)
0.01.894.463 I llama_perf_context_print:       total time =    1563.96 ms /    70 tokens

real	0m1.977s
user	0m12.590s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q4_1
0.00.030.150 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.577 I load: special tokens cache size = 25
0.00.099.958 I load: token to piece cache size = 0.2984 MB
0.00.099.982 I print_info: arch             = gptneox
0.00.099.985 I print_info: vocab_only       = 0
0.00.099.985 I print_info: n_ctx_train      = 2048
0.00.099.986 I print_info: n_embd           = 2048
0.00.099.986 I print_info: n_layer          = 24
0.00.100.005 I print_info: n_head           = 16
0.00.100.008 I print_info: n_head_kv        = 16
0.00.100.008 I print_info: n_rot            = 32
0.00.100.009 I print_info: n_swa            = 0
0.00.100.010 I print_info: is_swa_any       = 0
0.00.100.011 I print_info: n_embd_head_k    = 128
0.00.100.011 I print_info: n_embd_head_v    = 128
0.00.100.014 I print_info: n_gqa            = 1
0.00.100.016 I print_info: n_embd_k_gqa     = 2048
0.00.100.017 I print_info: n_embd_v_gqa     = 2048
0.00.100.019 I print_info: f_norm_eps       = 1.0e-05
0.00.100.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.022 I print_info: f_logit_scale    = 0.0e+00
0.00.100.022 I print_info: f_attn_scale     = 0.0e+00
0.00.100.024 I print_info: n_ff             = 8192
0.00.100.024 I print_info: n_expert         = 0
0.00.100.025 I print_info: n_expert_used    = 0
0.00.100.025 I print_info: causal attn      = 1
0.00.100.026 I print_info: pooling type     = 0
0.00.100.026 I print_info: rope type        = 2
0.00.100.027 I print_info: rope scaling     = linear
0.00.100.029 I print_info: freq_base_train  = 10000.0
0.00.100.029 I print_info: freq_scale_train = 1
0.00.100.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.030 I print_info: rope_finetuned   = unknown
0.00.100.031 I print_info: ssm_d_conv       = 0
0.00.100.031 I print_info: ssm_d_inner      = 0
0.00.100.032 I print_info: ssm_d_state      = 0
0.00.100.032 I print_info: ssm_dt_rank      = 0
0.00.100.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.033 I print_info: model type       = 1.4B
0.00.100.034 I print_info: model params     = 1.41 B
0.00.100.035 I print_info: general.name     = 1.4B
0.00.100.040 I print_info: vocab type       = BPE
0.00.100.041 I print_info: n_vocab          = 50304
0.00.100.042 I print_info: n_merges         = 50009
0.00.100.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.044 I print_info: LF token         = 187 'Ċ'
0.00.100.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.045 I print_info: max token length = 1024
0.00.100.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.699 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.333 I llama_context: constructing llama_context
0.00.144.339 I llama_context: n_seq_max     = 1
0.00.144.339 I llama_context: n_ctx         = 128
0.00.144.340 I llama_context: n_ctx_per_seq = 128
0.00.144.340 I llama_context: n_batch       = 128
0.00.144.341 I llama_context: n_ubatch      = 128
0.00.144.341 I llama_context: causal_attn   = 1
0.00.144.342 I llama_context: flash_attn    = 0
0.00.144.344 I llama_context: freq_base     = 10000.0
0.00.144.345 I llama_context: freq_scale    = 1
0.00.144.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.450 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.838 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.844 I llama_context: graph nodes  = 1087
0.00.163.845 I llama_context: graph splits = 1
0.00.163.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.791 I 
0.00.203.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.881 I perplexity: tokenizing the input ..
0.00.212.594 I perplexity: tokenization took 8.708 ms
0.00.212.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.751 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.654 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.697 I llama_perf_context_print:        load time =     203.41 ms
0.02.286.699 I llama_perf_context_print: prompt eval time =    2070.52 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.286.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.702 I llama_perf_context_print:       total time =    2082.92 ms /   129 tokens

real	0m2.345s
user	0m16.925s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q5_0
0.00.029.986 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.889 I load: special tokens cache size = 25
0.00.099.975 I load: token to piece cache size = 0.2984 MB
0.00.099.996 I print_info: arch             = gptneox
0.00.099.997 I print_info: vocab_only       = 0
0.00.099.998 I print_info: n_ctx_train      = 2048
0.00.099.999 I print_info: n_embd           = 2048
0.00.100.000 I print_info: n_layer          = 24
0.00.100.021 I print_info: n_head           = 16
0.00.100.027 I print_info: n_head_kv        = 16
0.00.100.028 I print_info: n_rot            = 32
0.00.100.028 I print_info: n_swa            = 0
0.00.100.029 I print_info: is_swa_any       = 0
0.00.100.030 I print_info: n_embd_head_k    = 128
0.00.100.030 I print_info: n_embd_head_v    = 128
0.00.100.033 I print_info: n_gqa            = 1
0.00.100.035 I print_info: n_embd_k_gqa     = 2048
0.00.100.037 I print_info: n_embd_v_gqa     = 2048
0.00.100.038 I print_info: f_norm_eps       = 1.0e-05
0.00.100.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.041 I print_info: f_logit_scale    = 0.0e+00
0.00.100.041 I print_info: f_attn_scale     = 0.0e+00
0.00.100.043 I print_info: n_ff             = 8192
0.00.100.043 I print_info: n_expert         = 0
0.00.100.044 I print_info: n_expert_used    = 0
0.00.100.044 I print_info: causal attn      = 1
0.00.100.045 I print_info: pooling type     = 0
0.00.100.045 I print_info: rope type        = 2
0.00.100.045 I print_info: rope scaling     = linear
0.00.100.047 I print_info: freq_base_train  = 10000.0
0.00.100.048 I print_info: freq_scale_train = 1
0.00.100.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.049 I print_info: rope_finetuned   = unknown
0.00.100.049 I print_info: ssm_d_conv       = 0
0.00.100.050 I print_info: ssm_d_inner      = 0
0.00.100.050 I print_info: ssm_d_state      = 0
0.00.100.051 I print_info: ssm_dt_rank      = 0
0.00.100.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.052 I print_info: model type       = 1.4B
0.00.100.053 I print_info: model params     = 1.41 B
0.00.100.053 I print_info: general.name     = 1.4B
0.00.100.057 I print_info: vocab type       = BPE
0.00.100.058 I print_info: n_vocab          = 50304
0.00.100.059 I print_info: n_merges         = 50009
0.00.100.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.061 I print_info: LF token         = 187 'Ċ'
0.00.100.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.062 I print_info: max token length = 1024
0.00.100.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.031 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.668 I llama_context: constructing llama_context
0.00.147.675 I llama_context: n_seq_max     = 1
0.00.147.675 I llama_context: n_ctx         = 2048
0.00.147.675 I llama_context: n_ctx_per_seq = 2048
0.00.147.676 I llama_context: n_batch       = 2048
0.00.147.676 I llama_context: n_ubatch      = 512
0.00.147.677 I llama_context: causal_attn   = 1
0.00.147.677 I llama_context: flash_attn    = 0
0.00.147.679 I llama_context: freq_base     = 10000.0
0.00.147.680 I llama_context: freq_scale    = 1
0.00.147.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.426 I llama_context: graph nodes  = 1087
0.00.284.427 I llama_context: graph splits = 1
0.00.284.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.428 I main: llama threadpool init, n_threads = 8
0.00.344.441 I 
0.00.344.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.527 I 
0.00.344.626 I sampler seed: 1234
0.00.344.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.643 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.370.514 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.370.528 I llama_perf_context_print:        load time =     342.27 ms
0.02.370.538 I llama_perf_context_print: prompt eval time =     147.17 ms /     7 tokens (   21.02 ms per token,    47.56 tokens per second)
0.02.370.546 I llama_perf_context_print:        eval time =    1868.44 ms /    63 runs   (   29.66 ms per token,    33.72 tokens per second)
0.02.370.562 I llama_perf_context_print:       total time =    2027.74 ms /    70 tokens

real	0m2.456s
user	0m16.228s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.720 I llama_model_loader: - type  f32:  194 tensors
0.00.029.721 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.724 I print_info: file format = GGUF V3 (latest)
0.00.029.724 I print_info: file type   = Q5_0
0.00.029.729 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.871 I load: special tokens cache size = 25
0.00.098.846 I load: token to piece cache size = 0.2984 MB
0.00.098.868 I print_info: arch             = gptneox
0.00.098.869 I print_info: vocab_only       = 0
0.00.098.870 I print_info: n_ctx_train      = 2048
0.00.098.871 I print_info: n_embd           = 2048
0.00.098.872 I print_info: n_layer          = 24
0.00.098.893 I print_info: n_head           = 16
0.00.098.899 I print_info: n_head_kv        = 16
0.00.098.900 I print_info: n_rot            = 32
0.00.098.900 I print_info: n_swa            = 0
0.00.098.902 I print_info: is_swa_any       = 0
0.00.098.902 I print_info: n_embd_head_k    = 128
0.00.098.903 I print_info: n_embd_head_v    = 128
0.00.098.906 I print_info: n_gqa            = 1
0.00.098.908 I print_info: n_embd_k_gqa     = 2048
0.00.098.909 I print_info: n_embd_v_gqa     = 2048
0.00.098.911 I print_info: f_norm_eps       = 1.0e-05
0.00.098.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.913 I print_info: f_logit_scale    = 0.0e+00
0.00.098.914 I print_info: f_attn_scale     = 0.0e+00
0.00.098.915 I print_info: n_ff             = 8192
0.00.098.916 I print_info: n_expert         = 0
0.00.098.916 I print_info: n_expert_used    = 0
0.00.098.917 I print_info: causal attn      = 1
0.00.098.917 I print_info: pooling type     = 0
0.00.098.917 I print_info: rope type        = 2
0.00.098.918 I print_info: rope scaling     = linear
0.00.098.920 I print_info: freq_base_train  = 10000.0
0.00.098.921 I print_info: freq_scale_train = 1
0.00.098.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.922 I print_info: rope_finetuned   = unknown
0.00.098.922 I print_info: ssm_d_conv       = 0
0.00.098.922 I print_info: ssm_d_inner      = 0
0.00.098.923 I print_info: ssm_d_state      = 0
0.00.098.924 I print_info: ssm_dt_rank      = 0
0.00.098.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.925 I print_info: model type       = 1.4B
0.00.098.925 I print_info: model params     = 1.41 B
0.00.098.926 I print_info: general.name     = 1.4B
0.00.098.929 I print_info: vocab type       = BPE
0.00.098.931 I print_info: n_vocab          = 50304
0.00.098.931 I print_info: n_merges         = 50009
0.00.098.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.933 I print_info: LF token         = 187 'Ċ'
0.00.098.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.935 I print_info: max token length = 1024
0.00.098.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.219 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.856 I llama_context: constructing llama_context
0.00.146.863 I llama_context: n_seq_max     = 1
0.00.146.864 I llama_context: n_ctx         = 128
0.00.146.864 I llama_context: n_ctx_per_seq = 128
0.00.146.864 I llama_context: n_batch       = 128
0.00.146.865 I llama_context: n_ubatch      = 128
0.00.146.865 I llama_context: causal_attn   = 1
0.00.146.866 I llama_context: flash_attn    = 0
0.00.146.868 I llama_context: freq_base     = 10000.0
0.00.146.869 I llama_context: freq_scale    = 1
0.00.146.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.989 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.340 I llama_context: graph nodes  = 1087
0.00.166.341 I llama_context: graph splits = 1
0.00.166.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.653 I 
0.00.216.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.756 I perplexity: tokenizing the input ..
0.00.225.467 I perplexity: tokenization took 8.705 ms
0.00.225.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.908.465 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.911.356 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.911.399 I llama_perf_context_print:        load time =     216.30 ms
0.02.911.401 I llama_perf_context_print: prompt eval time =    2682.36 ms /   128 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.911.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.911.404 I llama_perf_context_print:       total time =    2694.76 ms /   129 tokens

real	0m2.971s
user	0m21.877s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q5_1
0.00.030.549 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.012 I load: special tokens cache size = 25
0.00.100.120 I load: token to piece cache size = 0.2984 MB
0.00.100.143 I print_info: arch             = gptneox
0.00.100.144 I print_info: vocab_only       = 0
0.00.100.145 I print_info: n_ctx_train      = 2048
0.00.100.147 I print_info: n_embd           = 2048
0.00.100.148 I print_info: n_layer          = 24
0.00.100.169 I print_info: n_head           = 16
0.00.100.174 I print_info: n_head_kv        = 16
0.00.100.174 I print_info: n_rot            = 32
0.00.100.175 I print_info: n_swa            = 0
0.00.100.176 I print_info: is_swa_any       = 0
0.00.100.177 I print_info: n_embd_head_k    = 128
0.00.100.177 I print_info: n_embd_head_v    = 128
0.00.100.179 I print_info: n_gqa            = 1
0.00.100.181 I print_info: n_embd_k_gqa     = 2048
0.00.100.183 I print_info: n_embd_v_gqa     = 2048
0.00.100.185 I print_info: f_norm_eps       = 1.0e-05
0.00.100.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.188 I print_info: f_logit_scale    = 0.0e+00
0.00.100.189 I print_info: f_attn_scale     = 0.0e+00
0.00.100.191 I print_info: n_ff             = 8192
0.00.100.191 I print_info: n_expert         = 0
0.00.100.192 I print_info: n_expert_used    = 0
0.00.100.192 I print_info: causal attn      = 1
0.00.100.193 I print_info: pooling type     = 0
0.00.100.193 I print_info: rope type        = 2
0.00.100.193 I print_info: rope scaling     = linear
0.00.100.195 I print_info: freq_base_train  = 10000.0
0.00.100.196 I print_info: freq_scale_train = 1
0.00.100.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.197 I print_info: rope_finetuned   = unknown
0.00.100.197 I print_info: ssm_d_conv       = 0
0.00.100.198 I print_info: ssm_d_inner      = 0
0.00.100.198 I print_info: ssm_d_state      = 0
0.00.100.198 I print_info: ssm_dt_rank      = 0
0.00.100.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.199 I print_info: model type       = 1.4B
0.00.100.201 I print_info: model params     = 1.41 B
0.00.100.201 I print_info: general.name     = 1.4B
0.00.100.205 I print_info: vocab type       = BPE
0.00.100.206 I print_info: n_vocab          = 50304
0.00.100.207 I print_info: n_merges         = 50009
0.00.100.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.210 I print_info: LF token         = 187 'Ċ'
0.00.100.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: max token length = 1024
0.00.100.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.727 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.370 I llama_context: constructing llama_context
0.00.151.376 I llama_context: n_seq_max     = 1
0.00.151.376 I llama_context: n_ctx         = 2048
0.00.151.377 I llama_context: n_ctx_per_seq = 2048
0.00.151.377 I llama_context: n_batch       = 2048
0.00.151.378 I llama_context: n_ubatch      = 512
0.00.151.378 I llama_context: causal_attn   = 1
0.00.151.379 I llama_context: flash_attn    = 0
0.00.151.381 I llama_context: freq_base     = 10000.0
0.00.151.382 I llama_context: freq_scale    = 1
0.00.151.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.031 I llama_context: graph nodes  = 1087
0.00.287.032 I llama_context: graph splits = 1
0.00.287.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.029 I main: llama threadpool init, n_threads = 8
0.00.354.042 I 
0.00.354.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.127 I 
0.00.354.241 I sampler seed: 1234
0.00.354.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.259 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.658.326 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.658.340 I llama_perf_context_print:        load time =     351.83 ms
0.02.658.349 I llama_perf_context_print: prompt eval time =     172.91 ms /     7 tokens (   24.70 ms per token,    40.48 tokens per second)
0.02.658.358 I llama_perf_context_print:        eval time =    2120.76 ms /    63 runs   (   33.66 ms per token,    29.71 tokens per second)
0.02.658.369 I llama_perf_context_print:       total time =    2305.96 ms /    70 tokens

real	0m2.746s
user	0m18.521s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q5_1
0.00.030.201 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.798 I load: special tokens cache size = 25
0.00.099.695 I load: token to piece cache size = 0.2984 MB
0.00.099.718 I print_info: arch             = gptneox
0.00.099.720 I print_info: vocab_only       = 0
0.00.099.720 I print_info: n_ctx_train      = 2048
0.00.099.721 I print_info: n_embd           = 2048
0.00.099.722 I print_info: n_layer          = 24
0.00.099.743 I print_info: n_head           = 16
0.00.099.745 I print_info: n_head_kv        = 16
0.00.099.746 I print_info: n_rot            = 32
0.00.099.746 I print_info: n_swa            = 0
0.00.099.747 I print_info: is_swa_any       = 0
0.00.099.748 I print_info: n_embd_head_k    = 128
0.00.099.748 I print_info: n_embd_head_v    = 128
0.00.099.750 I print_info: n_gqa            = 1
0.00.099.752 I print_info: n_embd_k_gqa     = 2048
0.00.099.754 I print_info: n_embd_v_gqa     = 2048
0.00.099.756 I print_info: f_norm_eps       = 1.0e-05
0.00.099.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.759 I print_info: f_logit_scale    = 0.0e+00
0.00.099.759 I print_info: f_attn_scale     = 0.0e+00
0.00.099.760 I print_info: n_ff             = 8192
0.00.099.761 I print_info: n_expert         = 0
0.00.099.761 I print_info: n_expert_used    = 0
0.00.099.761 I print_info: causal attn      = 1
0.00.099.762 I print_info: pooling type     = 0
0.00.099.762 I print_info: rope type        = 2
0.00.099.763 I print_info: rope scaling     = linear
0.00.099.765 I print_info: freq_base_train  = 10000.0
0.00.099.766 I print_info: freq_scale_train = 1
0.00.099.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.767 I print_info: rope_finetuned   = unknown
0.00.099.767 I print_info: ssm_d_conv       = 0
0.00.099.767 I print_info: ssm_d_inner      = 0
0.00.099.768 I print_info: ssm_d_state      = 0
0.00.099.768 I print_info: ssm_dt_rank      = 0
0.00.099.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.770 I print_info: model type       = 1.4B
0.00.099.770 I print_info: model params     = 1.41 B
0.00.099.770 I print_info: general.name     = 1.4B
0.00.099.774 I print_info: vocab type       = BPE
0.00.099.775 I print_info: n_vocab          = 50304
0.00.099.775 I print_info: n_merges         = 50009
0.00.099.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.778 I print_info: LF token         = 187 'Ċ'
0.00.099.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.779 I print_info: max token length = 1024
0.00.099.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.551 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.077 I llama_context: constructing llama_context
0.00.151.082 I llama_context: n_seq_max     = 1
0.00.151.083 I llama_context: n_ctx         = 128
0.00.151.083 I llama_context: n_ctx_per_seq = 128
0.00.151.084 I llama_context: n_batch       = 128
0.00.151.084 I llama_context: n_ubatch      = 128
0.00.151.084 I llama_context: causal_attn   = 1
0.00.151.085 I llama_context: flash_attn    = 0
0.00.151.088 I llama_context: freq_base     = 10000.0
0.00.151.088 I llama_context: freq_scale    = 1
0.00.151.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.193 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.546 I llama_context: graph nodes  = 1087
0.00.170.547 I llama_context: graph splits = 1
0.00.170.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.998 I 
0.00.228.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.102 I perplexity: tokenizing the input ..
0.00.236.797 I perplexity: tokenization took 8.69 ms
0.00.236.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.399.163 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.402.066 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.402.111 I llama_perf_context_print:        load time =     227.66 ms
0.03.402.114 I llama_perf_context_print: prompt eval time =    3161.76 ms /   128 tokens (   24.70 ms per token,    40.48 tokens per second)
0.03.402.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.402.117 I llama_perf_context_print:       total time =    3174.13 ms /   129 tokens

real	0m3.464s
user	0m25.716s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.906 I llama_model_loader: - type  f32:  194 tensors
0.00.029.907 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.908 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q2_K - Medium
0.00.029.915 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.910 I load: special tokens cache size = 25
0.00.098.970 I load: token to piece cache size = 0.2984 MB
0.00.098.992 I print_info: arch             = gptneox
0.00.098.993 I print_info: vocab_only       = 0
0.00.098.994 I print_info: n_ctx_train      = 2048
0.00.098.994 I print_info: n_embd           = 2048
0.00.098.995 I print_info: n_layer          = 24
0.00.099.016 I print_info: n_head           = 16
0.00.099.020 I print_info: n_head_kv        = 16
0.00.099.021 I print_info: n_rot            = 32
0.00.099.022 I print_info: n_swa            = 0
0.00.099.023 I print_info: is_swa_any       = 0
0.00.099.023 I print_info: n_embd_head_k    = 128
0.00.099.023 I print_info: n_embd_head_v    = 128
0.00.099.026 I print_info: n_gqa            = 1
0.00.099.028 I print_info: n_embd_k_gqa     = 2048
0.00.099.030 I print_info: n_embd_v_gqa     = 2048
0.00.099.032 I print_info: f_norm_eps       = 1.0e-05
0.00.099.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.035 I print_info: f_logit_scale    = 0.0e+00
0.00.099.035 I print_info: f_attn_scale     = 0.0e+00
0.00.099.036 I print_info: n_ff             = 8192
0.00.099.037 I print_info: n_expert         = 0
0.00.099.037 I print_info: n_expert_used    = 0
0.00.099.038 I print_info: causal attn      = 1
0.00.099.039 I print_info: pooling type     = 0
0.00.099.040 I print_info: rope type        = 2
0.00.099.040 I print_info: rope scaling     = linear
0.00.099.042 I print_info: freq_base_train  = 10000.0
0.00.099.043 I print_info: freq_scale_train = 1
0.00.099.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.044 I print_info: rope_finetuned   = unknown
0.00.099.045 I print_info: ssm_d_conv       = 0
0.00.099.045 I print_info: ssm_d_inner      = 0
0.00.099.046 I print_info: ssm_d_state      = 0
0.00.099.046 I print_info: ssm_dt_rank      = 0
0.00.099.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.048 I print_info: model type       = 1.4B
0.00.099.049 I print_info: model params     = 1.41 B
0.00.099.049 I print_info: general.name     = 1.4B
0.00.099.052 I print_info: vocab type       = BPE
0.00.099.054 I print_info: n_vocab          = 50304
0.00.099.054 I print_info: n_merges         = 50009
0.00.099.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.058 I print_info: LF token         = 187 'Ċ'
0.00.099.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.059 I print_info: max token length = 1024
0.00.099.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.159 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.767 I llama_context: constructing llama_context
0.00.129.775 I llama_context: n_seq_max     = 1
0.00.129.776 I llama_context: n_ctx         = 2048
0.00.129.776 I llama_context: n_ctx_per_seq = 2048
0.00.129.777 I llama_context: n_batch       = 2048
0.00.129.777 I llama_context: n_ubatch      = 512
0.00.129.778 I llama_context: causal_attn   = 1
0.00.129.778 I llama_context: flash_attn    = 0
0.00.129.781 I llama_context: freq_base     = 10000.0
0.00.129.782 I llama_context: freq_scale    = 1
0.00.129.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.892 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.769 I llama_context: graph nodes  = 1087
0.00.263.769 I llama_context: graph splits = 1
0.00.263.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.901 I main: llama threadpool init, n_threads = 8
0.00.311.914 I 
0.00.311.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.999 I 
0.00.312.096 I sampler seed: 1234
0.00.312.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.114 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.844.431 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21805.90 tokens per second)
0.01.844.444 I llama_perf_context_print:        load time =     309.74 ms
0.01.844.454 I llama_perf_context_print: prompt eval time =     110.19 ms /     7 tokens (   15.74 ms per token,    63.53 tokens per second)
0.01.844.462 I llama_perf_context_print:        eval time =    1411.91 ms /    63 runs   (   22.41 ms per token,    44.62 tokens per second)
0.01.844.470 I llama_perf_context_print:       total time =    1534.19 ms /    70 tokens

real	0m1.920s
user	0m12.264s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.282 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q2_K - Medium
0.00.030.290 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.842 I load: special tokens cache size = 25
0.00.099.955 I load: token to piece cache size = 0.2984 MB
0.00.099.980 I print_info: arch             = gptneox
0.00.099.982 I print_info: vocab_only       = 0
0.00.099.983 I print_info: n_ctx_train      = 2048
0.00.099.983 I print_info: n_embd           = 2048
0.00.099.984 I print_info: n_layer          = 24
0.00.100.006 I print_info: n_head           = 16
0.00.100.008 I print_info: n_head_kv        = 16
0.00.100.008 I print_info: n_rot            = 32
0.00.100.009 I print_info: n_swa            = 0
0.00.100.010 I print_info: is_swa_any       = 0
0.00.100.011 I print_info: n_embd_head_k    = 128
0.00.100.011 I print_info: n_embd_head_v    = 128
0.00.100.013 I print_info: n_gqa            = 1
0.00.100.015 I print_info: n_embd_k_gqa     = 2048
0.00.100.017 I print_info: n_embd_v_gqa     = 2048
0.00.100.019 I print_info: f_norm_eps       = 1.0e-05
0.00.100.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.021 I print_info: f_logit_scale    = 0.0e+00
0.00.100.021 I print_info: f_attn_scale     = 0.0e+00
0.00.100.023 I print_info: n_ff             = 8192
0.00.100.023 I print_info: n_expert         = 0
0.00.100.023 I print_info: n_expert_used    = 0
0.00.100.024 I print_info: causal attn      = 1
0.00.100.024 I print_info: pooling type     = 0
0.00.100.024 I print_info: rope type        = 2
0.00.100.025 I print_info: rope scaling     = linear
0.00.100.026 I print_info: freq_base_train  = 10000.0
0.00.100.026 I print_info: freq_scale_train = 1
0.00.100.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.027 I print_info: rope_finetuned   = unknown
0.00.100.028 I print_info: ssm_d_conv       = 0
0.00.100.028 I print_info: ssm_d_inner      = 0
0.00.100.028 I print_info: ssm_d_state      = 0
0.00.100.029 I print_info: ssm_dt_rank      = 0
0.00.100.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.030 I print_info: model type       = 1.4B
0.00.100.030 I print_info: model params     = 1.41 B
0.00.100.031 I print_info: general.name     = 1.4B
0.00.100.035 I print_info: vocab type       = BPE
0.00.100.036 I print_info: n_vocab          = 50304
0.00.100.036 I print_info: n_merges         = 50009
0.00.100.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.039 I print_info: LF token         = 187 'Ċ'
0.00.100.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.042 I print_info: max token length = 1024
0.00.100.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.308 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.922 I llama_context: constructing llama_context
0.00.130.927 I llama_context: n_seq_max     = 1
0.00.130.928 I llama_context: n_ctx         = 128
0.00.130.928 I llama_context: n_ctx_per_seq = 128
0.00.130.929 I llama_context: n_batch       = 128
0.00.130.929 I llama_context: n_ubatch      = 128
0.00.130.930 I llama_context: causal_attn   = 1
0.00.130.930 I llama_context: flash_attn    = 0
0.00.130.932 I llama_context: freq_base     = 10000.0
0.00.130.933 I llama_context: freq_scale    = 1
0.00.130.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.036 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.568 I llama_context: graph nodes  = 1087
0.00.150.568 I llama_context: graph splits = 1
0.00.150.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.891 I 
0.00.188.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.994 I perplexity: tokenizing the input ..
0.00.197.712 I perplexity: tokenization took 8.713 ms
0.00.197.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.924 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.825 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.871 I llama_perf_context_print:        load time =     188.53 ms
0.02.256.873 I llama_perf_context_print: prompt eval time =    2055.59 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.256.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.876 I llama_perf_context_print:       total time =    2068.00 ms /   129 tokens

real	0m2.307s
user	0m16.710s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.133 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.133 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q3_K - Medium
0.00.030.143 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.444 I load: special tokens cache size = 25
0.00.099.549 I load: token to piece cache size = 0.2984 MB
0.00.099.571 I print_info: arch             = gptneox
0.00.099.574 I print_info: vocab_only       = 0
0.00.099.574 I print_info: n_ctx_train      = 2048
0.00.099.574 I print_info: n_embd           = 2048
0.00.099.575 I print_info: n_layer          = 24
0.00.099.595 I print_info: n_head           = 16
0.00.099.598 I print_info: n_head_kv        = 16
0.00.099.598 I print_info: n_rot            = 32
0.00.099.599 I print_info: n_swa            = 0
0.00.099.600 I print_info: is_swa_any       = 0
0.00.099.601 I print_info: n_embd_head_k    = 128
0.00.099.601 I print_info: n_embd_head_v    = 128
0.00.099.603 I print_info: n_gqa            = 1
0.00.099.605 I print_info: n_embd_k_gqa     = 2048
0.00.099.607 I print_info: n_embd_v_gqa     = 2048
0.00.099.609 I print_info: f_norm_eps       = 1.0e-05
0.00.099.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.611 I print_info: f_logit_scale    = 0.0e+00
0.00.099.612 I print_info: f_attn_scale     = 0.0e+00
0.00.099.613 I print_info: n_ff             = 8192
0.00.099.614 I print_info: n_expert         = 0
0.00.099.614 I print_info: n_expert_used    = 0
0.00.099.614 I print_info: causal attn      = 1
0.00.099.615 I print_info: pooling type     = 0
0.00.099.615 I print_info: rope type        = 2
0.00.099.616 I print_info: rope scaling     = linear
0.00.099.618 I print_info: freq_base_train  = 10000.0
0.00.099.619 I print_info: freq_scale_train = 1
0.00.099.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.620 I print_info: rope_finetuned   = unknown
0.00.099.621 I print_info: ssm_d_conv       = 0
0.00.099.621 I print_info: ssm_d_inner      = 0
0.00.099.621 I print_info: ssm_d_state      = 0
0.00.099.622 I print_info: ssm_dt_rank      = 0
0.00.099.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.623 I print_info: model type       = 1.4B
0.00.099.623 I print_info: model params     = 1.41 B
0.00.099.624 I print_info: general.name     = 1.4B
0.00.099.627 I print_info: vocab type       = BPE
0.00.099.628 I print_info: n_vocab          = 50304
0.00.099.628 I print_info: n_merges         = 50009
0.00.099.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.633 I print_info: LF token         = 187 'Ċ'
0.00.099.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.634 I print_info: max token length = 1024
0.00.099.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.502 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.078 I llama_context: constructing llama_context
0.00.137.086 I llama_context: n_seq_max     = 1
0.00.137.086 I llama_context: n_ctx         = 2048
0.00.137.087 I llama_context: n_ctx_per_seq = 2048
0.00.137.087 I llama_context: n_batch       = 2048
0.00.137.087 I llama_context: n_ubatch      = 512
0.00.137.088 I llama_context: causal_attn   = 1
0.00.137.088 I llama_context: flash_attn    = 0
0.00.137.090 I llama_context: freq_base     = 10000.0
0.00.137.091 I llama_context: freq_scale    = 1
0.00.137.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.277 I llama_context: graph nodes  = 1087
0.00.272.278 I llama_context: graph splits = 1
0.00.272.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.669 I main: llama threadpool init, n_threads = 8
0.00.317.682 I 
0.00.317.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.763 I 
0.00.317.859 I sampler seed: 1234
0.00.317.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.876 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.801.033 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.801.061 I llama_perf_context_print:        load time =     315.53 ms
0.01.801.087 I llama_perf_context_print: prompt eval time =      96.99 ms /     7 tokens (   13.86 ms per token,    72.17 tokens per second)
0.01.801.111 I llama_perf_context_print:        eval time =    1374.80 ms /    63 runs   (   21.82 ms per token,    45.83 tokens per second)
0.01.801.136 I llama_perf_context_print:       total time =    1485.03 ms /    70 tokens

real	0m1.880s
user	0m11.722s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.966 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.967 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = Q3_K - Medium
0.00.029.974 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.336 I load: special tokens cache size = 25
0.00.098.397 I load: token to piece cache size = 0.2984 MB
0.00.098.419 I print_info: arch             = gptneox
0.00.098.420 I print_info: vocab_only       = 0
0.00.098.420 I print_info: n_ctx_train      = 2048
0.00.098.421 I print_info: n_embd           = 2048
0.00.098.421 I print_info: n_layer          = 24
0.00.098.442 I print_info: n_head           = 16
0.00.098.445 I print_info: n_head_kv        = 16
0.00.098.445 I print_info: n_rot            = 32
0.00.098.445 I print_info: n_swa            = 0
0.00.098.447 I print_info: is_swa_any       = 0
0.00.098.448 I print_info: n_embd_head_k    = 128
0.00.098.448 I print_info: n_embd_head_v    = 128
0.00.098.450 I print_info: n_gqa            = 1
0.00.098.452 I print_info: n_embd_k_gqa     = 2048
0.00.098.454 I print_info: n_embd_v_gqa     = 2048
0.00.098.456 I print_info: f_norm_eps       = 1.0e-05
0.00.098.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.459 I print_info: f_logit_scale    = 0.0e+00
0.00.098.460 I print_info: f_attn_scale     = 0.0e+00
0.00.098.461 I print_info: n_ff             = 8192
0.00.098.462 I print_info: n_expert         = 0
0.00.098.463 I print_info: n_expert_used    = 0
0.00.098.463 I print_info: causal attn      = 1
0.00.098.464 I print_info: pooling type     = 0
0.00.098.464 I print_info: rope type        = 2
0.00.098.465 I print_info: rope scaling     = linear
0.00.098.467 I print_info: freq_base_train  = 10000.0
0.00.098.468 I print_info: freq_scale_train = 1
0.00.098.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.469 I print_info: rope_finetuned   = unknown
0.00.098.469 I print_info: ssm_d_conv       = 0
0.00.098.470 I print_info: ssm_d_inner      = 0
0.00.098.471 I print_info: ssm_d_state      = 0
0.00.098.471 I print_info: ssm_dt_rank      = 0
0.00.098.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.472 I print_info: model type       = 1.4B
0.00.098.473 I print_info: model params     = 1.41 B
0.00.098.473 I print_info: general.name     = 1.4B
0.00.098.477 I print_info: vocab type       = BPE
0.00.098.478 I print_info: n_vocab          = 50304
0.00.098.479 I print_info: n_merges         = 50009
0.00.098.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.481 I print_info: LF token         = 187 'Ċ'
0.00.098.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.484 I print_info: max token length = 1024
0.00.098.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.713 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.335 I llama_context: constructing llama_context
0.00.136.342 I llama_context: n_seq_max     = 1
0.00.136.343 I llama_context: n_ctx         = 128
0.00.136.343 I llama_context: n_ctx_per_seq = 128
0.00.136.343 I llama_context: n_batch       = 128
0.00.136.344 I llama_context: n_ubatch      = 128
0.00.136.344 I llama_context: causal_attn   = 1
0.00.136.345 I llama_context: flash_attn    = 0
0.00.136.348 I llama_context: freq_base     = 10000.0
0.00.136.349 I llama_context: freq_scale    = 1
0.00.136.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.474 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.672 I llama_context: graph nodes  = 1087
0.00.155.672 I llama_context: graph splits = 1
0.00.155.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.099 I 
0.00.191.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.195 I perplexity: tokenizing the input ..
0.00.199.895 I perplexity: tokenization took 8.695 ms
0.00.199.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.294 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.272 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.318 I llama_perf_context_print:        load time =     190.74 ms
0.01.991.320 I llama_perf_context_print: prompt eval time =    1787.80 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.991.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.322 I llama_perf_context_print:       total time =    1800.23 ms /   129 tokens

real	0m2.046s
user	0m14.636s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.495 I llama_model_loader: - type  f32:  194 tensors
0.00.030.496 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.496 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.497 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.499 I print_info: file format = GGUF V3 (latest)
0.00.030.500 I print_info: file type   = Q4_K - Medium
0.00.030.504 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.476 I load: special tokens cache size = 25
0.00.099.401 I load: token to piece cache size = 0.2984 MB
0.00.099.422 I print_info: arch             = gptneox
0.00.099.425 I print_info: vocab_only       = 0
0.00.099.426 I print_info: n_ctx_train      = 2048
0.00.099.426 I print_info: n_embd           = 2048
0.00.099.426 I print_info: n_layer          = 24
0.00.099.447 I print_info: n_head           = 16
0.00.099.453 I print_info: n_head_kv        = 16
0.00.099.453 I print_info: n_rot            = 32
0.00.099.454 I print_info: n_swa            = 0
0.00.099.455 I print_info: is_swa_any       = 0
0.00.099.456 I print_info: n_embd_head_k    = 128
0.00.099.456 I print_info: n_embd_head_v    = 128
0.00.099.458 I print_info: n_gqa            = 1
0.00.099.460 I print_info: n_embd_k_gqa     = 2048
0.00.099.462 I print_info: n_embd_v_gqa     = 2048
0.00.099.463 I print_info: f_norm_eps       = 1.0e-05
0.00.099.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.466 I print_info: f_logit_scale    = 0.0e+00
0.00.099.466 I print_info: f_attn_scale     = 0.0e+00
0.00.099.468 I print_info: n_ff             = 8192
0.00.099.468 I print_info: n_expert         = 0
0.00.099.468 I print_info: n_expert_used    = 0
0.00.099.469 I print_info: causal attn      = 1
0.00.099.469 I print_info: pooling type     = 0
0.00.099.469 I print_info: rope type        = 2
0.00.099.470 I print_info: rope scaling     = linear
0.00.099.471 I print_info: freq_base_train  = 10000.0
0.00.099.472 I print_info: freq_scale_train = 1
0.00.099.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.473 I print_info: rope_finetuned   = unknown
0.00.099.473 I print_info: ssm_d_conv       = 0
0.00.099.474 I print_info: ssm_d_inner      = 0
0.00.099.474 I print_info: ssm_d_state      = 0
0.00.099.475 I print_info: ssm_dt_rank      = 0
0.00.099.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.476 I print_info: model type       = 1.4B
0.00.099.477 I print_info: model params     = 1.41 B
0.00.099.477 I print_info: general.name     = 1.4B
0.00.099.480 I print_info: vocab type       = BPE
0.00.099.482 I print_info: n_vocab          = 50304
0.00.099.482 I print_info: n_merges         = 50009
0.00.099.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: LF token         = 187 'Ċ'
0.00.099.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.486 I print_info: max token length = 1024
0.00.099.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.997 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.534 I llama_context: constructing llama_context
0.00.145.541 I llama_context: n_seq_max     = 1
0.00.145.542 I llama_context: n_ctx         = 2048
0.00.145.542 I llama_context: n_ctx_per_seq = 2048
0.00.145.543 I llama_context: n_batch       = 2048
0.00.145.543 I llama_context: n_ubatch      = 512
0.00.145.544 I llama_context: causal_attn   = 1
0.00.145.545 I llama_context: flash_attn    = 0
0.00.145.547 I llama_context: freq_base     = 10000.0
0.00.145.547 I llama_context: freq_scale    = 1
0.00.145.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.924 I llama_context: graph nodes  = 1087
0.00.280.925 I llama_context: graph splits = 1
0.00.280.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.563 I main: llama threadpool init, n_threads = 8
0.00.339.577 I 
0.00.339.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.660 I 
0.00.339.760 I sampler seed: 1234
0.00.339.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.799 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.933.004 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.933.017 I llama_perf_context_print:        load time =     337.40 ms
0.01.933.026 I llama_perf_context_print: prompt eval time =     106.18 ms /     7 tokens (   15.17 ms per token,    65.93 tokens per second)
0.01.933.034 I llama_perf_context_print:        eval time =    1476.57 ms /    63 runs   (   23.44 ms per token,    42.67 tokens per second)
0.01.933.046 I llama_perf_context_print:       total time =    1595.10 ms /    70 tokens

real	0m2.017s
user	0m12.749s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.018 I llama_model_loader: - type  f32:  194 tensors
0.00.031.019 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.020 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.020 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.023 I print_info: file format = GGUF V3 (latest)
0.00.031.024 I print_info: file type   = Q4_K - Medium
0.00.031.029 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.576 I load: special tokens cache size = 25
0.00.101.978 I load: token to piece cache size = 0.2984 MB
0.00.102.005 I print_info: arch             = gptneox
0.00.102.009 I print_info: vocab_only       = 0
0.00.102.009 I print_info: n_ctx_train      = 2048
0.00.102.010 I print_info: n_embd           = 2048
0.00.102.010 I print_info: n_layer          = 24
0.00.102.032 I print_info: n_head           = 16
0.00.102.038 I print_info: n_head_kv        = 16
0.00.102.039 I print_info: n_rot            = 32
0.00.102.039 I print_info: n_swa            = 0
0.00.102.042 I print_info: is_swa_any       = 0
0.00.102.042 I print_info: n_embd_head_k    = 128
0.00.102.043 I print_info: n_embd_head_v    = 128
0.00.102.045 I print_info: n_gqa            = 1
0.00.102.047 I print_info: n_embd_k_gqa     = 2048
0.00.102.049 I print_info: n_embd_v_gqa     = 2048
0.00.102.051 I print_info: f_norm_eps       = 1.0e-05
0.00.102.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.053 I print_info: f_logit_scale    = 0.0e+00
0.00.102.054 I print_info: f_attn_scale     = 0.0e+00
0.00.102.055 I print_info: n_ff             = 8192
0.00.102.056 I print_info: n_expert         = 0
0.00.102.056 I print_info: n_expert_used    = 0
0.00.102.057 I print_info: causal attn      = 1
0.00.102.057 I print_info: pooling type     = 0
0.00.102.058 I print_info: rope type        = 2
0.00.102.058 I print_info: rope scaling     = linear
0.00.102.060 I print_info: freq_base_train  = 10000.0
0.00.102.061 I print_info: freq_scale_train = 1
0.00.102.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.062 I print_info: rope_finetuned   = unknown
0.00.102.063 I print_info: ssm_d_conv       = 0
0.00.102.063 I print_info: ssm_d_inner      = 0
0.00.102.063 I print_info: ssm_d_state      = 0
0.00.102.064 I print_info: ssm_dt_rank      = 0
0.00.102.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.065 I print_info: model type       = 1.4B
0.00.102.066 I print_info: model params     = 1.41 B
0.00.102.066 I print_info: general.name     = 1.4B
0.00.102.070 I print_info: vocab type       = BPE
0.00.102.072 I print_info: n_vocab          = 50304
0.00.102.072 I print_info: n_merges         = 50009
0.00.102.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.076 I print_info: LF token         = 187 'Ċ'
0.00.102.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.077 I print_info: max token length = 1024
0.00.102.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.453 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.118 I llama_context: constructing llama_context
0.00.148.124 I llama_context: n_seq_max     = 1
0.00.148.124 I llama_context: n_ctx         = 128
0.00.148.124 I llama_context: n_ctx_per_seq = 128
0.00.148.125 I llama_context: n_batch       = 128
0.00.148.125 I llama_context: n_ubatch      = 128
0.00.148.126 I llama_context: causal_attn   = 1
0.00.148.126 I llama_context: flash_attn    = 0
0.00.148.128 I llama_context: freq_base     = 10000.0
0.00.148.129 I llama_context: freq_scale    = 1
0.00.148.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.239 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.611 I llama_context: graph nodes  = 1087
0.00.167.611 I llama_context: graph splits = 1
0.00.167.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.100 I 
0.00.206.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.205 I perplexity: tokenizing the input ..
0.00.215.322 I perplexity: tokenization took 9.113 ms
0.00.215.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.914 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.913 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.957 I llama_perf_context_print:        load time =     205.74 ms
0.02.165.959 I llama_perf_context_print: prompt eval time =    1946.97 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.165.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.964 I llama_perf_context_print:       total time =    1959.88 ms /   129 tokens

real	0m2.226s
user	0m15.915s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.271 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q5_K - Medium
0.00.030.279 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.849 I load: special tokens cache size = 25
0.00.098.808 I load: token to piece cache size = 0.2984 MB
0.00.098.828 I print_info: arch             = gptneox
0.00.098.829 I print_info: vocab_only       = 0
0.00.098.830 I print_info: n_ctx_train      = 2048
0.00.098.830 I print_info: n_embd           = 2048
0.00.098.831 I print_info: n_layer          = 24
0.00.098.852 I print_info: n_head           = 16
0.00.098.857 I print_info: n_head_kv        = 16
0.00.098.857 I print_info: n_rot            = 32
0.00.098.858 I print_info: n_swa            = 0
0.00.098.859 I print_info: is_swa_any       = 0
0.00.098.860 I print_info: n_embd_head_k    = 128
0.00.098.860 I print_info: n_embd_head_v    = 128
0.00.098.862 I print_info: n_gqa            = 1
0.00.098.863 I print_info: n_embd_k_gqa     = 2048
0.00.098.865 I print_info: n_embd_v_gqa     = 2048
0.00.098.867 I print_info: f_norm_eps       = 1.0e-05
0.00.098.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.869 I print_info: f_logit_scale    = 0.0e+00
0.00.098.870 I print_info: f_attn_scale     = 0.0e+00
0.00.098.871 I print_info: n_ff             = 8192
0.00.098.872 I print_info: n_expert         = 0
0.00.098.872 I print_info: n_expert_used    = 0
0.00.098.873 I print_info: causal attn      = 1
0.00.098.873 I print_info: pooling type     = 0
0.00.098.873 I print_info: rope type        = 2
0.00.098.874 I print_info: rope scaling     = linear
0.00.098.877 I print_info: freq_base_train  = 10000.0
0.00.098.877 I print_info: freq_scale_train = 1
0.00.098.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.879 I print_info: rope_finetuned   = unknown
0.00.098.880 I print_info: ssm_d_conv       = 0
0.00.098.880 I print_info: ssm_d_inner      = 0
0.00.098.881 I print_info: ssm_d_state      = 0
0.00.098.881 I print_info: ssm_dt_rank      = 0
0.00.098.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.882 I print_info: model type       = 1.4B
0.00.098.883 I print_info: model params     = 1.41 B
0.00.098.884 I print_info: general.name     = 1.4B
0.00.098.887 I print_info: vocab type       = BPE
0.00.098.888 I print_info: n_vocab          = 50304
0.00.098.889 I print_info: n_merges         = 50009
0.00.098.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.891 I print_info: LF token         = 187 'Ċ'
0.00.098.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.892 I print_info: max token length = 1024
0.00.098.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.573 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.244 I llama_context: constructing llama_context
0.00.149.250 I llama_context: n_seq_max     = 1
0.00.149.251 I llama_context: n_ctx         = 2048
0.00.149.251 I llama_context: n_ctx_per_seq = 2048
0.00.149.251 I llama_context: n_batch       = 2048
0.00.149.252 I llama_context: n_ubatch      = 512
0.00.149.252 I llama_context: causal_attn   = 1
0.00.149.253 I llama_context: flash_attn    = 0
0.00.149.255 I llama_context: freq_base     = 10000.0
0.00.149.256 I llama_context: freq_scale    = 1
0.00.149.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.375 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.659 I llama_context: graph nodes  = 1087
0.00.286.659 I llama_context: graph splits = 1
0.00.286.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.709 I main: llama threadpool init, n_threads = 8
0.00.347.722 I 
0.00.347.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.806 I 
0.00.347.903 I sampler seed: 1234
0.00.347.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.939 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.305.763 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.305.792 I llama_perf_context_print:        load time =     345.54 ms
0.02.305.818 I llama_perf_context_print: prompt eval time =     138.71 ms /     7 tokens (   19.82 ms per token,    50.47 tokens per second)
0.02.305.843 I llama_perf_context_print:        eval time =    1807.81 ms /    63 runs   (   28.70 ms per token,    34.85 tokens per second)
0.02.305.868 I llama_perf_context_print:       total time =    1959.73 ms /    70 tokens

real	0m2.393s
user	0m15.597s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.301 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q5_K - Medium
0.00.030.309 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.919 I load: special tokens cache size = 25
0.00.099.262 I load: token to piece cache size = 0.2984 MB
0.00.099.284 I print_info: arch             = gptneox
0.00.099.285 I print_info: vocab_only       = 0
0.00.099.285 I print_info: n_ctx_train      = 2048
0.00.099.286 I print_info: n_embd           = 2048
0.00.099.286 I print_info: n_layer          = 24
0.00.099.307 I print_info: n_head           = 16
0.00.099.312 I print_info: n_head_kv        = 16
0.00.099.313 I print_info: n_rot            = 32
0.00.099.313 I print_info: n_swa            = 0
0.00.099.314 I print_info: is_swa_any       = 0
0.00.099.315 I print_info: n_embd_head_k    = 128
0.00.099.315 I print_info: n_embd_head_v    = 128
0.00.099.317 I print_info: n_gqa            = 1
0.00.099.319 I print_info: n_embd_k_gqa     = 2048
0.00.099.321 I print_info: n_embd_v_gqa     = 2048
0.00.099.323 I print_info: f_norm_eps       = 1.0e-05
0.00.099.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.324 I print_info: f_logit_scale    = 0.0e+00
0.00.099.325 I print_info: f_attn_scale     = 0.0e+00
0.00.099.326 I print_info: n_ff             = 8192
0.00.099.327 I print_info: n_expert         = 0
0.00.099.327 I print_info: n_expert_used    = 0
0.00.099.328 I print_info: causal attn      = 1
0.00.099.329 I print_info: pooling type     = 0
0.00.099.330 I print_info: rope type        = 2
0.00.099.330 I print_info: rope scaling     = linear
0.00.099.332 I print_info: freq_base_train  = 10000.0
0.00.099.332 I print_info: freq_scale_train = 1
0.00.099.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.333 I print_info: rope_finetuned   = unknown
0.00.099.334 I print_info: ssm_d_conv       = 0
0.00.099.334 I print_info: ssm_d_inner      = 0
0.00.099.335 I print_info: ssm_d_state      = 0
0.00.099.335 I print_info: ssm_dt_rank      = 0
0.00.099.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.336 I print_info: model type       = 1.4B
0.00.099.337 I print_info: model params     = 1.41 B
0.00.099.339 I print_info: general.name     = 1.4B
0.00.099.343 I print_info: vocab type       = BPE
0.00.099.344 I print_info: n_vocab          = 50304
0.00.099.345 I print_info: n_merges         = 50009
0.00.099.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.348 I print_info: LF token         = 187 'Ċ'
0.00.099.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.349 I print_info: max token length = 1024
0.00.099.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.606 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.202 I llama_context: constructing llama_context
0.00.150.207 I llama_context: n_seq_max     = 1
0.00.150.207 I llama_context: n_ctx         = 128
0.00.150.208 I llama_context: n_ctx_per_seq = 128
0.00.150.208 I llama_context: n_batch       = 128
0.00.150.209 I llama_context: n_ubatch      = 128
0.00.150.209 I llama_context: causal_attn   = 1
0.00.150.210 I llama_context: flash_attn    = 0
0.00.150.212 I llama_context: freq_base     = 10000.0
0.00.150.213 I llama_context: freq_scale    = 1
0.00.150.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.584 I llama_context: graph nodes  = 1087
0.00.169.584 I llama_context: graph splits = 1
0.00.169.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.447 I 
0.00.217.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.550 I perplexity: tokenizing the input ..
0.00.226.273 I perplexity: tokenization took 8.718 ms
0.00.226.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.527 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.412 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.456 I llama_perf_context_print:        load time =     217.09 ms
0.02.781.458 I llama_perf_context_print: prompt eval time =    2551.63 ms /   128 tokens (   19.93 ms per token,    50.16 tokens per second)
0.02.781.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.460 I llama_perf_context_print:       total time =    2564.02 ms /   129 tokens

real	0m2.843s
user	0m20.849s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.497 I llama_model_loader: - type  f32:  194 tensors
0.00.031.498 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.500 I print_info: file format = GGUF V3 (latest)
0.00.031.501 I print_info: file type   = Q6_K
0.00.031.504 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.315 I load: special tokens cache size = 25
0.00.104.466 I load: token to piece cache size = 0.2984 MB
0.00.104.488 I print_info: arch             = gptneox
0.00.104.491 I print_info: vocab_only       = 0
0.00.104.492 I print_info: n_ctx_train      = 2048
0.00.104.492 I print_info: n_embd           = 2048
0.00.104.493 I print_info: n_layer          = 24
0.00.104.514 I print_info: n_head           = 16
0.00.104.519 I print_info: n_head_kv        = 16
0.00.104.519 I print_info: n_rot            = 32
0.00.104.520 I print_info: n_swa            = 0
0.00.104.521 I print_info: is_swa_any       = 0
0.00.104.522 I print_info: n_embd_head_k    = 128
0.00.104.522 I print_info: n_embd_head_v    = 128
0.00.104.525 I print_info: n_gqa            = 1
0.00.104.527 I print_info: n_embd_k_gqa     = 2048
0.00.104.529 I print_info: n_embd_v_gqa     = 2048
0.00.104.531 I print_info: f_norm_eps       = 1.0e-05
0.00.104.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.534 I print_info: f_logit_scale    = 0.0e+00
0.00.104.534 I print_info: f_attn_scale     = 0.0e+00
0.00.104.536 I print_info: n_ff             = 8192
0.00.104.536 I print_info: n_expert         = 0
0.00.104.537 I print_info: n_expert_used    = 0
0.00.104.538 I print_info: causal attn      = 1
0.00.104.539 I print_info: pooling type     = 0
0.00.104.539 I print_info: rope type        = 2
0.00.104.540 I print_info: rope scaling     = linear
0.00.104.541 I print_info: freq_base_train  = 10000.0
0.00.104.542 I print_info: freq_scale_train = 1
0.00.104.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.543 I print_info: rope_finetuned   = unknown
0.00.104.544 I print_info: ssm_d_conv       = 0
0.00.104.544 I print_info: ssm_d_inner      = 0
0.00.104.545 I print_info: ssm_d_state      = 0
0.00.104.545 I print_info: ssm_dt_rank      = 0
0.00.104.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.547 I print_info: model type       = 1.4B
0.00.104.547 I print_info: model params     = 1.41 B
0.00.104.548 I print_info: general.name     = 1.4B
0.00.104.551 I print_info: vocab type       = BPE
0.00.104.553 I print_info: n_vocab          = 50304
0.00.104.554 I print_info: n_merges         = 50009
0.00.104.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.556 I print_info: LF token         = 187 'Ċ'
0.00.104.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.558 I print_info: max token length = 1024
0.00.104.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.178 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.789 I llama_context: constructing llama_context
0.00.161.795 I llama_context: n_seq_max     = 1
0.00.161.795 I llama_context: n_ctx         = 2048
0.00.161.796 I llama_context: n_ctx_per_seq = 2048
0.00.161.796 I llama_context: n_batch       = 2048
0.00.161.797 I llama_context: n_ubatch      = 512
0.00.161.797 I llama_context: causal_attn   = 1
0.00.161.798 I llama_context: flash_attn    = 0
0.00.161.800 I llama_context: freq_base     = 10000.0
0.00.161.801 I llama_context: freq_scale    = 1
0.00.161.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.143 I llama_context: graph nodes  = 1087
0.00.298.144 I llama_context: graph splits = 1
0.00.298.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.772 I main: llama threadpool init, n_threads = 8
0.00.358.787 I 
0.00.358.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.874 I 
0.00.358.976 I sampler seed: 1234
0.00.358.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.994 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.431.307 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.431.334 I llama_perf_context_print:        load time =     356.58 ms
0.02.431.359 I llama_perf_context_print: prompt eval time =     160.44 ms /     7 tokens (   22.92 ms per token,    43.63 tokens per second)
0.02.431.383 I llama_perf_context_print:        eval time =    1900.70 ms /    63 runs   (   30.17 ms per token,    33.15 tokens per second)
0.02.431.406 I llama_perf_context_print:       total time =    2074.22 ms /    70 tokens

real	0m2.523s
user	0m16.555s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.232 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.235 I print_info: file format = GGUF V3 (latest)
0.00.030.236 I print_info: file type   = Q6_K
0.00.030.239 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.909 I load: special tokens cache size = 25
0.00.100.960 I load: token to piece cache size = 0.2984 MB
0.00.100.986 I print_info: arch             = gptneox
0.00.100.990 I print_info: vocab_only       = 0
0.00.100.990 I print_info: n_ctx_train      = 2048
0.00.100.991 I print_info: n_embd           = 2048
0.00.100.991 I print_info: n_layer          = 24
0.00.101.014 I print_info: n_head           = 16
0.00.101.017 I print_info: n_head_kv        = 16
0.00.101.017 I print_info: n_rot            = 32
0.00.101.018 I print_info: n_swa            = 0
0.00.101.019 I print_info: is_swa_any       = 0
0.00.101.020 I print_info: n_embd_head_k    = 128
0.00.101.020 I print_info: n_embd_head_v    = 128
0.00.101.022 I print_info: n_gqa            = 1
0.00.101.025 I print_info: n_embd_k_gqa     = 2048
0.00.101.027 I print_info: n_embd_v_gqa     = 2048
0.00.101.029 I print_info: f_norm_eps       = 1.0e-05
0.00.101.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.031 I print_info: f_logit_scale    = 0.0e+00
0.00.101.033 I print_info: f_attn_scale     = 0.0e+00
0.00.101.034 I print_info: n_ff             = 8192
0.00.101.035 I print_info: n_expert         = 0
0.00.101.035 I print_info: n_expert_used    = 0
0.00.101.035 I print_info: causal attn      = 1
0.00.101.036 I print_info: pooling type     = 0
0.00.101.036 I print_info: rope type        = 2
0.00.101.036 I print_info: rope scaling     = linear
0.00.101.038 I print_info: freq_base_train  = 10000.0
0.00.101.039 I print_info: freq_scale_train = 1
0.00.101.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.040 I print_info: rope_finetuned   = unknown
0.00.101.041 I print_info: ssm_d_conv       = 0
0.00.101.041 I print_info: ssm_d_inner      = 0
0.00.101.042 I print_info: ssm_d_state      = 0
0.00.101.043 I print_info: ssm_dt_rank      = 0
0.00.101.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.045 I print_info: model type       = 1.4B
0.00.101.045 I print_info: model params     = 1.41 B
0.00.101.046 I print_info: general.name     = 1.4B
0.00.101.049 I print_info: vocab type       = BPE
0.00.101.050 I print_info: n_vocab          = 50304
0.00.101.051 I print_info: n_merges         = 50009
0.00.101.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.055 I print_info: LF token         = 187 'Ċ'
0.00.101.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.058 I print_info: max token length = 1024
0.00.101.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.087 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.662 I llama_context: constructing llama_context
0.00.158.669 I llama_context: n_seq_max     = 1
0.00.158.670 I llama_context: n_ctx         = 128
0.00.158.670 I llama_context: n_ctx_per_seq = 128
0.00.158.671 I llama_context: n_batch       = 128
0.00.158.671 I llama_context: n_ubatch      = 128
0.00.158.672 I llama_context: causal_attn   = 1
0.00.158.672 I llama_context: flash_attn    = 0
0.00.158.674 I llama_context: freq_base     = 10000.0
0.00.158.675 I llama_context: freq_scale    = 1
0.00.158.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.806 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.200 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.204 I llama_context: graph nodes  = 1087
0.00.178.205 I llama_context: graph splits = 1
0.00.178.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.941 I 
0.00.229.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.044 I perplexity: tokenizing the input ..
0.00.237.764 I perplexity: tokenization took 8.715 ms
0.00.237.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.848 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.915 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.961 I llama_perf_context_print:        load time =     228.58 ms
0.02.966.962 I llama_perf_context_print: prompt eval time =    2725.46 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.966.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.966 I llama_perf_context_print:       total time =    2738.04 ms /   129 tokens

real	0m3.035s
user	0m22.276s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q4_0
0.00.030.145 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.322 I load: special tokens cache size = 25
0.00.100.559 I load: token to piece cache size = 0.2984 MB
0.00.100.583 I print_info: arch             = gptneox
0.00.100.586 I print_info: vocab_only       = 0
0.00.100.587 I print_info: n_ctx_train      = 2048
0.00.100.587 I print_info: n_embd           = 2048
0.00.100.588 I print_info: n_layer          = 24
0.00.100.607 I print_info: n_head           = 16
0.00.100.610 I print_info: n_head_kv        = 16
0.00.100.610 I print_info: n_rot            = 32
0.00.100.611 I print_info: n_swa            = 0
0.00.100.612 I print_info: is_swa_any       = 0
0.00.100.614 I print_info: n_embd_head_k    = 128
0.00.100.614 I print_info: n_embd_head_v    = 128
0.00.100.617 I print_info: n_gqa            = 1
0.00.100.619 I print_info: n_embd_k_gqa     = 2048
0.00.100.621 I print_info: n_embd_v_gqa     = 2048
0.00.100.623 I print_info: f_norm_eps       = 1.0e-05
0.00.100.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.626 I print_info: f_logit_scale    = 0.0e+00
0.00.100.626 I print_info: f_attn_scale     = 0.0e+00
0.00.100.628 I print_info: n_ff             = 8192
0.00.100.628 I print_info: n_expert         = 0
0.00.100.629 I print_info: n_expert_used    = 0
0.00.100.629 I print_info: causal attn      = 1
0.00.100.630 I print_info: pooling type     = 0
0.00.100.630 I print_info: rope type        = 2
0.00.100.631 I print_info: rope scaling     = linear
0.00.100.632 I print_info: freq_base_train  = 10000.0
0.00.100.633 I print_info: freq_scale_train = 1
0.00.100.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.635 I print_info: rope_finetuned   = unknown
0.00.100.635 I print_info: ssm_d_conv       = 0
0.00.100.636 I print_info: ssm_d_inner      = 0
0.00.100.636 I print_info: ssm_d_state      = 0
0.00.100.637 I print_info: ssm_dt_rank      = 0
0.00.100.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.638 I print_info: model type       = 1.4B
0.00.100.639 I print_info: model params     = 1.41 B
0.00.100.640 I print_info: general.name     = 1.4B
0.00.100.643 I print_info: vocab type       = BPE
0.00.100.645 I print_info: n_vocab          = 50304
0.00.100.645 I print_info: n_merges         = 50009
0.00.100.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.648 I print_info: LF token         = 187 'Ċ'
0.00.100.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: max token length = 1024
0.00.100.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.740 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.749 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.529 I llama_context: constructing llama_context
0.00.524.534 I llama_context: n_seq_max     = 1
0.00.524.534 I llama_context: n_ctx         = 2048
0.00.524.535 I llama_context: n_ctx_per_seq = 2048
0.00.524.535 I llama_context: n_batch       = 2048
0.00.524.536 I llama_context: n_ubatch      = 512
0.00.524.536 I llama_context: causal_attn   = 1
0.00.524.536 I llama_context: flash_attn    = 0
0.00.524.541 I llama_context: freq_base     = 10000.0
0.00.524.542 I llama_context: freq_scale    = 1
0.00.524.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.013 I llama_context: graph nodes  = 1087
0.00.646.013 I llama_context: graph splits = 1
0.00.646.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.166 I llama_context: constructing llama_context
0.00.994.185 I llama_context: n_seq_max     = 1
0.00.994.186 I llama_context: n_ctx         = 2048
0.00.994.186 I llama_context: n_ctx_per_seq = 2048
0.00.994.186 I llama_context: n_batch       = 2048
0.00.994.187 I llama_context: n_ubatch      = 512
0.00.994.187 I llama_context: causal_attn   = 1
0.00.994.187 I llama_context: flash_attn    = 0
0.00.994.192 I llama_context: freq_base     = 10000.0
0.00.994.193 I llama_context: freq_scale    = 1
0.00.994.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.117.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.477 I llama_context: graph nodes  = 1087
0.01.117.477 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.770 I llama_context: constructing llama_context
0.01.425.823 I llama_context: n_seq_max     = 1
0.01.425.832 I llama_context: n_ctx         = 2048
0.01.425.839 I llama_context: n_ctx_per_seq = 2048
0.01.425.846 I llama_context: n_batch       = 2048
0.01.425.854 I llama_context: n_ubatch      = 512
0.01.425.861 I llama_context: causal_attn   = 1
0.01.425.868 I llama_context: flash_attn    = 0
0.01.425.886 I llama_context: freq_base     = 10000.0
0.01.425.896 I llama_context: freq_scale    = 1
0.01.425.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.132 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.549.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.055 I llama_context: graph nodes  = 1087
0.01.549.056 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.024s
user	0m6.344s
sys	0m0.764s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q4_0
0.00.030.135 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.541 I load: special tokens cache size = 25
0.00.098.450 I load: token to piece cache size = 0.2984 MB
0.00.098.471 I print_info: arch             = gptneox
0.00.098.472 I print_info: vocab_only       = 0
0.00.098.473 I print_info: n_ctx_train      = 2048
0.00.098.474 I print_info: n_embd           = 2048
0.00.098.475 I print_info: n_layer          = 24
0.00.098.494 I print_info: n_head           = 16
0.00.098.500 I print_info: n_head_kv        = 16
0.00.098.500 I print_info: n_rot            = 32
0.00.098.501 I print_info: n_swa            = 0
0.00.098.502 I print_info: is_swa_any       = 0
0.00.098.502 I print_info: n_embd_head_k    = 128
0.00.098.503 I print_info: n_embd_head_v    = 128
0.00.098.505 I print_info: n_gqa            = 1
0.00.098.507 I print_info: n_embd_k_gqa     = 2048
0.00.098.509 I print_info: n_embd_v_gqa     = 2048
0.00.098.510 I print_info: f_norm_eps       = 1.0e-05
0.00.098.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.512 I print_info: f_logit_scale    = 0.0e+00
0.00.098.513 I print_info: f_attn_scale     = 0.0e+00
0.00.098.514 I print_info: n_ff             = 8192
0.00.098.515 I print_info: n_expert         = 0
0.00.098.515 I print_info: n_expert_used    = 0
0.00.098.516 I print_info: causal attn      = 1
0.00.098.516 I print_info: pooling type     = 0
0.00.098.517 I print_info: rope type        = 2
0.00.098.517 I print_info: rope scaling     = linear
0.00.098.518 I print_info: freq_base_train  = 10000.0
0.00.098.520 I print_info: freq_scale_train = 1
0.00.098.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.521 I print_info: rope_finetuned   = unknown
0.00.098.521 I print_info: ssm_d_conv       = 0
0.00.098.522 I print_info: ssm_d_inner      = 0
0.00.098.522 I print_info: ssm_d_state      = 0
0.00.098.523 I print_info: ssm_dt_rank      = 0
0.00.098.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.524 I print_info: model type       = 1.4B
0.00.098.525 I print_info: model params     = 1.41 B
0.00.098.525 I print_info: general.name     = 1.4B
0.00.098.528 I print_info: vocab type       = BPE
0.00.098.529 I print_info: n_vocab          = 50304
0.00.098.530 I print_info: n_merges         = 50009
0.00.098.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.532 I print_info: LF token         = 187 'Ċ'
0.00.098.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.534 I print_info: max token length = 1024
0.00.098.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.673 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.682 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.956 I llama_context: constructing llama_context
0.00.522.962 I llama_context: n_seq_max     = 1
0.00.522.962 I llama_context: n_ctx         = 2048
0.00.522.963 I llama_context: n_ctx_per_seq = 2048
0.00.522.963 I llama_context: n_batch       = 2048
0.00.522.964 I llama_context: n_ubatch      = 512
0.00.522.964 I llama_context: causal_attn   = 1
0.00.522.964 I llama_context: flash_attn    = 1
0.00.522.968 I llama_context: freq_base     = 10000.0
0.00.522.969 I llama_context: freq_scale    = 1
0.00.522.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.068 I llama_context: graph nodes  = 992
0.00.647.068 I llama_context: graph splits = 1
0.00.647.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.984.563 I llama_context: constructing llama_context
0.00.984.581 I llama_context: n_seq_max     = 1
0.00.984.582 I llama_context: n_ctx         = 2048
0.00.984.582 I llama_context: n_ctx_per_seq = 2048
0.00.984.583 I llama_context: n_batch       = 2048
0.00.984.584 I llama_context: n_ubatch      = 512
0.00.984.584 I llama_context: causal_attn   = 1
0.00.984.585 I llama_context: flash_attn    = 1
0.00.984.590 I llama_context: freq_base     = 10000.0
0.00.984.593 I llama_context: freq_scale    = 1
0.00.984.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.098.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.107.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.480 I llama_context: graph nodes  = 992
0.01.107.481 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.400.839 I llama_context: constructing llama_context
0.01.400.859 I llama_context: n_seq_max     = 1
0.01.400.860 I llama_context: n_ctx         = 2048
0.01.400.860 I llama_context: n_ctx_per_seq = 2048
0.01.400.861 I llama_context: n_batch       = 2048
0.01.400.861 I llama_context: n_ubatch      = 512
0.01.400.862 I llama_context: causal_attn   = 1
0.01.400.862 I llama_context: flash_attn    = 1
0.01.400.868 I llama_context: freq_base     = 10000.0
0.01.400.868 I llama_context: freq_scale    = 1
0.01.400.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.400.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.513.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.513.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.522.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.522.796 I llama_context: graph nodes  = 992
0.01.522.796 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.984s
user	0m6.152s
sys	0m0.716s
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
0.42user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917528maxresident)k
0inputs+40outputs (0major+81552minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81318minor)pagefaults 0swaps
```
