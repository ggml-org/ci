## Summary

- status:  SUCCESS ✅
- runtime: 5:36.39
- date:    Wed Jul  2 05:47:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/85841e121db5b96ae4d277a3cd3995eef66b98ec
- author:  Eric Zhang
```
github : add OpenCL backend to issue templates (#14492)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.71 sec*proc (35 tests)

Total Test time (real) =  81.72 sec

real	1m21.732s
user	1m50.118s
sys	0m6.565s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.69 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.72 sec*proc (35 tests)

Total Test time (real) =  32.73 sec

real	0m32.740s
user	0m34.683s
sys	0m6.218s
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
0.00.000.234 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.424 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.456 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.457 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.476 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.476 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.487 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.488 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.489 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.490 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.491 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.997 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.237 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.242 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.243 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.244 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.244 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.245 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.246 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.247 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.247 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.248 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.250 I llama_model_loader: - type  f32:  124 tensors
0.00.011.251 I llama_model_loader: - type  f16:   73 tensors
0.00.011.253 I print_info: file format = GGUF V3 (latest)
0.00.011.253 I print_info: file type   = F16
0.00.011.256 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.208 I load: special tokens cache size = 5
0.00.035.015 I load: token to piece cache size = 0.2032 MB
0.00.035.032 I print_info: arch             = bert
0.00.035.035 I print_info: vocab_only       = 0
0.00.035.035 I print_info: n_ctx_train      = 512
0.00.035.035 I print_info: n_embd           = 384
0.00.035.036 I print_info: n_layer          = 12
0.00.035.053 I print_info: n_head           = 12
0.00.035.058 I print_info: n_head_kv        = 12
0.00.035.059 I print_info: n_rot            = 32
0.00.035.059 I print_info: n_swa            = 0
0.00.035.060 I print_info: is_swa_any       = 0
0.00.035.061 I print_info: n_embd_head_k    = 32
0.00.035.062 I print_info: n_embd_head_v    = 32
0.00.035.064 I print_info: n_gqa            = 1
0.00.035.066 I print_info: n_embd_k_gqa     = 384
0.00.035.068 I print_info: n_embd_v_gqa     = 384
0.00.035.070 I print_info: f_norm_eps       = 1.0e-12
0.00.035.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.072 I print_info: f_logit_scale    = 0.0e+00
0.00.035.072 I print_info: f_attn_scale     = 0.0e+00
0.00.035.074 I print_info: n_ff             = 1536
0.00.035.075 I print_info: n_expert         = 0
0.00.035.075 I print_info: n_expert_used    = 0
0.00.035.076 I print_info: causal attn      = 0
0.00.035.076 I print_info: pooling type     = 2
0.00.035.076 I print_info: rope type        = 2
0.00.035.077 I print_info: rope scaling     = linear
0.00.035.079 I print_info: freq_base_train  = 10000.0
0.00.035.079 I print_info: freq_scale_train = 1
0.00.035.080 I print_info: n_ctx_orig_yarn  = 512
0.00.035.080 I print_info: rope_finetuned   = unknown
0.00.035.081 I print_info: ssm_d_conv       = 0
0.00.035.081 I print_info: ssm_d_inner      = 0
0.00.035.081 I print_info: ssm_d_state      = 0
0.00.035.082 I print_info: ssm_dt_rank      = 0
0.00.035.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.083 I print_info: n_cls_out        = 1
0.00.035.084 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.085 I print_info: model type       = 33M
0.00.035.086 I print_info: model params     = 33.21 M
0.00.035.086 I print_info: general.name     = Bge Small
0.00.035.089 I print_info: vocab type       = WPM
0.00.035.090 I print_info: n_vocab          = 30522
0.00.035.091 I print_info: n_merges         = 0
0.00.035.091 I print_info: BOS token        = 101 '[CLS]'
0.00.035.092 I print_info: EOS token        = 102 '[SEP]'
0.00.035.093 I print_info: UNK token        = 100 '[UNK]'
0.00.035.094 I print_info: SEP token        = 102 '[SEP]'
0.00.035.094 I print_info: PAD token        = 0 '[PAD]'
0.00.035.095 I print_info: MASK token       = 103 '[MASK]'
0.00.035.096 I print_info: LF token         = 0 '[PAD]'
0.00.035.096 I print_info: EOG token        = 102 '[SEP]'
0.00.035.096 I print_info: max token length = 21
0.00.035.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.981 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.841 I llama_context: constructing llama_context
0.00.041.846 I llama_context: n_seq_max     = 1
0.00.041.846 I llama_context: n_ctx         = 512
0.00.041.847 I llama_context: n_ctx_per_seq = 512
0.00.041.847 I llama_context: n_batch       = 2048
0.00.041.847 I llama_context: n_ubatch      = 2048
0.00.041.848 I llama_context: causal_attn   = 0
0.00.041.848 I llama_context: flash_attn    = 0
0.00.041.850 I llama_context: freq_base     = 10000.0
0.00.041.851 I llama_context: freq_scale    = 1
0.00.041.872 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.058 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.535 I 
0.00.053.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.746 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.196 I llama_perf_context_print:        load time =      53.22 ms
0.00.058.198 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2931.60 tokens per second)
0.00.058.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.200 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.080s
user	0m0.076s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.446 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.470 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.472 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.473 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.476 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.490 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.491 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.491 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.503 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.506 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.507 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.508 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.214 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.218 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.219 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.220 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.220 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.222 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.223 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.223 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.224 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.225 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.226 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.227 I llama_model_loader: - type  f32:  124 tensors
0.00.011.228 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.230 I print_info: file format = GGUF V3 (latest)
0.00.011.231 I print_info: file type   = Q8_0
0.00.011.234 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.284 I load: special tokens cache size = 5
0.00.034.993 I load: token to piece cache size = 0.2032 MB
0.00.035.014 I print_info: arch             = bert
0.00.035.016 I print_info: vocab_only       = 0
0.00.035.017 I print_info: n_ctx_train      = 512
0.00.035.018 I print_info: n_embd           = 384
0.00.035.018 I print_info: n_layer          = 12
0.00.035.037 I print_info: n_head           = 12
0.00.035.042 I print_info: n_head_kv        = 12
0.00.035.043 I print_info: n_rot            = 32
0.00.035.043 I print_info: n_swa            = 0
0.00.035.045 I print_info: is_swa_any       = 0
0.00.035.045 I print_info: n_embd_head_k    = 32
0.00.035.045 I print_info: n_embd_head_v    = 32
0.00.035.047 I print_info: n_gqa            = 1
0.00.035.049 I print_info: n_embd_k_gqa     = 384
0.00.035.052 I print_info: n_embd_v_gqa     = 384
0.00.035.054 I print_info: f_norm_eps       = 1.0e-12
0.00.035.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.056 I print_info: f_logit_scale    = 0.0e+00
0.00.035.056 I print_info: f_attn_scale     = 0.0e+00
0.00.035.058 I print_info: n_ff             = 1536
0.00.035.059 I print_info: n_expert         = 0
0.00.035.059 I print_info: n_expert_used    = 0
0.00.035.060 I print_info: causal attn      = 0
0.00.035.060 I print_info: pooling type     = 2
0.00.035.061 I print_info: rope type        = 2
0.00.035.061 I print_info: rope scaling     = linear
0.00.035.063 I print_info: freq_base_train  = 10000.0
0.00.035.064 I print_info: freq_scale_train = 1
0.00.035.065 I print_info: n_ctx_orig_yarn  = 512
0.00.035.065 I print_info: rope_finetuned   = unknown
0.00.035.065 I print_info: ssm_d_conv       = 0
0.00.035.066 I print_info: ssm_d_inner      = 0
0.00.035.066 I print_info: ssm_d_state      = 0
0.00.035.067 I print_info: ssm_dt_rank      = 0
0.00.035.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.067 I print_info: n_cls_out        = 1
0.00.035.068 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.069 I print_info: model type       = 33M
0.00.035.070 I print_info: model params     = 33.21 M
0.00.035.071 I print_info: general.name     = Bge Small
0.00.035.074 I print_info: vocab type       = WPM
0.00.035.075 I print_info: n_vocab          = 30522
0.00.035.076 I print_info: n_merges         = 0
0.00.035.076 I print_info: BOS token        = 101 '[CLS]'
0.00.035.077 I print_info: EOS token        = 102 '[SEP]'
0.00.035.077 I print_info: UNK token        = 100 '[UNK]'
0.00.035.078 I print_info: SEP token        = 102 '[SEP]'
0.00.035.078 I print_info: PAD token        = 0 '[PAD]'
0.00.035.079 I print_info: MASK token       = 103 '[MASK]'
0.00.035.079 I print_info: LF token         = 0 '[PAD]'
0.00.035.080 I print_info: EOG token        = 102 '[SEP]'
0.00.035.080 I print_info: max token length = 21
0.00.035.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.047 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.932 I llama_context: constructing llama_context
0.00.039.938 I llama_context: n_seq_max     = 1
0.00.039.939 I llama_context: n_ctx         = 512
0.00.039.939 I llama_context: n_ctx_per_seq = 512
0.00.039.940 I llama_context: n_batch       = 2048
0.00.039.940 I llama_context: n_ubatch      = 2048
0.00.039.940 I llama_context: causal_attn   = 0
0.00.039.942 I llama_context: flash_attn    = 0
0.00.039.944 I llama_context: freq_base     = 10000.0
0.00.039.944 I llama_context: freq_scale    = 1
0.00.039.964 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.262 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.468 I 
0.00.051.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.686 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.973 I llama_perf_context_print:        load time =      51.15 ms
0.00.055.977 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3087.48 tokens per second)
0.00.055.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.979 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.077s
user	0m0.044s
sys	0m0.064s
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
0.00.000.253 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.721 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.747 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.751 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.752 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.753 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.755 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.756 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.757 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.758 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.759 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.772 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.774 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.775 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.775 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.776 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.701 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.156 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.680 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.687 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.688 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.688 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.689 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.690 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.691 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.692 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.693 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.693 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.694 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.697 I llama_model_loader: - type  f32:   40 tensors
0.00.028.698 I llama_model_loader: - type  f16:   26 tensors
0.00.028.701 I print_info: file format = GGUF V3 (latest)
0.00.028.701 I print_info: file type   = F16
0.00.028.706 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.055 W load: empty token at index 5
0.00.054.082 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.366 I load: special tokens cache size = 5
0.00.777.153 I load: token to piece cache size = 1.5060 MB
0.00.777.182 I print_info: arch             = jina-bert-v2
0.00.777.187 I print_info: vocab_only       = 0
0.00.777.187 I print_info: n_ctx_train      = 8192
0.00.777.188 I print_info: n_embd           = 384
0.00.777.188 I print_info: n_layer          = 4
0.00.777.208 I print_info: n_head           = 12
0.00.777.211 I print_info: n_head_kv        = 12
0.00.777.211 I print_info: n_rot            = 32
0.00.777.211 I print_info: n_swa            = 0
0.00.777.213 I print_info: is_swa_any       = 0
0.00.777.213 I print_info: n_embd_head_k    = 32
0.00.777.214 I print_info: n_embd_head_v    = 32
0.00.777.216 I print_info: n_gqa            = 1
0.00.777.218 I print_info: n_embd_k_gqa     = 384
0.00.777.219 I print_info: n_embd_v_gqa     = 384
0.00.777.221 I print_info: f_norm_eps       = 1.0e-12
0.00.777.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.224 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.224 I print_info: f_logit_scale    = 0.0e+00
0.00.777.225 I print_info: f_attn_scale     = 0.0e+00
0.00.777.227 I print_info: n_ff             = 1536
0.00.777.228 I print_info: n_expert         = 0
0.00.777.228 I print_info: n_expert_used    = 0
0.00.777.228 I print_info: causal attn      = 0
0.00.777.229 I print_info: pooling type     = -1
0.00.777.229 I print_info: rope type        = -1
0.00.777.230 I print_info: rope scaling     = linear
0.00.777.231 I print_info: freq_base_train  = 10000.0
0.00.777.232 I print_info: freq_scale_train = 1
0.00.777.232 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.233 I print_info: rope_finetuned   = unknown
0.00.777.233 I print_info: ssm_d_conv       = 0
0.00.777.234 I print_info: ssm_d_inner      = 0
0.00.777.234 I print_info: ssm_d_state      = 0
0.00.777.235 I print_info: ssm_dt_rank      = 0
0.00.777.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.777.236 I print_info: model type       = 33M
0.00.777.237 I print_info: model params     = 32.90 M
0.00.777.238 I print_info: general.name     = Jina Bert Implementation
0.00.777.242 I print_info: vocab type       = BPE
0.00.777.243 I print_info: n_vocab          = 61056
0.00.777.243 I print_info: n_merges         = 39382
0.00.777.244 I print_info: BOS token        = 0 '<s>'
0.00.777.245 I print_info: EOS token        = 2 '</s>'
0.00.777.246 I print_info: UNK token        = 3 '<unk>'
0.00.777.246 I print_info: SEP token        = 2 '</s>'
0.00.777.246 I print_info: PAD token        = 1 '<pad>'
0.00.777.247 I print_info: MASK token       = 4 '<mask>'
0.00.777.248 I print_info: EOG token        = 2 '</s>'
0.00.777.249 I print_info: max token length = 45
0.00.777.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.476 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.782.411 I llama_context: constructing llama_context
0.00.782.419 I llama_context: n_seq_max     = 1
0.00.782.419 I llama_context: n_ctx         = 8192
0.00.782.420 I llama_context: n_ctx_per_seq = 8192
0.00.782.420 I llama_context: n_batch       = 2048
0.00.782.420 I llama_context: n_ubatch      = 2048
0.00.782.421 I llama_context: causal_attn   = 0
0.00.782.421 I llama_context: flash_attn    = 0
0.00.782.423 I llama_context: freq_base     = 10000.0
0.00.782.424 I llama_context: freq_scale    = 1
0.00.782.446 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.542 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.791.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.923 I 
0.00.792.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.215 I main: prompt 0: 'what is panda?	hi'
0.00.793.220 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.227 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.227 I main: number of tokens in prompt = 13
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


0.00.793.233 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.233 I main: number of tokens in prompt = 40
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


0.00.793.329 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.799.994 I llama_perf_context_print:        load time =     792.62 ms
0.00.800.004 I llama_perf_context_print: prompt eval time =       6.56 ms /    62 tokens (    0.11 ms per token,  9452.66 tokens per second)
0.00.800.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.028 I llama_perf_context_print:       total time =       7.08 ms /    63 tokens

real	0m0.831s
user	0m0.845s
sys	0m0.040s
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
0.00.000.242 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.710 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type  f16:   98 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = all F32 (guessed)
0.00.029.956 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.613 I load: special tokens cache size = 25
0.00.098.642 I load: token to piece cache size = 0.2984 MB
0.00.098.663 I print_info: arch             = gptneox
0.00.098.666 I print_info: vocab_only       = 0
0.00.098.667 I print_info: n_ctx_train      = 2048
0.00.098.668 I print_info: n_embd           = 2048
0.00.098.668 I print_info: n_layer          = 24
0.00.098.690 I print_info: n_head           = 16
0.00.098.694 I print_info: n_head_kv        = 16
0.00.098.695 I print_info: n_rot            = 32
0.00.098.695 I print_info: n_swa            = 0
0.00.098.697 I print_info: is_swa_any       = 0
0.00.098.698 I print_info: n_embd_head_k    = 128
0.00.098.699 I print_info: n_embd_head_v    = 128
0.00.098.701 I print_info: n_gqa            = 1
0.00.098.703 I print_info: n_embd_k_gqa     = 2048
0.00.098.704 I print_info: n_embd_v_gqa     = 2048
0.00.098.706 I print_info: f_norm_eps       = 1.0e-05
0.00.098.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.708 I print_info: f_logit_scale    = 0.0e+00
0.00.098.709 I print_info: f_attn_scale     = 0.0e+00
0.00.098.710 I print_info: n_ff             = 8192
0.00.098.711 I print_info: n_expert         = 0
0.00.098.711 I print_info: n_expert_used    = 0
0.00.098.712 I print_info: causal attn      = 1
0.00.098.712 I print_info: pooling type     = 0
0.00.098.713 I print_info: rope type        = 2
0.00.098.713 I print_info: rope scaling     = linear
0.00.098.715 I print_info: freq_base_train  = 10000.0
0.00.098.715 I print_info: freq_scale_train = 1
0.00.098.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.717 I print_info: rope_finetuned   = unknown
0.00.098.717 I print_info: ssm_d_conv       = 0
0.00.098.717 I print_info: ssm_d_inner      = 0
0.00.098.718 I print_info: ssm_d_state      = 0
0.00.098.718 I print_info: ssm_dt_rank      = 0
0.00.098.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.720 I print_info: model type       = 1.4B
0.00.098.720 I print_info: model params     = 1.41 B
0.00.098.721 I print_info: general.name     = 1.4B
0.00.098.724 I print_info: vocab type       = BPE
0.00.098.725 I print_info: n_vocab          = 50304
0.00.098.726 I print_info: n_merges         = 50009
0.00.098.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.729 I print_info: LF token         = 187 'Ċ'
0.00.098.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.730 I print_info: max token length = 1024
0.00.098.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.761 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.387 I llama_context: constructing llama_context
0.00.272.396 I llama_context: n_seq_max     = 1
0.00.272.396 I llama_context: n_ctx         = 2048
0.00.272.397 I llama_context: n_ctx_per_seq = 2048
0.00.272.397 I llama_context: n_batch       = 2048
0.00.272.398 I llama_context: n_ubatch      = 512
0.00.272.399 I llama_context: causal_attn   = 1
0.00.272.399 I llama_context: flash_attn    = 0
0.00.272.402 I llama_context: freq_base     = 10000.0
0.00.272.402 I llama_context: freq_scale    = 1
0.00.272.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.047 I llama_context: graph nodes  = 1063
0.00.406.047 I llama_context: graph splits = 1
0.00.406.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.393 I main: llama threadpool init, n_threads = 8
0.00.466.407 I 
0.00.466.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.491 I 
0.00.466.582 I sampler seed: 1234
0.00.466.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.599 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.996.369 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19288.24 tokens per second)
0.02.996.382 I llama_perf_context_print:        load time =     464.23 ms
0.02.996.392 I llama_perf_context_print: prompt eval time =      98.94 ms /     7 tokens (   14.13 ms per token,    70.75 tokens per second)
0.02.996.400 I llama_perf_context_print:        eval time =    2419.89 ms /    63 runs   (   38.41 ms per token,    26.03 tokens per second)
0.02.996.412 I llama_perf_context_print:       total time =    2531.64 ms /    70 tokens

real	0m3.170s
user	0m20.273s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.490 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type  f16:   98 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = all F32 (guessed)
0.00.030.220 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.931 I load: special tokens cache size = 25
0.00.099.860 I load: token to piece cache size = 0.2984 MB
0.00.099.885 I print_info: arch             = gptneox
0.00.099.888 I print_info: vocab_only       = 0
0.00.099.888 I print_info: n_ctx_train      = 2048
0.00.099.889 I print_info: n_embd           = 2048
0.00.099.889 I print_info: n_layer          = 24
0.00.099.911 I print_info: n_head           = 16
0.00.099.916 I print_info: n_head_kv        = 16
0.00.099.916 I print_info: n_rot            = 32
0.00.099.917 I print_info: n_swa            = 0
0.00.099.918 I print_info: is_swa_any       = 0
0.00.099.919 I print_info: n_embd_head_k    = 128
0.00.099.920 I print_info: n_embd_head_v    = 128
0.00.099.922 I print_info: n_gqa            = 1
0.00.099.924 I print_info: n_embd_k_gqa     = 2048
0.00.099.926 I print_info: n_embd_v_gqa     = 2048
0.00.099.928 I print_info: f_norm_eps       = 1.0e-05
0.00.099.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.930 I print_info: f_logit_scale    = 0.0e+00
0.00.099.931 I print_info: f_attn_scale     = 0.0e+00
0.00.099.933 I print_info: n_ff             = 8192
0.00.099.933 I print_info: n_expert         = 0
0.00.099.933 I print_info: n_expert_used    = 0
0.00.099.934 I print_info: causal attn      = 1
0.00.099.935 I print_info: pooling type     = 0
0.00.099.936 I print_info: rope type        = 2
0.00.099.937 I print_info: rope scaling     = linear
0.00.099.939 I print_info: freq_base_train  = 10000.0
0.00.099.940 I print_info: freq_scale_train = 1
0.00.099.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.941 I print_info: rope_finetuned   = unknown
0.00.099.941 I print_info: ssm_d_conv       = 0
0.00.099.942 I print_info: ssm_d_inner      = 0
0.00.099.942 I print_info: ssm_d_state      = 0
0.00.099.943 I print_info: ssm_dt_rank      = 0
0.00.099.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.944 I print_info: model type       = 1.4B
0.00.099.945 I print_info: model params     = 1.41 B
0.00.099.946 I print_info: general.name     = 1.4B
0.00.099.949 I print_info: vocab type       = BPE
0.00.099.950 I print_info: n_vocab          = 50304
0.00.099.951 I print_info: n_merges         = 50009
0.00.099.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.954 I print_info: LF token         = 187 'Ċ'
0.00.099.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.955 I print_info: max token length = 1024
0.00.099.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.239 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.829 I llama_context: constructing llama_context
0.00.273.835 I llama_context: n_seq_max     = 1
0.00.273.836 I llama_context: n_ctx         = 128
0.00.273.836 I llama_context: n_ctx_per_seq = 128
0.00.273.836 I llama_context: n_batch       = 128
0.00.273.837 I llama_context: n_ubatch      = 128
0.00.273.837 I llama_context: causal_attn   = 1
0.00.273.838 I llama_context: flash_attn    = 0
0.00.273.840 I llama_context: freq_base     = 10000.0
0.00.273.841 I llama_context: freq_scale    = 1
0.00.273.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.945 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.625 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.633 I llama_context: graph nodes  = 1063
0.00.293.634 I llama_context: graph splits = 1
0.00.293.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.551 I 
0.00.344.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.653 I perplexity: tokenizing the input ..
0.00.353.357 I perplexity: tokenization took 8.698 ms
0.00.353.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.226 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.523.172 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.523.216 I llama_perf_context_print:        load time =     344.16 ms
0.01.523.220 I llama_perf_context_print: prompt eval time =    1166.25 ms /   128 tokens (    9.11 ms per token,   109.75 tokens per second)
0.01.523.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.523.223 I llama_perf_context_print:       total time =    1178.68 ms /   129 tokens

real	0m1.673s
user	0m9.733s
sys	0m0.382s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.438 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.441 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q8_0
0.00.030.445 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.369 I load: special tokens cache size = 25
0.00.099.353 I load: token to piece cache size = 0.2984 MB
0.00.099.375 I print_info: arch             = gptneox
0.00.099.378 I print_info: vocab_only       = 0
0.00.099.379 I print_info: n_ctx_train      = 2048
0.00.099.379 I print_info: n_embd           = 2048
0.00.099.380 I print_info: n_layer          = 24
0.00.099.401 I print_info: n_head           = 16
0.00.099.406 I print_info: n_head_kv        = 16
0.00.099.407 I print_info: n_rot            = 32
0.00.099.407 I print_info: n_swa            = 0
0.00.099.409 I print_info: is_swa_any       = 0
0.00.099.409 I print_info: n_embd_head_k    = 128
0.00.099.410 I print_info: n_embd_head_v    = 128
0.00.099.412 I print_info: n_gqa            = 1
0.00.099.414 I print_info: n_embd_k_gqa     = 2048
0.00.099.416 I print_info: n_embd_v_gqa     = 2048
0.00.099.418 I print_info: f_norm_eps       = 1.0e-05
0.00.099.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.421 I print_info: f_logit_scale    = 0.0e+00
0.00.099.421 I print_info: f_attn_scale     = 0.0e+00
0.00.099.423 I print_info: n_ff             = 8192
0.00.099.423 I print_info: n_expert         = 0
0.00.099.424 I print_info: n_expert_used    = 0
0.00.099.425 I print_info: causal attn      = 1
0.00.099.426 I print_info: pooling type     = 0
0.00.099.426 I print_info: rope type        = 2
0.00.099.426 I print_info: rope scaling     = linear
0.00.099.428 I print_info: freq_base_train  = 10000.0
0.00.099.429 I print_info: freq_scale_train = 1
0.00.099.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.429 I print_info: rope_finetuned   = unknown
0.00.099.430 I print_info: ssm_d_conv       = 0
0.00.099.430 I print_info: ssm_d_inner      = 0
0.00.099.431 I print_info: ssm_d_state      = 0
0.00.099.431 I print_info: ssm_dt_rank      = 0
0.00.099.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.432 I print_info: model type       = 1.4B
0.00.099.433 I print_info: model params     = 1.41 B
0.00.099.434 I print_info: general.name     = 1.4B
0.00.099.438 I print_info: vocab type       = BPE
0.00.099.439 I print_info: n_vocab          = 50304
0.00.099.440 I print_info: n_merges         = 50009
0.00.099.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.444 I print_info: LF token         = 187 'Ċ'
0.00.099.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.446 I print_info: max token length = 1024
0.00.099.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.501 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.099 I llama_context: constructing llama_context
0.00.171.104 I llama_context: n_seq_max     = 1
0.00.171.104 I llama_context: n_ctx         = 2048
0.00.171.105 I llama_context: n_ctx_per_seq = 2048
0.00.171.105 I llama_context: n_batch       = 2048
0.00.171.106 I llama_context: n_ubatch      = 512
0.00.171.106 I llama_context: causal_attn   = 1
0.00.171.107 I llama_context: flash_attn    = 0
0.00.171.109 I llama_context: freq_base     = 10000.0
0.00.171.110 I llama_context: freq_scale    = 1
0.00.171.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.883 I llama_context: graph nodes  = 1063
0.00.304.883 I llama_context: graph splits = 1
0.00.304.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.376 I main: llama threadpool init, n_threads = 8
0.00.348.390 I 
0.00.348.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.474 I 
0.00.348.566 I sampler seed: 1234
0.00.348.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.583 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.956.115 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.01.956.128 I llama_perf_context_print:        load time =     346.18 ms
0.01.956.136 I llama_perf_context_print: prompt eval time =      74.39 ms /     7 tokens (   10.63 ms per token,    94.10 tokens per second)
0.01.956.145 I llama_perf_context_print:        eval time =    1522.42 ms /    63 runs   (   24.17 ms per token,    41.38 tokens per second)
0.01.956.154 I llama_perf_context_print:       total time =    1609.40 ms /    70 tokens

real	0m2.057s
user	0m12.870s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.326 I print_info: file type   = Q8_0
0.00.030.330 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.623 I load: special tokens cache size = 25
0.00.103.647 I load: token to piece cache size = 0.2984 MB
0.00.103.672 I print_info: arch             = gptneox
0.00.103.675 I print_info: vocab_only       = 0
0.00.103.676 I print_info: n_ctx_train      = 2048
0.00.103.676 I print_info: n_embd           = 2048
0.00.103.677 I print_info: n_layer          = 24
0.00.103.701 I print_info: n_head           = 16
0.00.103.706 I print_info: n_head_kv        = 16
0.00.103.706 I print_info: n_rot            = 32
0.00.103.707 I print_info: n_swa            = 0
0.00.103.708 I print_info: is_swa_any       = 0
0.00.103.708 I print_info: n_embd_head_k    = 128
0.00.103.710 I print_info: n_embd_head_v    = 128
0.00.103.712 I print_info: n_gqa            = 1
0.00.103.714 I print_info: n_embd_k_gqa     = 2048
0.00.103.716 I print_info: n_embd_v_gqa     = 2048
0.00.103.718 I print_info: f_norm_eps       = 1.0e-05
0.00.103.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.720 I print_info: f_logit_scale    = 0.0e+00
0.00.103.721 I print_info: f_attn_scale     = 0.0e+00
0.00.103.723 I print_info: n_ff             = 8192
0.00.103.723 I print_info: n_expert         = 0
0.00.103.724 I print_info: n_expert_used    = 0
0.00.103.725 I print_info: causal attn      = 1
0.00.103.725 I print_info: pooling type     = 0
0.00.103.726 I print_info: rope type        = 2
0.00.103.726 I print_info: rope scaling     = linear
0.00.103.728 I print_info: freq_base_train  = 10000.0
0.00.103.729 I print_info: freq_scale_train = 1
0.00.103.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.730 I print_info: rope_finetuned   = unknown
0.00.103.730 I print_info: ssm_d_conv       = 0
0.00.103.731 I print_info: ssm_d_inner      = 0
0.00.103.731 I print_info: ssm_d_state      = 0
0.00.103.732 I print_info: ssm_dt_rank      = 0
0.00.103.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.733 I print_info: model type       = 1.4B
0.00.103.734 I print_info: model params     = 1.41 B
0.00.103.734 I print_info: general.name     = 1.4B
0.00.103.738 I print_info: vocab type       = BPE
0.00.103.739 I print_info: n_vocab          = 50304
0.00.103.739 I print_info: n_merges         = 50009
0.00.103.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.743 I print_info: LF token         = 187 'Ċ'
0.00.103.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.745 I print_info: max token length = 1024
0.00.103.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.166 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.755 I llama_context: constructing llama_context
0.00.175.761 I llama_context: n_seq_max     = 1
0.00.175.762 I llama_context: n_ctx         = 128
0.00.175.762 I llama_context: n_ctx_per_seq = 128
0.00.175.763 I llama_context: n_batch       = 128
0.00.175.763 I llama_context: n_ubatch      = 128
0.00.175.763 I llama_context: causal_attn   = 1
0.00.175.764 I llama_context: flash_attn    = 0
0.00.175.766 I llama_context: freq_base     = 10000.0
0.00.175.767 I llama_context: freq_scale    = 1
0.00.175.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.878 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.349 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.858 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.863 I llama_context: graph nodes  = 1063
0.00.195.864 I llama_context: graph splits = 1
0.00.195.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.911 I 
0.00.230.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.011 I perplexity: tokenizing the input ..
0.00.238.861 I perplexity: tokenization took 8.845 ms
0.00.238.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.380 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.403.354 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.403.397 I llama_perf_context_print:        load time =     229.52 ms
0.01.403.401 I llama_perf_context_print: prompt eval time =    1160.87 ms /   128 tokens (    9.07 ms per token,   110.26 tokens per second)
0.01.403.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.404 I llama_perf_context_print:       total time =    1173.50 ms /   129 tokens

real	0m1.481s
user	0m9.649s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.814 I print_info: file format = GGUF V3 (latest)
0.00.029.815 I print_info: file type   = Q4_0
0.00.029.818 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.025 I load: special tokens cache size = 25
0.00.098.891 I load: token to piece cache size = 0.2984 MB
0.00.098.914 I print_info: arch             = gptneox
0.00.098.917 I print_info: vocab_only       = 0
0.00.098.917 I print_info: n_ctx_train      = 2048
0.00.098.917 I print_info: n_embd           = 2048
0.00.098.918 I print_info: n_layer          = 24
0.00.098.940 I print_info: n_head           = 16
0.00.098.944 I print_info: n_head_kv        = 16
0.00.098.945 I print_info: n_rot            = 32
0.00.098.946 I print_info: n_swa            = 0
0.00.098.947 I print_info: is_swa_any       = 0
0.00.098.947 I print_info: n_embd_head_k    = 128
0.00.098.948 I print_info: n_embd_head_v    = 128
0.00.098.950 I print_info: n_gqa            = 1
0.00.098.952 I print_info: n_embd_k_gqa     = 2048
0.00.098.954 I print_info: n_embd_v_gqa     = 2048
0.00.098.956 I print_info: f_norm_eps       = 1.0e-05
0.00.098.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.958 I print_info: f_logit_scale    = 0.0e+00
0.00.098.959 I print_info: f_attn_scale     = 0.0e+00
0.00.098.960 I print_info: n_ff             = 8192
0.00.098.960 I print_info: n_expert         = 0
0.00.098.961 I print_info: n_expert_used    = 0
0.00.098.961 I print_info: causal attn      = 1
0.00.098.962 I print_info: pooling type     = 0
0.00.098.962 I print_info: rope type        = 2
0.00.098.963 I print_info: rope scaling     = linear
0.00.098.965 I print_info: freq_base_train  = 10000.0
0.00.098.965 I print_info: freq_scale_train = 1
0.00.098.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.966 I print_info: rope_finetuned   = unknown
0.00.098.967 I print_info: ssm_d_conv       = 0
0.00.098.967 I print_info: ssm_d_inner      = 0
0.00.098.967 I print_info: ssm_d_state      = 0
0.00.098.968 I print_info: ssm_dt_rank      = 0
0.00.098.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.969 I print_info: model type       = 1.4B
0.00.098.970 I print_info: model params     = 1.41 B
0.00.098.971 I print_info: general.name     = 1.4B
0.00.098.975 I print_info: vocab type       = BPE
0.00.098.976 I print_info: n_vocab          = 50304
0.00.098.976 I print_info: n_merges         = 50009
0.00.098.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.979 I print_info: LF token         = 187 'Ċ'
0.00.098.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.981 I print_info: max token length = 1024
0.00.098.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.174 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.183 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.448 I llama_context: constructing llama_context
0.00.525.456 I llama_context: n_seq_max     = 1
0.00.525.456 I llama_context: n_ctx         = 2048
0.00.525.457 I llama_context: n_ctx_per_seq = 2048
0.00.525.457 I llama_context: n_batch       = 2048
0.00.525.457 I llama_context: n_ubatch      = 512
0.00.525.458 I llama_context: causal_attn   = 1
0.00.525.458 I llama_context: flash_attn    = 0
0.00.525.464 I llama_context: freq_base     = 10000.0
0.00.525.464 I llama_context: freq_scale    = 1
0.00.525.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.694 I llama_context: graph nodes  = 1063
0.00.649.695 I llama_context: graph splits = 1
0.00.649.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.185 I main: llama threadpool init, n_threads = 8
0.00.683.200 I 
0.00.683.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.280 I 
0.00.683.372 I sampler seed: 1234
0.00.683.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.392 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.697.720 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.01.697.733 I llama_perf_context_print:        load time =     681.05 ms
0.01.697.743 I llama_perf_context_print: prompt eval time =      42.49 ms /     7 tokens (    6.07 ms per token,   164.76 tokens per second)
0.01.697.751 I llama_perf_context_print:        eval time =     961.67 ms /    63 runs   (   15.26 ms per token,    65.51 tokens per second)
0.01.697.763 I llama_perf_context_print:       total time =    1016.19 ms /    70 tokens

real	0m1.815s
user	0m8.295s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q4_0
0.00.030.375 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.605 I load: special tokens cache size = 25
0.00.101.733 I load: token to piece cache size = 0.2984 MB
0.00.101.754 I print_info: arch             = gptneox
0.00.101.756 I print_info: vocab_only       = 0
0.00.101.757 I print_info: n_ctx_train      = 2048
0.00.101.757 I print_info: n_embd           = 2048
0.00.101.758 I print_info: n_layer          = 24
0.00.101.780 I print_info: n_head           = 16
0.00.101.786 I print_info: n_head_kv        = 16
0.00.101.787 I print_info: n_rot            = 32
0.00.101.787 I print_info: n_swa            = 0
0.00.101.789 I print_info: is_swa_any       = 0
0.00.101.789 I print_info: n_embd_head_k    = 128
0.00.101.790 I print_info: n_embd_head_v    = 128
0.00.101.792 I print_info: n_gqa            = 1
0.00.101.794 I print_info: n_embd_k_gqa     = 2048
0.00.101.796 I print_info: n_embd_v_gqa     = 2048
0.00.101.797 I print_info: f_norm_eps       = 1.0e-05
0.00.101.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.800 I print_info: f_logit_scale    = 0.0e+00
0.00.101.800 I print_info: f_attn_scale     = 0.0e+00
0.00.101.802 I print_info: n_ff             = 8192
0.00.101.803 I print_info: n_expert         = 0
0.00.101.803 I print_info: n_expert_used    = 0
0.00.101.804 I print_info: causal attn      = 1
0.00.101.804 I print_info: pooling type     = 0
0.00.101.805 I print_info: rope type        = 2
0.00.101.805 I print_info: rope scaling     = linear
0.00.101.807 I print_info: freq_base_train  = 10000.0
0.00.101.808 I print_info: freq_scale_train = 1
0.00.101.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.809 I print_info: rope_finetuned   = unknown
0.00.101.810 I print_info: ssm_d_conv       = 0
0.00.101.810 I print_info: ssm_d_inner      = 0
0.00.101.811 I print_info: ssm_d_state      = 0
0.00.101.811 I print_info: ssm_dt_rank      = 0
0.00.101.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.812 I print_info: model type       = 1.4B
0.00.101.813 I print_info: model params     = 1.41 B
0.00.101.813 I print_info: general.name     = 1.4B
0.00.101.817 I print_info: vocab type       = BPE
0.00.101.818 I print_info: n_vocab          = 50304
0.00.101.818 I print_info: n_merges         = 50009
0.00.101.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.821 I print_info: LF token         = 187 'Ċ'
0.00.101.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.823 I print_info: max token length = 1024
0.00.101.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.164 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.174 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.506 I llama_context: constructing llama_context
0.00.527.514 I llama_context: n_seq_max     = 1
0.00.527.515 I llama_context: n_ctx         = 128
0.00.527.515 I llama_context: n_ctx_per_seq = 128
0.00.527.515 I llama_context: n_batch       = 128
0.00.527.516 I llama_context: n_ubatch      = 128
0.00.527.516 I llama_context: causal_attn   = 1
0.00.527.517 I llama_context: flash_attn    = 0
0.00.527.523 I llama_context: freq_base     = 10000.0
0.00.527.524 I llama_context: freq_scale    = 1
0.00.527.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.666 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.974 I llama_context: graph nodes  = 1063
0.00.544.975 I llama_context: graph splits = 1
0.00.544.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.618 I 
0.00.568.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.721 I perplexity: tokenizing the input ..
0.00.577.401 I perplexity: tokenization took 8.675 ms
0.00.577.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.189 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.121.143 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.121.188 I llama_perf_context_print:        load time =     568.24 ms
0.01.121.191 I llama_perf_context_print: prompt eval time =     540.16 ms /   128 tokens (    4.22 ms per token,   236.97 tokens per second)
0.01.121.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.194 I llama_perf_context_print:       total time =     552.59 ms /   129 tokens

real	0m1.223s
user	0m4.714s
sys	0m0.421s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.440 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.443 I print_info: file format = GGUF V3 (latest)
0.00.030.444 I print_info: file type   = Q4_1
0.00.030.449 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.078 I load: special tokens cache size = 25
0.00.099.207 I load: token to piece cache size = 0.2984 MB
0.00.099.226 I print_info: arch             = gptneox
0.00.099.227 I print_info: vocab_only       = 0
0.00.099.227 I print_info: n_ctx_train      = 2048
0.00.099.227 I print_info: n_embd           = 2048
0.00.099.228 I print_info: n_layer          = 24
0.00.099.248 I print_info: n_head           = 16
0.00.099.253 I print_info: n_head_kv        = 16
0.00.099.254 I print_info: n_rot            = 32
0.00.099.254 I print_info: n_swa            = 0
0.00.099.256 I print_info: is_swa_any       = 0
0.00.099.256 I print_info: n_embd_head_k    = 128
0.00.099.256 I print_info: n_embd_head_v    = 128
0.00.099.258 I print_info: n_gqa            = 1
0.00.099.260 I print_info: n_embd_k_gqa     = 2048
0.00.099.262 I print_info: n_embd_v_gqa     = 2048
0.00.099.264 I print_info: f_norm_eps       = 1.0e-05
0.00.099.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.266 I print_info: f_logit_scale    = 0.0e+00
0.00.099.266 I print_info: f_attn_scale     = 0.0e+00
0.00.099.267 I print_info: n_ff             = 8192
0.00.099.268 I print_info: n_expert         = 0
0.00.099.268 I print_info: n_expert_used    = 0
0.00.099.269 I print_info: causal attn      = 1
0.00.099.269 I print_info: pooling type     = 0
0.00.099.269 I print_info: rope type        = 2
0.00.099.270 I print_info: rope scaling     = linear
0.00.099.272 I print_info: freq_base_train  = 10000.0
0.00.099.273 I print_info: freq_scale_train = 1
0.00.099.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.274 I print_info: rope_finetuned   = unknown
0.00.099.274 I print_info: ssm_d_conv       = 0
0.00.099.274 I print_info: ssm_d_inner      = 0
0.00.099.275 I print_info: ssm_d_state      = 0
0.00.099.276 I print_info: ssm_dt_rank      = 0
0.00.099.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.277 I print_info: model type       = 1.4B
0.00.099.277 I print_info: model params     = 1.41 B
0.00.099.278 I print_info: general.name     = 1.4B
0.00.099.280 I print_info: vocab type       = BPE
0.00.099.281 I print_info: n_vocab          = 50304
0.00.099.282 I print_info: n_merges         = 50009
0.00.099.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.284 I print_info: LF token         = 187 'Ċ'
0.00.099.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.285 I print_info: max token length = 1024
0.00.099.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.527 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.141 I llama_context: constructing llama_context
0.00.143.147 I llama_context: n_seq_max     = 1
0.00.143.148 I llama_context: n_ctx         = 2048
0.00.143.148 I llama_context: n_ctx_per_seq = 2048
0.00.143.149 I llama_context: n_batch       = 2048
0.00.143.149 I llama_context: n_ubatch      = 512
0.00.143.149 I llama_context: causal_attn   = 1
0.00.143.150 I llama_context: flash_attn    = 0
0.00.143.152 I llama_context: freq_base     = 10000.0
0.00.143.153 I llama_context: freq_scale    = 1
0.00.143.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.141 I llama_context: graph nodes  = 1063
0.00.276.141 I llama_context: graph splits = 1
0.00.276.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.122 I main: llama threadpool init, n_threads = 8
0.00.327.138 I 
0.00.327.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.220 I 
0.00.327.311 I sampler seed: 1234
0.00.327.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.328 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.930.721 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.01.930.734 I llama_perf_context_print:        load time =     324.94 ms
0.01.930.742 I llama_perf_context_print: prompt eval time =     113.59 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.01.930.758 I llama_perf_context_print:        eval time =    1479.20 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.930.770 I llama_perf_context_print:       total time =    1605.27 ms /    70 tokens

real	0m2.014s
user	0m12.932s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.975 I print_info: file format = GGUF V3 (latest)
0.00.029.976 I print_info: file type   = Q4_1
0.00.029.982 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.548 I load: special tokens cache size = 25
0.00.101.763 I load: token to piece cache size = 0.2984 MB
0.00.101.786 I print_info: arch             = gptneox
0.00.101.789 I print_info: vocab_only       = 0
0.00.101.790 I print_info: n_ctx_train      = 2048
0.00.101.790 I print_info: n_embd           = 2048
0.00.101.791 I print_info: n_layer          = 24
0.00.101.810 I print_info: n_head           = 16
0.00.101.815 I print_info: n_head_kv        = 16
0.00.101.816 I print_info: n_rot            = 32
0.00.101.816 I print_info: n_swa            = 0
0.00.101.817 I print_info: is_swa_any       = 0
0.00.101.818 I print_info: n_embd_head_k    = 128
0.00.101.819 I print_info: n_embd_head_v    = 128
0.00.101.821 I print_info: n_gqa            = 1
0.00.101.824 I print_info: n_embd_k_gqa     = 2048
0.00.101.826 I print_info: n_embd_v_gqa     = 2048
0.00.101.828 I print_info: f_norm_eps       = 1.0e-05
0.00.101.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.830 I print_info: f_logit_scale    = 0.0e+00
0.00.101.831 I print_info: f_attn_scale     = 0.0e+00
0.00.101.833 I print_info: n_ff             = 8192
0.00.101.833 I print_info: n_expert         = 0
0.00.101.834 I print_info: n_expert_used    = 0
0.00.101.835 I print_info: causal attn      = 1
0.00.101.835 I print_info: pooling type     = 0
0.00.101.836 I print_info: rope type        = 2
0.00.101.836 I print_info: rope scaling     = linear
0.00.101.838 I print_info: freq_base_train  = 10000.0
0.00.101.839 I print_info: freq_scale_train = 1
0.00.101.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.840 I print_info: rope_finetuned   = unknown
0.00.101.840 I print_info: ssm_d_conv       = 0
0.00.101.841 I print_info: ssm_d_inner      = 0
0.00.101.841 I print_info: ssm_d_state      = 0
0.00.101.842 I print_info: ssm_dt_rank      = 0
0.00.101.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.843 I print_info: model type       = 1.4B
0.00.101.843 I print_info: model params     = 1.41 B
0.00.101.844 I print_info: general.name     = 1.4B
0.00.101.847 I print_info: vocab type       = BPE
0.00.101.848 I print_info: n_vocab          = 50304
0.00.101.849 I print_info: n_merges         = 50009
0.00.101.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.851 I print_info: LF token         = 187 'Ċ'
0.00.101.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.853 I print_info: max token length = 1024
0.00.101.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.448 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.972 I llama_context: constructing llama_context
0.00.145.980 I llama_context: n_seq_max     = 1
0.00.145.980 I llama_context: n_ctx         = 128
0.00.145.981 I llama_context: n_ctx_per_seq = 128
0.00.145.981 I llama_context: n_batch       = 128
0.00.145.981 I llama_context: n_ubatch      = 128
0.00.145.982 I llama_context: causal_attn   = 1
0.00.145.982 I llama_context: flash_attn    = 0
0.00.145.986 I llama_context: freq_base     = 10000.0
0.00.145.986 I llama_context: freq_scale    = 1
0.00.145.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.096 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.686 I llama_context: graph nodes  = 1063
0.00.165.686 I llama_context: graph splits = 1
0.00.165.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.887 I 
0.00.206.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.993 I perplexity: tokenizing the input ..
0.00.215.707 I perplexity: tokenization took 8.707 ms
0.00.215.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.957 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.944 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.281.989 I llama_perf_context_print:        load time =     206.49 ms
0.02.281.991 I llama_perf_context_print: prompt eval time =    2062.62 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.281.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.995 I llama_perf_context_print:       total time =    2075.12 ms /   129 tokens

real	0m2.343s
user	0m16.905s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.686 I llama_model_loader: - type  f32:  194 tensors
0.00.030.687 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.691 I print_info: file format = GGUF V3 (latest)
0.00.030.692 I print_info: file type   = Q5_0
0.00.030.697 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.638 I load: special tokens cache size = 25
0.00.101.676 I load: token to piece cache size = 0.2984 MB
0.00.101.698 I print_info: arch             = gptneox
0.00.101.701 I print_info: vocab_only       = 0
0.00.101.702 I print_info: n_ctx_train      = 2048
0.00.101.702 I print_info: n_embd           = 2048
0.00.101.703 I print_info: n_layer          = 24
0.00.101.724 I print_info: n_head           = 16
0.00.101.730 I print_info: n_head_kv        = 16
0.00.101.730 I print_info: n_rot            = 32
0.00.101.730 I print_info: n_swa            = 0
0.00.101.732 I print_info: is_swa_any       = 0
0.00.101.733 I print_info: n_embd_head_k    = 128
0.00.101.733 I print_info: n_embd_head_v    = 128
0.00.101.736 I print_info: n_gqa            = 1
0.00.101.737 I print_info: n_embd_k_gqa     = 2048
0.00.101.739 I print_info: n_embd_v_gqa     = 2048
0.00.101.741 I print_info: f_norm_eps       = 1.0e-05
0.00.101.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.744 I print_info: f_logit_scale    = 0.0e+00
0.00.101.745 I print_info: f_attn_scale     = 0.0e+00
0.00.101.746 I print_info: n_ff             = 8192
0.00.101.746 I print_info: n_expert         = 0
0.00.101.747 I print_info: n_expert_used    = 0
0.00.101.748 I print_info: causal attn      = 1
0.00.101.748 I print_info: pooling type     = 0
0.00.101.749 I print_info: rope type        = 2
0.00.101.749 I print_info: rope scaling     = linear
0.00.101.751 I print_info: freq_base_train  = 10000.0
0.00.101.752 I print_info: freq_scale_train = 1
0.00.101.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.753 I print_info: rope_finetuned   = unknown
0.00.101.753 I print_info: ssm_d_conv       = 0
0.00.101.754 I print_info: ssm_d_inner      = 0
0.00.101.754 I print_info: ssm_d_state      = 0
0.00.101.755 I print_info: ssm_dt_rank      = 0
0.00.101.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.756 I print_info: model type       = 1.4B
0.00.101.757 I print_info: model params     = 1.41 B
0.00.101.757 I print_info: general.name     = 1.4B
0.00.101.761 I print_info: vocab type       = BPE
0.00.101.762 I print_info: n_vocab          = 50304
0.00.101.762 I print_info: n_merges         = 50009
0.00.101.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.766 I print_info: LF token         = 187 'Ċ'
0.00.101.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.768 I print_info: max token length = 1024
0.00.101.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.381 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.998 I llama_context: constructing llama_context
0.00.149.004 I llama_context: n_seq_max     = 1
0.00.149.005 I llama_context: n_ctx         = 2048
0.00.149.005 I llama_context: n_ctx_per_seq = 2048
0.00.149.005 I llama_context: n_batch       = 2048
0.00.149.006 I llama_context: n_ubatch      = 512
0.00.149.007 I llama_context: causal_attn   = 1
0.00.149.007 I llama_context: flash_attn    = 0
0.00.149.009 I llama_context: freq_base     = 10000.0
0.00.149.010 I llama_context: freq_scale    = 1
0.00.149.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.277 I llama_context: graph nodes  = 1063
0.00.282.278 I llama_context: graph splits = 1
0.00.282.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.740 I main: llama threadpool init, n_threads = 8
0.00.342.756 I 
0.00.342.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.840 I 
0.00.342.932 I sampler seed: 1234
0.00.342.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.964 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.353.575 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19080.89 tokens per second)
0.02.353.606 I llama_perf_context_print:        load time =     340.57 ms
0.02.353.632 I llama_perf_context_print: prompt eval time =     146.73 ms /     7 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.353.654 I llama_perf_context_print:        eval time =    1852.50 ms /    63 runs   (   29.40 ms per token,    34.01 tokens per second)
0.02.353.677 I llama_perf_context_print:       total time =    2012.52 ms /    70 tokens

real	0m2.440s
user	0m16.201s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.515 I llama_model_loader: - type  f32:  194 tensors
0.00.030.517 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.520 I print_info: file format = GGUF V3 (latest)
0.00.030.521 I print_info: file type   = Q5_0
0.00.030.526 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.594 I load: special tokens cache size = 25
0.00.101.465 I load: token to piece cache size = 0.2984 MB
0.00.101.491 I print_info: arch             = gptneox
0.00.101.492 I print_info: vocab_only       = 0
0.00.101.493 I print_info: n_ctx_train      = 2048
0.00.101.493 I print_info: n_embd           = 2048
0.00.101.494 I print_info: n_layer          = 24
0.00.101.515 I print_info: n_head           = 16
0.00.101.521 I print_info: n_head_kv        = 16
0.00.101.521 I print_info: n_rot            = 32
0.00.101.522 I print_info: n_swa            = 0
0.00.101.523 I print_info: is_swa_any       = 0
0.00.101.524 I print_info: n_embd_head_k    = 128
0.00.101.524 I print_info: n_embd_head_v    = 128
0.00.101.526 I print_info: n_gqa            = 1
0.00.101.528 I print_info: n_embd_k_gqa     = 2048
0.00.101.530 I print_info: n_embd_v_gqa     = 2048
0.00.101.531 I print_info: f_norm_eps       = 1.0e-05
0.00.101.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.533 I print_info: f_logit_scale    = 0.0e+00
0.00.101.534 I print_info: f_attn_scale     = 0.0e+00
0.00.101.536 I print_info: n_ff             = 8192
0.00.101.536 I print_info: n_expert         = 0
0.00.101.536 I print_info: n_expert_used    = 0
0.00.101.537 I print_info: causal attn      = 1
0.00.101.537 I print_info: pooling type     = 0
0.00.101.538 I print_info: rope type        = 2
0.00.101.538 I print_info: rope scaling     = linear
0.00.101.541 I print_info: freq_base_train  = 10000.0
0.00.101.541 I print_info: freq_scale_train = 1
0.00.101.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.542 I print_info: rope_finetuned   = unknown
0.00.101.543 I print_info: ssm_d_conv       = 0
0.00.101.543 I print_info: ssm_d_inner      = 0
0.00.101.544 I print_info: ssm_d_state      = 0
0.00.101.544 I print_info: ssm_dt_rank      = 0
0.00.101.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.545 I print_info: model type       = 1.4B
0.00.101.546 I print_info: model params     = 1.41 B
0.00.101.547 I print_info: general.name     = 1.4B
0.00.101.550 I print_info: vocab type       = BPE
0.00.101.551 I print_info: n_vocab          = 50304
0.00.101.552 I print_info: n_merges         = 50009
0.00.101.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.555 I print_info: LF token         = 187 'Ċ'
0.00.101.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.557 I print_info: max token length = 1024
0.00.101.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.884 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.501 I llama_context: constructing llama_context
0.00.149.508 I llama_context: n_seq_max     = 1
0.00.149.508 I llama_context: n_ctx         = 128
0.00.149.509 I llama_context: n_ctx_per_seq = 128
0.00.149.509 I llama_context: n_batch       = 128
0.00.149.509 I llama_context: n_ubatch      = 128
0.00.149.510 I llama_context: causal_attn   = 1
0.00.149.510 I llama_context: flash_attn    = 0
0.00.149.513 I llama_context: freq_base     = 10000.0
0.00.149.514 I llama_context: freq_scale    = 1
0.00.149.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.626 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.344 I llama_context: graph nodes  = 1063
0.00.169.345 I llama_context: graph splits = 1
0.00.169.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.294 I 
0.00.220.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.396 I perplexity: tokenizing the input ..
0.00.229.128 I perplexity: tokenization took 8.727 ms
0.00.229.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.897.811 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.900.736 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.900.781 I llama_perf_context_print:        load time =     219.89 ms
0.02.900.785 I llama_perf_context_print: prompt eval time =    2668.04 ms /   128 tokens (   20.84 ms per token,    47.98 tokens per second)
0.02.900.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.900.788 I llama_perf_context_print:       total time =    2680.50 ms /   129 tokens

real	0m2.963s
user	0m21.838s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q5_1
0.00.030.277 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.374 I load: special tokens cache size = 25
0.00.102.504 I load: token to piece cache size = 0.2984 MB
0.00.102.528 I print_info: arch             = gptneox
0.00.102.531 I print_info: vocab_only       = 0
0.00.102.532 I print_info: n_ctx_train      = 2048
0.00.102.533 I print_info: n_embd           = 2048
0.00.102.533 I print_info: n_layer          = 24
0.00.102.554 I print_info: n_head           = 16
0.00.102.559 I print_info: n_head_kv        = 16
0.00.102.560 I print_info: n_rot            = 32
0.00.102.560 I print_info: n_swa            = 0
0.00.102.562 I print_info: is_swa_any       = 0
0.00.102.563 I print_info: n_embd_head_k    = 128
0.00.102.563 I print_info: n_embd_head_v    = 128
0.00.102.566 I print_info: n_gqa            = 1
0.00.102.567 I print_info: n_embd_k_gqa     = 2048
0.00.102.569 I print_info: n_embd_v_gqa     = 2048
0.00.102.571 I print_info: f_norm_eps       = 1.0e-05
0.00.102.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.574 I print_info: f_logit_scale    = 0.0e+00
0.00.102.575 I print_info: f_attn_scale     = 0.0e+00
0.00.102.576 I print_info: n_ff             = 8192
0.00.102.577 I print_info: n_expert         = 0
0.00.102.577 I print_info: n_expert_used    = 0
0.00.102.579 I print_info: causal attn      = 1
0.00.102.580 I print_info: pooling type     = 0
0.00.102.580 I print_info: rope type        = 2
0.00.102.581 I print_info: rope scaling     = linear
0.00.102.583 I print_info: freq_base_train  = 10000.0
0.00.102.584 I print_info: freq_scale_train = 1
0.00.102.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.585 I print_info: rope_finetuned   = unknown
0.00.102.586 I print_info: ssm_d_conv       = 0
0.00.102.586 I print_info: ssm_d_inner      = 0
0.00.102.586 I print_info: ssm_d_state      = 0
0.00.102.587 I print_info: ssm_dt_rank      = 0
0.00.102.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.588 I print_info: model type       = 1.4B
0.00.102.589 I print_info: model params     = 1.41 B
0.00.102.590 I print_info: general.name     = 1.4B
0.00.102.593 I print_info: vocab type       = BPE
0.00.102.594 I print_info: n_vocab          = 50304
0.00.102.595 I print_info: n_merges         = 50009
0.00.102.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.598 I print_info: LF token         = 187 'Ċ'
0.00.102.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.600 I print_info: max token length = 1024
0.00.102.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.072 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.688 I llama_context: constructing llama_context
0.00.153.695 I llama_context: n_seq_max     = 1
0.00.153.695 I llama_context: n_ctx         = 2048
0.00.153.695 I llama_context: n_ctx_per_seq = 2048
0.00.153.696 I llama_context: n_batch       = 2048
0.00.153.696 I llama_context: n_ubatch      = 512
0.00.153.697 I llama_context: causal_attn   = 1
0.00.153.697 I llama_context: flash_attn    = 0
0.00.153.700 I llama_context: freq_base     = 10000.0
0.00.153.701 I llama_context: freq_scale    = 1
0.00.153.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.705 I llama_context: graph nodes  = 1063
0.00.288.705 I llama_context: graph splits = 1
0.00.288.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.006 I main: llama threadpool init, n_threads = 8
0.00.357.021 I 
0.00.357.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.106 I 
0.00.357.198 I sampler seed: 1234
0.00.357.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.217 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.641.459 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.02.641.490 I llama_perf_context_print:        load time =     354.82 ms
0.02.641.515 I llama_perf_context_print: prompt eval time =     172.27 ms /     7 tokens (   24.61 ms per token,    40.63 tokens per second)
0.02.641.540 I llama_perf_context_print:        eval time =    2099.97 ms /    63 runs   (   33.33 ms per token,    30.00 tokens per second)
0.02.641.566 I llama_perf_context_print:       total time =    2286.13 ms /    70 tokens

real	0m2.730s
user	0m18.427s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.665 I llama_model_loader: - type  f32:  194 tensors
0.00.030.665 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.669 I print_info: file format = GGUF V3 (latest)
0.00.030.669 I print_info: file type   = Q5_1
0.00.030.674 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.451 I load: special tokens cache size = 25
0.00.100.335 I load: token to piece cache size = 0.2984 MB
0.00.100.358 I print_info: arch             = gptneox
0.00.100.361 I print_info: vocab_only       = 0
0.00.100.362 I print_info: n_ctx_train      = 2048
0.00.100.363 I print_info: n_embd           = 2048
0.00.100.363 I print_info: n_layer          = 24
0.00.100.383 I print_info: n_head           = 16
0.00.100.388 I print_info: n_head_kv        = 16
0.00.100.388 I print_info: n_rot            = 32
0.00.100.389 I print_info: n_swa            = 0
0.00.100.391 I print_info: is_swa_any       = 0
0.00.100.392 I print_info: n_embd_head_k    = 128
0.00.100.392 I print_info: n_embd_head_v    = 128
0.00.100.394 I print_info: n_gqa            = 1
0.00.100.396 I print_info: n_embd_k_gqa     = 2048
0.00.100.398 I print_info: n_embd_v_gqa     = 2048
0.00.100.400 I print_info: f_norm_eps       = 1.0e-05
0.00.100.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.403 I print_info: f_logit_scale    = 0.0e+00
0.00.100.404 I print_info: f_attn_scale     = 0.0e+00
0.00.100.405 I print_info: n_ff             = 8192
0.00.100.406 I print_info: n_expert         = 0
0.00.100.406 I print_info: n_expert_used    = 0
0.00.100.406 I print_info: causal attn      = 1
0.00.100.408 I print_info: pooling type     = 0
0.00.100.409 I print_info: rope type        = 2
0.00.100.409 I print_info: rope scaling     = linear
0.00.100.410 I print_info: freq_base_train  = 10000.0
0.00.100.411 I print_info: freq_scale_train = 1
0.00.100.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.412 I print_info: rope_finetuned   = unknown
0.00.100.413 I print_info: ssm_d_conv       = 0
0.00.100.413 I print_info: ssm_d_inner      = 0
0.00.100.413 I print_info: ssm_d_state      = 0
0.00.100.414 I print_info: ssm_dt_rank      = 0
0.00.100.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.415 I print_info: model type       = 1.4B
0.00.100.416 I print_info: model params     = 1.41 B
0.00.100.416 I print_info: general.name     = 1.4B
0.00.100.419 I print_info: vocab type       = BPE
0.00.100.420 I print_info: n_vocab          = 50304
0.00.100.421 I print_info: n_merges         = 50009
0.00.100.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.424 I print_info: LF token         = 187 'Ċ'
0.00.100.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.426 I print_info: max token length = 1024
0.00.100.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.377 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.992 I llama_context: constructing llama_context
0.00.151.999 I llama_context: n_seq_max     = 1
0.00.151.999 I llama_context: n_ctx         = 128
0.00.151.999 I llama_context: n_ctx_per_seq = 128
0.00.152.000 I llama_context: n_batch       = 128
0.00.152.000 I llama_context: n_ubatch      = 128
0.00.152.001 I llama_context: causal_attn   = 1
0.00.152.001 I llama_context: flash_attn    = 0
0.00.152.003 I llama_context: freq_base     = 10000.0
0.00.152.004 I llama_context: freq_scale    = 1
0.00.152.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.110 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.900 I llama_context: graph nodes  = 1063
0.00.171.901 I llama_context: graph splits = 1
0.00.171.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.427 I 
0.00.230.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.519 I perplexity: tokenizing the input ..
0.00.239.252 I perplexity: tokenization took 8.728 ms
0.00.239.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.389.260 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.392.190 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.392.232 I llama_perf_context_print:        load time =     230.02 ms
0.03.392.235 I llama_perf_context_print: prompt eval time =    3149.38 ms /   128 tokens (   24.60 ms per token,    40.64 tokens per second)
0.03.392.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.392.238 I llama_perf_context_print:       total time =    3161.82 ms /   129 tokens

real	0m3.457s
user	0m25.623s
sys	0m0.228s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.267 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q2_K - Medium
0.00.030.277 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.472 I load: special tokens cache size = 25
0.00.104.595 I load: token to piece cache size = 0.2984 MB
0.00.104.619 I print_info: arch             = gptneox
0.00.104.621 I print_info: vocab_only       = 0
0.00.104.622 I print_info: n_ctx_train      = 2048
0.00.104.623 I print_info: n_embd           = 2048
0.00.104.623 I print_info: n_layer          = 24
0.00.104.645 I print_info: n_head           = 16
0.00.104.648 I print_info: n_head_kv        = 16
0.00.104.648 I print_info: n_rot            = 32
0.00.104.649 I print_info: n_swa            = 0
0.00.104.650 I print_info: is_swa_any       = 0
0.00.104.651 I print_info: n_embd_head_k    = 128
0.00.104.651 I print_info: n_embd_head_v    = 128
0.00.104.653 I print_info: n_gqa            = 1
0.00.104.656 I print_info: n_embd_k_gqa     = 2048
0.00.104.657 I print_info: n_embd_v_gqa     = 2048
0.00.104.659 I print_info: f_norm_eps       = 1.0e-05
0.00.104.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.661 I print_info: f_logit_scale    = 0.0e+00
0.00.104.662 I print_info: f_attn_scale     = 0.0e+00
0.00.104.663 I print_info: n_ff             = 8192
0.00.104.664 I print_info: n_expert         = 0
0.00.104.664 I print_info: n_expert_used    = 0
0.00.104.665 I print_info: causal attn      = 1
0.00.104.665 I print_info: pooling type     = 0
0.00.104.666 I print_info: rope type        = 2
0.00.104.666 I print_info: rope scaling     = linear
0.00.104.668 I print_info: freq_base_train  = 10000.0
0.00.104.669 I print_info: freq_scale_train = 1
0.00.104.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.670 I print_info: rope_finetuned   = unknown
0.00.104.670 I print_info: ssm_d_conv       = 0
0.00.104.671 I print_info: ssm_d_inner      = 0
0.00.104.671 I print_info: ssm_d_state      = 0
0.00.104.672 I print_info: ssm_dt_rank      = 0
0.00.104.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.673 I print_info: model type       = 1.4B
0.00.104.674 I print_info: model params     = 1.41 B
0.00.104.675 I print_info: general.name     = 1.4B
0.00.104.678 I print_info: vocab type       = BPE
0.00.104.679 I print_info: n_vocab          = 50304
0.00.104.680 I print_info: n_merges         = 50009
0.00.104.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.683 I print_info: LF token         = 187 'Ċ'
0.00.104.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.685 I print_info: max token length = 1024
0.00.104.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.628 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.167 I llama_context: constructing llama_context
0.00.135.173 I llama_context: n_seq_max     = 1
0.00.135.174 I llama_context: n_ctx         = 2048
0.00.135.174 I llama_context: n_ctx_per_seq = 2048
0.00.135.174 I llama_context: n_batch       = 2048
0.00.135.175 I llama_context: n_ubatch      = 512
0.00.135.176 I llama_context: causal_attn   = 1
0.00.135.176 I llama_context: flash_attn    = 0
0.00.135.180 I llama_context: freq_base     = 10000.0
0.00.135.181 I llama_context: freq_scale    = 1
0.00.135.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.519 I llama_context: graph nodes  = 1063
0.00.271.520 I llama_context: graph splits = 1
0.00.271.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.832 I main: llama threadpool init, n_threads = 8
0.00.320.847 I 
0.00.320.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.931 I 
0.00.321.022 I sampler seed: 1234
0.00.321.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.054 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.819.137 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.01.819.151 I llama_perf_context_print:        load time =     318.65 ms
0.01.819.160 I llama_perf_context_print: prompt eval time =     111.51 ms /     7 tokens (   15.93 ms per token,    62.78 tokens per second)
0.01.819.176 I llama_perf_context_print:        eval time =    1375.72 ms /    63 runs   (   21.84 ms per token,    45.79 tokens per second)
0.01.819.185 I llama_perf_context_print:       total time =    1499.97 ms /    70 tokens

real	0m1.897s
user	0m12.045s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.051 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q2_K - Medium
0.00.030.061 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.409 I load: special tokens cache size = 25
0.00.100.355 I load: token to piece cache size = 0.2984 MB
0.00.100.378 I print_info: arch             = gptneox
0.00.100.381 I print_info: vocab_only       = 0
0.00.100.381 I print_info: n_ctx_train      = 2048
0.00.100.382 I print_info: n_embd           = 2048
0.00.100.382 I print_info: n_layer          = 24
0.00.100.402 I print_info: n_head           = 16
0.00.100.407 I print_info: n_head_kv        = 16
0.00.100.407 I print_info: n_rot            = 32
0.00.100.408 I print_info: n_swa            = 0
0.00.100.409 I print_info: is_swa_any       = 0
0.00.100.411 I print_info: n_embd_head_k    = 128
0.00.100.411 I print_info: n_embd_head_v    = 128
0.00.100.413 I print_info: n_gqa            = 1
0.00.100.415 I print_info: n_embd_k_gqa     = 2048
0.00.100.417 I print_info: n_embd_v_gqa     = 2048
0.00.100.419 I print_info: f_norm_eps       = 1.0e-05
0.00.100.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.421 I print_info: f_logit_scale    = 0.0e+00
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
0.00.100.431 I print_info: ssm_d_conv       = 0
0.00.100.431 I print_info: ssm_d_inner      = 0
0.00.100.432 I print_info: ssm_d_state      = 0
0.00.100.432 I print_info: ssm_dt_rank      = 0
0.00.100.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.435 I print_info: model type       = 1.4B
0.00.100.435 I print_info: model params     = 1.41 B
0.00.100.436 I print_info: general.name     = 1.4B
0.00.100.439 I print_info: vocab type       = BPE
0.00.100.440 I print_info: n_vocab          = 50304
0.00.100.440 I print_info: n_merges         = 50009
0.00.100.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.444 I print_info: LF token         = 187 'Ċ'
0.00.100.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.446 I print_info: max token length = 1024
0.00.100.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.566 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.173 I llama_context: constructing llama_context
0.00.131.179 I llama_context: n_seq_max     = 1
0.00.131.179 I llama_context: n_ctx         = 128
0.00.131.179 I llama_context: n_ctx_per_seq = 128
0.00.131.180 I llama_context: n_batch       = 128
0.00.131.180 I llama_context: n_ubatch      = 128
0.00.131.181 I llama_context: causal_attn   = 1
0.00.131.181 I llama_context: flash_attn    = 0
0.00.131.183 I llama_context: freq_base     = 10000.0
0.00.131.184 I llama_context: freq_scale    = 1
0.00.131.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.068 I llama_context: graph nodes  = 1063
0.00.151.069 I llama_context: graph splits = 1
0.00.151.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.052 I 
0.00.190.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.146 I perplexity: tokenizing the input ..
0.00.198.896 I perplexity: tokenization took 8.744 ms
0.00.198.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.085 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.007 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.050 I llama_perf_context_print:        load time =     189.69 ms
0.02.269.052 I llama_perf_context_print: prompt eval time =    2066.56 ms /   128 tokens (   16.15 ms per token,    61.94 tokens per second)
0.02.269.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.055 I llama_perf_context_print:       total time =    2079.01 ms /   129 tokens

real	0m2.321s
user	0m16.928s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.553 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.553 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.557 I print_info: file format = GGUF V3 (latest)
0.00.030.558 I print_info: file type   = Q3_K - Medium
0.00.030.564 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.978 I load: special tokens cache size = 25
0.00.107.031 I load: token to piece cache size = 0.2984 MB
0.00.107.056 I print_info: arch             = gptneox
0.00.107.059 I print_info: vocab_only       = 0
0.00.107.060 I print_info: n_ctx_train      = 2048
0.00.107.060 I print_info: n_embd           = 2048
0.00.107.061 I print_info: n_layer          = 24
0.00.107.087 I print_info: n_head           = 16
0.00.107.092 I print_info: n_head_kv        = 16
0.00.107.092 I print_info: n_rot            = 32
0.00.107.093 I print_info: n_swa            = 0
0.00.107.094 I print_info: is_swa_any       = 0
0.00.107.096 I print_info: n_embd_head_k    = 128
0.00.107.096 I print_info: n_embd_head_v    = 128
0.00.107.098 I print_info: n_gqa            = 1
0.00.107.100 I print_info: n_embd_k_gqa     = 2048
0.00.107.102 I print_info: n_embd_v_gqa     = 2048
0.00.107.104 I print_info: f_norm_eps       = 1.0e-05
0.00.107.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.106 I print_info: f_logit_scale    = 0.0e+00
0.00.107.107 I print_info: f_attn_scale     = 0.0e+00
0.00.107.108 I print_info: n_ff             = 8192
0.00.107.109 I print_info: n_expert         = 0
0.00.107.110 I print_info: n_expert_used    = 0
0.00.107.110 I print_info: causal attn      = 1
0.00.107.110 I print_info: pooling type     = 0
0.00.107.111 I print_info: rope type        = 2
0.00.107.111 I print_info: rope scaling     = linear
0.00.107.113 I print_info: freq_base_train  = 10000.0
0.00.107.114 I print_info: freq_scale_train = 1
0.00.107.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.115 I print_info: rope_finetuned   = unknown
0.00.107.115 I print_info: ssm_d_conv       = 0
0.00.107.116 I print_info: ssm_d_inner      = 0
0.00.107.116 I print_info: ssm_d_state      = 0
0.00.107.116 I print_info: ssm_dt_rank      = 0
0.00.107.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.119 I print_info: model type       = 1.4B
0.00.107.120 I print_info: model params     = 1.41 B
0.00.107.120 I print_info: general.name     = 1.4B
0.00.107.123 I print_info: vocab type       = BPE
0.00.107.125 I print_info: n_vocab          = 50304
0.00.107.125 I print_info: n_merges         = 50009
0.00.107.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.129 I print_info: LF token         = 187 'Ċ'
0.00.107.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.131 I print_info: max token length = 1024
0.00.107.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.107 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.622 I llama_context: constructing llama_context
0.00.144.628 I llama_context: n_seq_max     = 1
0.00.144.628 I llama_context: n_ctx         = 2048
0.00.144.629 I llama_context: n_ctx_per_seq = 2048
0.00.144.629 I llama_context: n_batch       = 2048
0.00.144.629 I llama_context: n_ubatch      = 512
0.00.144.630 I llama_context: causal_attn   = 1
0.00.144.631 I llama_context: flash_attn    = 0
0.00.144.633 I llama_context: freq_base     = 10000.0
0.00.144.634 I llama_context: freq_scale    = 1
0.00.144.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.168 I llama_context: graph nodes  = 1063
0.00.280.168 I llama_context: graph splits = 1
0.00.280.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.547 I main: llama threadpool init, n_threads = 8
0.00.326.562 I 
0.00.326.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.645 I 
0.00.326.736 I sampler seed: 1234
0.00.326.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.755 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.768.379 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.768.397 I llama_perf_context_print:        load time =     324.34 ms
0.01.768.405 I llama_perf_context_print: prompt eval time =      98.80 ms /     7 tokens (   14.11 ms per token,    70.85 tokens per second)
0.01.768.414 I llama_perf_context_print:        eval time =    1332.35 ms /    63 runs   (   21.15 ms per token,    47.28 tokens per second)
0.01.768.425 I llama_perf_context_print:       total time =    1443.50 ms /    70 tokens

real	0m1.847s
user	0m11.599s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.581 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.582 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.583 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.587 I print_info: file format = GGUF V3 (latest)
0.00.030.588 I print_info: file type   = Q3_K - Medium
0.00.030.592 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.564 I load: special tokens cache size = 25
0.00.100.765 I load: token to piece cache size = 0.2984 MB
0.00.100.790 I print_info: arch             = gptneox
0.00.100.793 I print_info: vocab_only       = 0
0.00.100.793 I print_info: n_ctx_train      = 2048
0.00.100.794 I print_info: n_embd           = 2048
0.00.100.794 I print_info: n_layer          = 24
0.00.100.814 I print_info: n_head           = 16
0.00.100.819 I print_info: n_head_kv        = 16
0.00.100.820 I print_info: n_rot            = 32
0.00.100.820 I print_info: n_swa            = 0
0.00.100.822 I print_info: is_swa_any       = 0
0.00.100.823 I print_info: n_embd_head_k    = 128
0.00.100.823 I print_info: n_embd_head_v    = 128
0.00.100.825 I print_info: n_gqa            = 1
0.00.100.827 I print_info: n_embd_k_gqa     = 2048
0.00.100.829 I print_info: n_embd_v_gqa     = 2048
0.00.100.833 I print_info: f_norm_eps       = 1.0e-05
0.00.100.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.836 I print_info: f_logit_scale    = 0.0e+00
0.00.100.836 I print_info: f_attn_scale     = 0.0e+00
0.00.100.839 I print_info: n_ff             = 8192
0.00.100.840 I print_info: n_expert         = 0
0.00.100.840 I print_info: n_expert_used    = 0
0.00.100.840 I print_info: causal attn      = 1
0.00.100.841 I print_info: pooling type     = 0
0.00.100.841 I print_info: rope type        = 2
0.00.100.841 I print_info: rope scaling     = linear
0.00.100.844 I print_info: freq_base_train  = 10000.0
0.00.100.845 I print_info: freq_scale_train = 1
0.00.100.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.847 I print_info: rope_finetuned   = unknown
0.00.100.847 I print_info: ssm_d_conv       = 0
0.00.100.847 I print_info: ssm_d_inner      = 0
0.00.100.848 I print_info: ssm_d_state      = 0
0.00.100.848 I print_info: ssm_dt_rank      = 0
0.00.100.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.849 I print_info: model type       = 1.4B
0.00.100.850 I print_info: model params     = 1.41 B
0.00.100.850 I print_info: general.name     = 1.4B
0.00.100.854 I print_info: vocab type       = BPE
0.00.100.855 I print_info: n_vocab          = 50304
0.00.100.856 I print_info: n_merges         = 50009
0.00.100.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.858 I print_info: LF token         = 187 'Ċ'
0.00.100.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.860 I print_info: max token length = 1024
0.00.100.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.173 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.724 I llama_context: constructing llama_context
0.00.138.730 I llama_context: n_seq_max     = 1
0.00.138.731 I llama_context: n_ctx         = 128
0.00.138.731 I llama_context: n_ctx_per_seq = 128
0.00.138.731 I llama_context: n_batch       = 128
0.00.138.732 I llama_context: n_ubatch      = 128
0.00.138.732 I llama_context: causal_attn   = 1
0.00.138.733 I llama_context: flash_attn    = 0
0.00.138.735 I llama_context: freq_base     = 10000.0
0.00.138.736 I llama_context: freq_scale    = 1
0.00.138.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.840 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.669 I llama_context: graph nodes  = 1063
0.00.158.670 I llama_context: graph splits = 1
0.00.158.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.080 I 
0.00.195.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.175 I perplexity: tokenizing the input ..
0.00.203.889 I perplexity: tokenization took 8.708 ms
0.00.203.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.706 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.648 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.692 I llama_perf_context_print:        load time =     194.69 ms
0.02.010.697 I llama_perf_context_print: prompt eval time =    1803.19 ms /   128 tokens (   14.09 ms per token,    70.99 tokens per second)
0.02.010.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.699 I llama_perf_context_print:       total time =    1815.63 ms /   129 tokens

real	0m2.067s
user	0m14.734s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.733 I llama_model_loader: - type  f32:  194 tensors
0.00.030.734 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.735 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.735 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.740 I print_info: file format = GGUF V3 (latest)
0.00.030.741 I print_info: file type   = Q4_K - Medium
0.00.030.746 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.923 I load: special tokens cache size = 25
0.00.101.169 I load: token to piece cache size = 0.2984 MB
0.00.101.194 I print_info: arch             = gptneox
0.00.101.198 I print_info: vocab_only       = 0
0.00.101.198 I print_info: n_ctx_train      = 2048
0.00.101.199 I print_info: n_embd           = 2048
0.00.101.199 I print_info: n_layer          = 24
0.00.101.221 I print_info: n_head           = 16
0.00.101.226 I print_info: n_head_kv        = 16
0.00.101.226 I print_info: n_rot            = 32
0.00.101.227 I print_info: n_swa            = 0
0.00.101.228 I print_info: is_swa_any       = 0
0.00.101.229 I print_info: n_embd_head_k    = 128
0.00.101.229 I print_info: n_embd_head_v    = 128
0.00.101.231 I print_info: n_gqa            = 1
0.00.101.233 I print_info: n_embd_k_gqa     = 2048
0.00.101.235 I print_info: n_embd_v_gqa     = 2048
0.00.101.237 I print_info: f_norm_eps       = 1.0e-05
0.00.101.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.240 I print_info: f_logit_scale    = 0.0e+00
0.00.101.240 I print_info: f_attn_scale     = 0.0e+00
0.00.101.242 I print_info: n_ff             = 8192
0.00.101.242 I print_info: n_expert         = 0
0.00.101.243 I print_info: n_expert_used    = 0
0.00.101.243 I print_info: causal attn      = 1
0.00.101.244 I print_info: pooling type     = 0
0.00.101.244 I print_info: rope type        = 2
0.00.101.245 I print_info: rope scaling     = linear
0.00.101.246 I print_info: freq_base_train  = 10000.0
0.00.101.247 I print_info: freq_scale_train = 1
0.00.101.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.248 I print_info: rope_finetuned   = unknown
0.00.101.249 I print_info: ssm_d_conv       = 0
0.00.101.250 I print_info: ssm_d_inner      = 0
0.00.101.250 I print_info: ssm_d_state      = 0
0.00.101.251 I print_info: ssm_dt_rank      = 0
0.00.101.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.252 I print_info: model type       = 1.4B
0.00.101.252 I print_info: model params     = 1.41 B
0.00.101.254 I print_info: general.name     = 1.4B
0.00.101.257 I print_info: vocab type       = BPE
0.00.101.259 I print_info: n_vocab          = 50304
0.00.101.259 I print_info: n_merges         = 50009
0.00.101.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.262 I print_info: LF token         = 187 'Ċ'
0.00.101.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.263 I print_info: max token length = 1024
0.00.101.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.172 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.716 I llama_context: constructing llama_context
0.00.147.723 I llama_context: n_seq_max     = 1
0.00.147.723 I llama_context: n_ctx         = 2048
0.00.147.724 I llama_context: n_ctx_per_seq = 2048
0.00.147.724 I llama_context: n_batch       = 2048
0.00.147.725 I llama_context: n_ubatch      = 512
0.00.147.726 I llama_context: causal_attn   = 1
0.00.147.727 I llama_context: flash_attn    = 0
0.00.147.729 I llama_context: freq_base     = 10000.0
0.00.147.730 I llama_context: freq_scale    = 1
0.00.147.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.449 I llama_context: graph nodes  = 1063
0.00.282.449 I llama_context: graph splits = 1
0.00.282.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.319 I main: llama threadpool init, n_threads = 8
0.00.332.333 I 
0.00.332.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.416 I 
0.00.332.508 I sampler seed: 1234
0.00.332.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.527 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.925.244 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.01.925.257 I llama_perf_context_print:        load time =     330.12 ms
0.01.925.267 I llama_perf_context_print: prompt eval time =     107.79 ms /     7 tokens (   15.40 ms per token,    64.94 tokens per second)
0.01.925.275 I llama_perf_context_print:        eval time =    1474.66 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.925.288 I llama_perf_context_print:       total time =    1594.60 ms /    70 tokens

real	0m2.012s
user	0m12.803s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.995 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.996 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = Q4_K - Medium
0.00.030.004 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.557 I load: special tokens cache size = 25
0.00.101.717 I load: token to piece cache size = 0.2984 MB
0.00.101.742 I print_info: arch             = gptneox
0.00.101.745 I print_info: vocab_only       = 0
0.00.101.746 I print_info: n_ctx_train      = 2048
0.00.101.746 I print_info: n_embd           = 2048
0.00.101.747 I print_info: n_layer          = 24
0.00.101.769 I print_info: n_head           = 16
0.00.101.774 I print_info: n_head_kv        = 16
0.00.101.775 I print_info: n_rot            = 32
0.00.101.775 I print_info: n_swa            = 0
0.00.101.777 I print_info: is_swa_any       = 0
0.00.101.777 I print_info: n_embd_head_k    = 128
0.00.101.778 I print_info: n_embd_head_v    = 128
0.00.101.781 I print_info: n_gqa            = 1
0.00.101.782 I print_info: n_embd_k_gqa     = 2048
0.00.101.784 I print_info: n_embd_v_gqa     = 2048
0.00.101.786 I print_info: f_norm_eps       = 1.0e-05
0.00.101.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.788 I print_info: f_logit_scale    = 0.0e+00
0.00.101.789 I print_info: f_attn_scale     = 0.0e+00
0.00.101.790 I print_info: n_ff             = 8192
0.00.101.791 I print_info: n_expert         = 0
0.00.101.791 I print_info: n_expert_used    = 0
0.00.101.792 I print_info: causal attn      = 1
0.00.101.792 I print_info: pooling type     = 0
0.00.101.793 I print_info: rope type        = 2
0.00.101.793 I print_info: rope scaling     = linear
0.00.101.795 I print_info: freq_base_train  = 10000.0
0.00.101.796 I print_info: freq_scale_train = 1
0.00.101.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.797 I print_info: rope_finetuned   = unknown
0.00.101.798 I print_info: ssm_d_conv       = 0
0.00.101.799 I print_info: ssm_d_inner      = 0
0.00.101.799 I print_info: ssm_d_state      = 0
0.00.101.799 I print_info: ssm_dt_rank      = 0
0.00.101.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.801 I print_info: model type       = 1.4B
0.00.101.801 I print_info: model params     = 1.41 B
0.00.101.802 I print_info: general.name     = 1.4B
0.00.101.805 I print_info: vocab type       = BPE
0.00.101.806 I print_info: n_vocab          = 50304
0.00.101.807 I print_info: n_merges         = 50009
0.00.101.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.810 I print_info: LF token         = 187 'Ċ'
0.00.101.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.811 I print_info: max token length = 1024
0.00.101.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.229 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.780 I llama_context: constructing llama_context
0.00.148.788 I llama_context: n_seq_max     = 1
0.00.148.788 I llama_context: n_ctx         = 128
0.00.148.789 I llama_context: n_ctx_per_seq = 128
0.00.148.789 I llama_context: n_batch       = 128
0.00.148.790 I llama_context: n_ubatch      = 128
0.00.148.790 I llama_context: causal_attn   = 1
0.00.148.791 I llama_context: flash_attn    = 0
0.00.148.794 I llama_context: freq_base     = 10000.0
0.00.148.794 I llama_context: freq_scale    = 1
0.00.148.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.899 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.828 I llama_context: graph nodes  = 1063
0.00.168.829 I llama_context: graph splits = 1
0.00.168.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.636 I 
0.00.208.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.733 I perplexity: tokenizing the input ..
0.00.217.429 I perplexity: tokenization took 8.69 ms
0.00.217.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.708 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.183.637 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.183.680 I llama_perf_context_print:        load time =     208.24 ms
0.02.183.683 I llama_perf_context_print: prompt eval time =    1962.64 ms /   128 tokens (   15.33 ms per token,    65.22 tokens per second)
0.02.183.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.687 I llama_perf_context_print:       total time =    1975.06 ms /   129 tokens

real	0m2.246s
user	0m16.096s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.523 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.526 I print_info: file format = GGUF V3 (latest)
0.00.030.527 I print_info: file type   = Q5_K - Medium
0.00.030.532 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.976 I load: special tokens cache size = 25
0.00.103.165 I load: token to piece cache size = 0.2984 MB
0.00.103.187 I print_info: arch             = gptneox
0.00.103.190 I print_info: vocab_only       = 0
0.00.103.191 I print_info: n_ctx_train      = 2048
0.00.103.191 I print_info: n_embd           = 2048
0.00.103.192 I print_info: n_layer          = 24
0.00.103.212 I print_info: n_head           = 16
0.00.103.217 I print_info: n_head_kv        = 16
0.00.103.218 I print_info: n_rot            = 32
0.00.103.219 I print_info: n_swa            = 0
0.00.103.220 I print_info: is_swa_any       = 0
0.00.103.221 I print_info: n_embd_head_k    = 128
0.00.103.221 I print_info: n_embd_head_v    = 128
0.00.103.224 I print_info: n_gqa            = 1
0.00.103.226 I print_info: n_embd_k_gqa     = 2048
0.00.103.227 I print_info: n_embd_v_gqa     = 2048
0.00.103.229 I print_info: f_norm_eps       = 1.0e-05
0.00.103.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.232 I print_info: f_logit_scale    = 0.0e+00
0.00.103.232 I print_info: f_attn_scale     = 0.0e+00
0.00.103.234 I print_info: n_ff             = 8192
0.00.103.234 I print_info: n_expert         = 0
0.00.103.235 I print_info: n_expert_used    = 0
0.00.103.235 I print_info: causal attn      = 1
0.00.103.235 I print_info: pooling type     = 0
0.00.103.236 I print_info: rope type        = 2
0.00.103.236 I print_info: rope scaling     = linear
0.00.103.238 I print_info: freq_base_train  = 10000.0
0.00.103.239 I print_info: freq_scale_train = 1
0.00.103.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.240 I print_info: rope_finetuned   = unknown
0.00.103.241 I print_info: ssm_d_conv       = 0
0.00.103.241 I print_info: ssm_d_inner      = 0
0.00.103.242 I print_info: ssm_d_state      = 0
0.00.103.242 I print_info: ssm_dt_rank      = 0
0.00.103.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.244 I print_info: model type       = 1.4B
0.00.103.244 I print_info: model params     = 1.41 B
0.00.103.245 I print_info: general.name     = 1.4B
0.00.103.248 I print_info: vocab type       = BPE
0.00.103.250 I print_info: n_vocab          = 50304
0.00.103.250 I print_info: n_merges         = 50009
0.00.103.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.253 I print_info: LF token         = 187 'Ċ'
0.00.103.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.255 I print_info: max token length = 1024
0.00.103.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.175 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.745 I llama_context: constructing llama_context
0.00.153.750 I llama_context: n_seq_max     = 1
0.00.153.751 I llama_context: n_ctx         = 2048
0.00.153.751 I llama_context: n_ctx_per_seq = 2048
0.00.153.752 I llama_context: n_batch       = 2048
0.00.153.752 I llama_context: n_ubatch      = 512
0.00.153.752 I llama_context: causal_attn   = 1
0.00.153.753 I llama_context: flash_attn    = 0
0.00.153.756 I llama_context: freq_base     = 10000.0
0.00.153.756 I llama_context: freq_scale    = 1
0.00.153.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.669 I llama_context: graph nodes  = 1063
0.00.289.670 I llama_context: graph splits = 1
0.00.289.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.793 I main: llama threadpool init, n_threads = 8
0.00.348.809 I 
0.00.348.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.895 I 
0.00.348.985 I sampler seed: 1234
0.00.348.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.003 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.254.077 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19256.85 tokens per second)
0.02.254.090 I llama_perf_context_print:        load time =     346.62 ms
0.02.254.099 I llama_perf_context_print: prompt eval time =     140.51 ms /     7 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.254.108 I llama_perf_context_print:        eval time =    1753.70 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.254.119 I llama_perf_context_print:       total time =    1906.94 ms /    70 tokens

real	0m2.342s
user	0m15.411s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.571 I llama_model_loader: - type  f32:  194 tensors
0.00.030.572 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.573 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.575 I print_info: file format = GGUF V3 (latest)
0.00.030.576 I print_info: file type   = Q5_K - Medium
0.00.030.580 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.758 I load: special tokens cache size = 25
0.00.100.912 I load: token to piece cache size = 0.2984 MB
0.00.100.937 I print_info: arch             = gptneox
0.00.100.940 I print_info: vocab_only       = 0
0.00.100.941 I print_info: n_ctx_train      = 2048
0.00.100.941 I print_info: n_embd           = 2048
0.00.100.942 I print_info: n_layer          = 24
0.00.100.961 I print_info: n_head           = 16
0.00.100.967 I print_info: n_head_kv        = 16
0.00.100.968 I print_info: n_rot            = 32
0.00.100.968 I print_info: n_swa            = 0
0.00.100.969 I print_info: is_swa_any       = 0
0.00.100.970 I print_info: n_embd_head_k    = 128
0.00.100.970 I print_info: n_embd_head_v    = 128
0.00.100.973 I print_info: n_gqa            = 1
0.00.100.974 I print_info: n_embd_k_gqa     = 2048
0.00.100.976 I print_info: n_embd_v_gqa     = 2048
0.00.100.978 I print_info: f_norm_eps       = 1.0e-05
0.00.100.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.981 I print_info: f_logit_scale    = 0.0e+00
0.00.100.982 I print_info: f_attn_scale     = 0.0e+00
0.00.100.985 I print_info: n_ff             = 8192
0.00.100.986 I print_info: n_expert         = 0
0.00.100.986 I print_info: n_expert_used    = 0
0.00.100.987 I print_info: causal attn      = 1
0.00.100.987 I print_info: pooling type     = 0
0.00.100.988 I print_info: rope type        = 2
0.00.100.988 I print_info: rope scaling     = linear
0.00.100.990 I print_info: freq_base_train  = 10000.0
0.00.100.991 I print_info: freq_scale_train = 1
0.00.100.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.992 I print_info: rope_finetuned   = unknown
0.00.100.993 I print_info: ssm_d_conv       = 0
0.00.100.993 I print_info: ssm_d_inner      = 0
0.00.100.994 I print_info: ssm_d_state      = 0
0.00.100.994 I print_info: ssm_dt_rank      = 0
0.00.100.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.996 I print_info: model type       = 1.4B
0.00.100.997 I print_info: model params     = 1.41 B
0.00.100.998 I print_info: general.name     = 1.4B
0.00.101.001 I print_info: vocab type       = BPE
0.00.101.002 I print_info: n_vocab          = 50304
0.00.101.003 I print_info: n_merges         = 50009
0.00.101.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.005 I print_info: LF token         = 187 'Ċ'
0.00.101.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.007 I print_info: max token length = 1024
0.00.101.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.223 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.823 I llama_context: constructing llama_context
0.00.151.830 I llama_context: n_seq_max     = 1
0.00.151.830 I llama_context: n_ctx         = 128
0.00.151.831 I llama_context: n_ctx_per_seq = 128
0.00.151.831 I llama_context: n_batch       = 128
0.00.151.832 I llama_context: n_ubatch      = 128
0.00.151.832 I llama_context: causal_attn   = 1
0.00.151.833 I llama_context: flash_attn    = 0
0.00.151.835 I llama_context: freq_base     = 10000.0
0.00.151.836 I llama_context: freq_scale    = 1
0.00.151.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.941 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.308 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.681 I llama_context: graph nodes  = 1063
0.00.171.681 I llama_context: graph splits = 1
0.00.171.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.689 I 
0.00.220.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.782 I perplexity: tokenizing the input ..
0.00.229.510 I perplexity: tokenization took 8.722 ms
0.00.229.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.606 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.550 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.597 I llama_perf_context_print:        load time =     220.33 ms
0.02.799.600 I llama_perf_context_print: prompt eval time =    2566.47 ms /   128 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.799.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.603 I llama_perf_context_print:       total time =    2578.92 ms /   129 tokens

real	0m2.864s
user	0m20.955s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = Q6_K
0.00.030.165 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.599 I load: special tokens cache size = 25
0.00.101.820 I load: token to piece cache size = 0.2984 MB
0.00.101.841 I print_info: arch             = gptneox
0.00.101.845 I print_info: vocab_only       = 0
0.00.101.845 I print_info: n_ctx_train      = 2048
0.00.101.846 I print_info: n_embd           = 2048
0.00.101.846 I print_info: n_layer          = 24
0.00.101.867 I print_info: n_head           = 16
0.00.101.872 I print_info: n_head_kv        = 16
0.00.101.872 I print_info: n_rot            = 32
0.00.101.873 I print_info: n_swa            = 0
0.00.101.874 I print_info: is_swa_any       = 0
0.00.101.876 I print_info: n_embd_head_k    = 128
0.00.101.876 I print_info: n_embd_head_v    = 128
0.00.101.878 I print_info: n_gqa            = 1
0.00.101.880 I print_info: n_embd_k_gqa     = 2048
0.00.101.882 I print_info: n_embd_v_gqa     = 2048
0.00.101.884 I print_info: f_norm_eps       = 1.0e-05
0.00.101.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.886 I print_info: f_logit_scale    = 0.0e+00
0.00.101.887 I print_info: f_attn_scale     = 0.0e+00
0.00.101.889 I print_info: n_ff             = 8192
0.00.101.889 I print_info: n_expert         = 0
0.00.101.890 I print_info: n_expert_used    = 0
0.00.101.890 I print_info: causal attn      = 1
0.00.101.891 I print_info: pooling type     = 0
0.00.101.891 I print_info: rope type        = 2
0.00.101.892 I print_info: rope scaling     = linear
0.00.101.894 I print_info: freq_base_train  = 10000.0
0.00.101.894 I print_info: freq_scale_train = 1
0.00.101.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.896 I print_info: rope_finetuned   = unknown
0.00.101.896 I print_info: ssm_d_conv       = 0
0.00.101.897 I print_info: ssm_d_inner      = 0
0.00.101.897 I print_info: ssm_d_state      = 0
0.00.101.898 I print_info: ssm_dt_rank      = 0
0.00.101.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.901 I print_info: model type       = 1.4B
0.00.101.902 I print_info: model params     = 1.41 B
0.00.101.903 I print_info: general.name     = 1.4B
0.00.101.906 I print_info: vocab type       = BPE
0.00.101.907 I print_info: n_vocab          = 50304
0.00.101.908 I print_info: n_merges         = 50009
0.00.101.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.910 I print_info: LF token         = 187 'Ċ'
0.00.101.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.913 I print_info: max token length = 1024
0.00.101.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.031 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.605 I llama_context: constructing llama_context
0.00.159.610 I llama_context: n_seq_max     = 1
0.00.159.610 I llama_context: n_ctx         = 2048
0.00.159.611 I llama_context: n_ctx_per_seq = 2048
0.00.159.611 I llama_context: n_batch       = 2048
0.00.159.611 I llama_context: n_ubatch      = 512
0.00.159.612 I llama_context: causal_attn   = 1
0.00.159.612 I llama_context: flash_attn    = 0
0.00.159.615 I llama_context: freq_base     = 10000.0
0.00.159.616 I llama_context: freq_scale    = 1
0.00.159.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.727 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.217 I llama_context: graph nodes  = 1063
0.00.293.218 I llama_context: graph splits = 1
0.00.293.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.167 I main: llama threadpool init, n_threads = 8
0.00.355.181 I 
0.00.355.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.266 I 
0.00.355.355 I sampler seed: 1234
0.00.355.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.390 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.370.169 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18923.24 tokens per second)
0.02.370.183 I llama_perf_context_print:        load time =     352.99 ms
0.02.370.192 I llama_perf_context_print: prompt eval time =     150.06 ms /     7 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.370.201 I llama_perf_context_print:        eval time =    1853.69 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.370.211 I llama_perf_context_print:       total time =    2016.65 ms /    70 tokens

real	0m2.463s
user	0m16.307s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.975 I print_info: file format = GGUF V3 (latest)
0.00.029.976 I print_info: file type   = Q6_K
0.00.029.978 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.616 I load: special tokens cache size = 25
0.00.101.479 I load: token to piece cache size = 0.2984 MB
0.00.101.503 I print_info: arch             = gptneox
0.00.101.506 I print_info: vocab_only       = 0
0.00.101.507 I print_info: n_ctx_train      = 2048
0.00.101.507 I print_info: n_embd           = 2048
0.00.101.507 I print_info: n_layer          = 24
0.00.101.528 I print_info: n_head           = 16
0.00.101.531 I print_info: n_head_kv        = 16
0.00.101.531 I print_info: n_rot            = 32
0.00.101.532 I print_info: n_swa            = 0
0.00.101.534 I print_info: is_swa_any       = 0
0.00.101.535 I print_info: n_embd_head_k    = 128
0.00.101.535 I print_info: n_embd_head_v    = 128
0.00.101.537 I print_info: n_gqa            = 1
0.00.101.539 I print_info: n_embd_k_gqa     = 2048
0.00.101.541 I print_info: n_embd_v_gqa     = 2048
0.00.101.542 I print_info: f_norm_eps       = 1.0e-05
0.00.101.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.545 I print_info: f_logit_scale    = 0.0e+00
0.00.101.546 I print_info: f_attn_scale     = 0.0e+00
0.00.101.548 I print_info: n_ff             = 8192
0.00.101.548 I print_info: n_expert         = 0
0.00.101.549 I print_info: n_expert_used    = 0
0.00.101.550 I print_info: causal attn      = 1
0.00.101.550 I print_info: pooling type     = 0
0.00.101.551 I print_info: rope type        = 2
0.00.101.551 I print_info: rope scaling     = linear
0.00.101.554 I print_info: freq_base_train  = 10000.0
0.00.101.554 I print_info: freq_scale_train = 1
0.00.101.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.555 I print_info: rope_finetuned   = unknown
0.00.101.555 I print_info: ssm_d_conv       = 0
0.00.101.556 I print_info: ssm_d_inner      = 0
0.00.101.556 I print_info: ssm_d_state      = 0
0.00.101.556 I print_info: ssm_dt_rank      = 0
0.00.101.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.558 I print_info: model type       = 1.4B
0.00.101.559 I print_info: model params     = 1.41 B
0.00.101.559 I print_info: general.name     = 1.4B
0.00.101.562 I print_info: vocab type       = BPE
0.00.101.564 I print_info: n_vocab          = 50304
0.00.101.564 I print_info: n_merges         = 50009
0.00.101.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.567 I print_info: LF token         = 187 'Ċ'
0.00.101.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.569 I print_info: max token length = 1024
0.00.101.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.907 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.522 I llama_context: constructing llama_context
0.00.159.530 I llama_context: n_seq_max     = 1
0.00.159.530 I llama_context: n_ctx         = 128
0.00.159.531 I llama_context: n_ctx_per_seq = 128
0.00.159.531 I llama_context: n_batch       = 128
0.00.159.532 I llama_context: n_ubatch      = 128
0.00.159.532 I llama_context: causal_attn   = 1
0.00.159.533 I llama_context: flash_attn    = 0
0.00.159.536 I llama_context: freq_base     = 10000.0
0.00.159.537 I llama_context: freq_scale    = 1
0.00.159.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.641 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.351 I llama_context: graph nodes  = 1063
0.00.179.351 I llama_context: graph splits = 1
0.00.179.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.270 I 
0.00.231.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.373 I perplexity: tokenizing the input ..
0.00.240.146 I perplexity: tokenization took 8.766 ms
0.00.240.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.882 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.832 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.877 I llama_perf_context_print:        load time =     230.93 ms
0.02.980.881 I llama_perf_context_print: prompt eval time =    2737.10 ms /   128 tokens (   21.38 ms per token,    46.76 tokens per second)
0.02.980.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.883 I llama_perf_context_print:       total time =    2749.62 ms /   129 tokens

real	0m3.050s
user	0m22.356s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q4_0
0.00.030.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.061 I load: special tokens cache size = 25
0.00.100.213 I load: token to piece cache size = 0.2984 MB
0.00.100.235 I print_info: arch             = gptneox
0.00.100.238 I print_info: vocab_only       = 0
0.00.100.238 I print_info: n_ctx_train      = 2048
0.00.100.239 I print_info: n_embd           = 2048
0.00.100.239 I print_info: n_layer          = 24
0.00.100.259 I print_info: n_head           = 16
0.00.100.264 I print_info: n_head_kv        = 16
0.00.100.264 I print_info: n_rot            = 32
0.00.100.265 I print_info: n_swa            = 0
0.00.100.266 I print_info: is_swa_any       = 0
0.00.100.267 I print_info: n_embd_head_k    = 128
0.00.100.267 I print_info: n_embd_head_v    = 128
0.00.100.269 I print_info: n_gqa            = 1
0.00.100.271 I print_info: n_embd_k_gqa     = 2048
0.00.100.273 I print_info: n_embd_v_gqa     = 2048
0.00.100.275 I print_info: f_norm_eps       = 1.0e-05
0.00.100.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.277 I print_info: f_logit_scale    = 0.0e+00
0.00.100.278 I print_info: f_attn_scale     = 0.0e+00
0.00.100.279 I print_info: n_ff             = 8192
0.00.100.279 I print_info: n_expert         = 0
0.00.100.281 I print_info: n_expert_used    = 0
0.00.100.281 I print_info: causal attn      = 1
0.00.100.282 I print_info: pooling type     = 0
0.00.100.282 I print_info: rope type        = 2
0.00.100.283 I print_info: rope scaling     = linear
0.00.100.285 I print_info: freq_base_train  = 10000.0
0.00.100.285 I print_info: freq_scale_train = 1
0.00.100.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.286 I print_info: rope_finetuned   = unknown
0.00.100.287 I print_info: ssm_d_conv       = 0
0.00.100.287 I print_info: ssm_d_inner      = 0
0.00.100.287 I print_info: ssm_d_state      = 0
0.00.100.288 I print_info: ssm_dt_rank      = 0
0.00.100.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.290 I print_info: model type       = 1.4B
0.00.100.291 I print_info: model params     = 1.41 B
0.00.100.291 I print_info: general.name     = 1.4B
0.00.100.295 I print_info: vocab type       = BPE
0.00.100.296 I print_info: n_vocab          = 50304
0.00.100.296 I print_info: n_merges         = 50009
0.00.100.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.299 I print_info: LF token         = 187 'Ċ'
0.00.100.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.300 I print_info: max token length = 1024
0.00.100.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.557 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.565 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.282 I llama_context: constructing llama_context
0.00.528.287 I llama_context: n_seq_max     = 1
0.00.528.287 I llama_context: n_ctx         = 2048
0.00.528.287 I llama_context: n_ctx_per_seq = 2048
0.00.528.288 I llama_context: n_batch       = 2048
0.00.528.288 I llama_context: n_ubatch      = 512
0.00.528.289 I llama_context: causal_attn   = 1
0.00.528.289 I llama_context: flash_attn    = 0
0.00.528.295 I llama_context: freq_base     = 10000.0
0.00.528.296 I llama_context: freq_scale    = 1
0.00.528.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.494 I llama_context: graph nodes  = 1063
0.00.650.495 I llama_context: graph splits = 1
0.00.650.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.014.860 I llama_context: constructing llama_context
0.01.014.875 I llama_context: n_seq_max     = 1
0.01.014.876 I llama_context: n_ctx         = 2048
0.01.014.876 I llama_context: n_ctx_per_seq = 2048
0.01.014.877 I llama_context: n_batch       = 2048
0.01.014.877 I llama_context: n_ubatch      = 512
0.01.014.878 I llama_context: causal_attn   = 1
0.01.014.878 I llama_context: flash_attn    = 0
0.01.014.885 I llama_context: freq_base     = 10000.0
0.01.014.886 I llama_context: freq_scale    = 1
0.01.014.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.130.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.626 I llama_context: graph nodes  = 1063
0.01.140.626 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.456.441 I llama_context: constructing llama_context
0.01.456.460 I llama_context: n_seq_max     = 1
0.01.456.460 I llama_context: n_ctx         = 2048
0.01.456.461 I llama_context: n_ctx_per_seq = 2048
0.01.456.461 I llama_context: n_batch       = 2048
0.01.456.462 I llama_context: n_ubatch      = 512
0.01.456.462 I llama_context: causal_attn   = 1
0.01.456.462 I llama_context: flash_attn    = 0
0.01.456.468 I llama_context: freq_base     = 10000.0
0.01.456.486 I llama_context: freq_scale    = 1
0.01.456.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.566.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.576.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.576.663 I llama_context: graph nodes  = 1063
0.01.576.664 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.064s
user	0m6.604s
sys	0m0.772s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.562 I llama_model_loader: - type  f32:  194 tensors
0.00.030.564 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.568 I print_info: file format = GGUF V3 (latest)
0.00.030.569 I print_info: file type   = Q4_0
0.00.030.573 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.426 I load: special tokens cache size = 25
0.00.105.824 I load: token to piece cache size = 0.2984 MB
0.00.105.847 I print_info: arch             = gptneox
0.00.105.850 I print_info: vocab_only       = 0
0.00.105.850 I print_info: n_ctx_train      = 2048
0.00.105.850 I print_info: n_embd           = 2048
0.00.105.851 I print_info: n_layer          = 24
0.00.105.871 I print_info: n_head           = 16
0.00.105.874 I print_info: n_head_kv        = 16
0.00.105.875 I print_info: n_rot            = 32
0.00.105.875 I print_info: n_swa            = 0
0.00.105.877 I print_info: is_swa_any       = 0
0.00.105.877 I print_info: n_embd_head_k    = 128
0.00.105.877 I print_info: n_embd_head_v    = 128
0.00.105.879 I print_info: n_gqa            = 1
0.00.105.881 I print_info: n_embd_k_gqa     = 2048
0.00.105.883 I print_info: n_embd_v_gqa     = 2048
0.00.105.885 I print_info: f_norm_eps       = 1.0e-05
0.00.105.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.887 I print_info: f_logit_scale    = 0.0e+00
0.00.105.887 I print_info: f_attn_scale     = 0.0e+00
0.00.105.889 I print_info: n_ff             = 8192
0.00.105.889 I print_info: n_expert         = 0
0.00.105.890 I print_info: n_expert_used    = 0
0.00.105.892 I print_info: causal attn      = 1
0.00.105.893 I print_info: pooling type     = 0
0.00.105.893 I print_info: rope type        = 2
0.00.105.893 I print_info: rope scaling     = linear
0.00.105.895 I print_info: freq_base_train  = 10000.0
0.00.105.896 I print_info: freq_scale_train = 1
0.00.105.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.897 I print_info: rope_finetuned   = unknown
0.00.105.897 I print_info: ssm_d_conv       = 0
0.00.105.897 I print_info: ssm_d_inner      = 0
0.00.105.898 I print_info: ssm_d_state      = 0
0.00.105.898 I print_info: ssm_dt_rank      = 0
0.00.105.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.900 I print_info: model type       = 1.4B
0.00.105.901 I print_info: model params     = 1.41 B
0.00.105.901 I print_info: general.name     = 1.4B
0.00.105.905 I print_info: vocab type       = BPE
0.00.105.906 I print_info: n_vocab          = 50304
0.00.105.906 I print_info: n_merges         = 50009
0.00.105.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.910 I print_info: LF token         = 187 'Ċ'
0.00.105.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.911 I print_info: max token length = 1024
0.00.105.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.068 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.077 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.642 I llama_context: constructing llama_context
0.00.533.648 I llama_context: n_seq_max     = 1
0.00.533.648 I llama_context: n_ctx         = 2048
0.00.533.649 I llama_context: n_ctx_per_seq = 2048
0.00.533.649 I llama_context: n_batch       = 2048
0.00.533.649 I llama_context: n_ubatch      = 512
0.00.533.650 I llama_context: causal_attn   = 1
0.00.533.650 I llama_context: flash_attn    = 1
0.00.533.655 I llama_context: freq_base     = 10000.0
0.00.533.656 I llama_context: freq_scale    = 1
0.00.533.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.763 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.717 I llama_context: graph nodes  = 968
0.00.657.717 I llama_context: graph splits = 1
0.00.657.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.809 I llama_context: constructing llama_context
0.01.013.827 I llama_context: n_seq_max     = 1
0.01.013.827 I llama_context: n_ctx         = 2048
0.01.013.827 I llama_context: n_ctx_per_seq = 2048
0.01.013.828 I llama_context: n_batch       = 2048
0.01.013.828 I llama_context: n_ubatch      = 512
0.01.013.829 I llama_context: causal_attn   = 1
0.01.013.829 I llama_context: flash_attn    = 1
0.01.013.834 I llama_context: freq_base     = 10000.0
0.01.013.835 I llama_context: freq_scale    = 1
0.01.013.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.945 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.990 I llama_context: graph nodes  = 968
0.01.137.990 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.788 I llama_context: constructing llama_context
0.01.442.808 I llama_context: n_seq_max     = 1
0.01.442.809 I llama_context: n_ctx         = 2048
0.01.442.809 I llama_context: n_ctx_per_seq = 2048
0.01.442.809 I llama_context: n_batch       = 2048
0.01.442.810 I llama_context: n_ubatch      = 512
0.01.442.810 I llama_context: causal_attn   = 1
0.01.442.811 I llama_context: flash_attn    = 1
0.01.442.818 I llama_context: freq_base     = 10000.0
0.01.442.819 I llama_context: freq_scale    = 1
0.01.442.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.257 I llama_context: graph nodes  = 968
0.01.565.258 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.041s
user	0m6.470s
sys	0m0.728s
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
0.42user 0.36system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2918076maxresident)k
0inputs+40outputs (0major+81688minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.48elapsed 98%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81455minor)pagefaults 0swaps
```
