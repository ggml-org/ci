## Summary

- status:  SUCCESS ✅
- runtime: 5:31.20
- date:    Mon Jun 23 07:19:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/195c1e33facc65dcb1cb732ce6cef445176d74df
- author:  Georgi Gerganov
```
cont : improve error message

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.00 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.89 sec*proc (35 tests)

Total Test time (real) =  81.90 sec

real	1m21.914s
user	1m49.769s
sys	0m7.454s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.34 sec*proc (35 tests)

Total Test time (real) =  30.35 sec

real	0m30.363s
user	0m31.782s
sys	0m6.682s
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
0.00.000.246 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.452 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.477 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.478 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.479 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.490 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.492 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.493 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.504 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.505 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.506 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.507 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.507 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.005 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.234 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.238 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.239 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.240 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.241 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.241 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.242 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.243 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.244 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.245 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.247 I llama_model_loader: - type  f32:  124 tensors
0.00.011.247 I llama_model_loader: - type  f16:   73 tensors
0.00.011.249 I print_info: file format = GGUF V3 (latest)
0.00.011.250 I print_info: file type   = F16
0.00.011.252 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.565 I load: special tokens cache size = 5
0.00.035.287 I load: token to piece cache size = 0.2032 MB
0.00.035.304 I print_info: arch             = bert
0.00.035.304 I print_info: vocab_only       = 0
0.00.035.305 I print_info: n_ctx_train      = 512
0.00.035.305 I print_info: n_embd           = 384
0.00.035.305 I print_info: n_layer          = 12
0.00.035.323 I print_info: n_head           = 12
0.00.035.325 I print_info: n_head_kv        = 12
0.00.035.325 I print_info: n_rot            = 32
0.00.035.325 I print_info: n_swa            = 0
0.00.035.327 I print_info: is_swa_any       = 0
0.00.035.327 I print_info: n_embd_head_k    = 32
0.00.035.328 I print_info: n_embd_head_v    = 32
0.00.035.330 I print_info: n_gqa            = 1
0.00.035.331 I print_info: n_embd_k_gqa     = 384
0.00.035.333 I print_info: n_embd_v_gqa     = 384
0.00.035.334 I print_info: f_norm_eps       = 1.0e-12
0.00.035.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.336 I print_info: f_logit_scale    = 0.0e+00
0.00.035.337 I print_info: f_attn_scale     = 0.0e+00
0.00.035.338 I print_info: n_ff             = 1536
0.00.035.339 I print_info: n_expert         = 0
0.00.035.339 I print_info: n_expert_used    = 0
0.00.035.339 I print_info: causal attn      = 0
0.00.035.340 I print_info: pooling type     = 2
0.00.035.340 I print_info: rope type        = 2
0.00.035.341 I print_info: rope scaling     = linear
0.00.035.342 I print_info: freq_base_train  = 10000.0
0.00.035.343 I print_info: freq_scale_train = 1
0.00.035.344 I print_info: n_ctx_orig_yarn  = 512
0.00.035.344 I print_info: rope_finetuned   = unknown
0.00.035.345 I print_info: ssm_d_conv       = 0
0.00.035.345 I print_info: ssm_d_inner      = 0
0.00.035.346 I print_info: ssm_d_state      = 0
0.00.035.346 I print_info: ssm_dt_rank      = 0
0.00.035.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.347 I print_info: n_cls_out        = 1
0.00.035.348 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.349 I print_info: model type       = 33M
0.00.035.350 I print_info: model params     = 33.21 M
0.00.035.350 I print_info: general.name     = Bge Small
0.00.035.353 I print_info: vocab type       = WPM
0.00.035.355 I print_info: n_vocab          = 30522
0.00.035.355 I print_info: n_merges         = 0
0.00.035.356 I print_info: BOS token        = 101 '[CLS]'
0.00.035.356 I print_info: EOS token        = 102 '[SEP]'
0.00.035.357 I print_info: UNK token        = 100 '[UNK]'
0.00.035.357 I print_info: SEP token        = 102 '[SEP]'
0.00.035.357 I print_info: PAD token        = 0 '[PAD]'
0.00.035.358 I print_info: MASK token       = 103 '[MASK]'
0.00.035.358 I print_info: LF token         = 0 '[PAD]'
0.00.035.359 I print_info: EOG token        = 102 '[SEP]'
0.00.035.359 I print_info: max token length = 21
0.00.035.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.260 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.148 I llama_context: constructing llama_context
0.00.042.152 I llama_context: n_seq_max     = 1
0.00.042.152 I llama_context: n_ctx         = 512
0.00.042.153 I llama_context: n_ctx_per_seq = 512
0.00.042.153 I llama_context: n_batch       = 2048
0.00.042.154 I llama_context: n_ubatch      = 2048
0.00.042.154 I llama_context: causal_attn   = 0
0.00.042.155 I llama_context: flash_attn    = 0
0.00.042.157 I llama_context: freq_base     = 10000.0
0.00.042.157 I llama_context: freq_scale    = 1
0.00.042.177 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.323 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.796 I 
0.00.053.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.965 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.251 I llama_perf_context_print:        load time =      53.49 ms
0.00.058.255 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3114.19 tokens per second)
0.00.058.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.258 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.079s
user	0m0.093s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.438 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.477 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.478 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.490 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.491 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.491 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.492 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.207 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.211 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.212 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.212 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.213 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.214 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.215 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.216 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.217 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.218 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.218 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.219 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.221 I llama_model_loader: - type  f32:  124 tensors
0.00.011.222 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.224 I print_info: file format = GGUF V3 (latest)
0.00.011.225 I print_info: file type   = Q8_0
0.00.011.228 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.287 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.343 I load: special tokens cache size = 5
0.00.035.043 I load: token to piece cache size = 0.2032 MB
0.00.035.065 I print_info: arch             = bert
0.00.035.066 I print_info: vocab_only       = 0
0.00.035.067 I print_info: n_ctx_train      = 512
0.00.035.068 I print_info: n_embd           = 384
0.00.035.068 I print_info: n_layer          = 12
0.00.035.089 I print_info: n_head           = 12
0.00.035.095 I print_info: n_head_kv        = 12
0.00.035.095 I print_info: n_rot            = 32
0.00.035.096 I print_info: n_swa            = 0
0.00.035.097 I print_info: is_swa_any       = 0
0.00.035.097 I print_info: n_embd_head_k    = 32
0.00.035.098 I print_info: n_embd_head_v    = 32
0.00.035.099 I print_info: n_gqa            = 1
0.00.035.101 I print_info: n_embd_k_gqa     = 384
0.00.035.103 I print_info: n_embd_v_gqa     = 384
0.00.035.104 I print_info: f_norm_eps       = 1.0e-12
0.00.035.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.106 I print_info: f_logit_scale    = 0.0e+00
0.00.035.106 I print_info: f_attn_scale     = 0.0e+00
0.00.035.108 I print_info: n_ff             = 1536
0.00.035.108 I print_info: n_expert         = 0
0.00.035.109 I print_info: n_expert_used    = 0
0.00.035.109 I print_info: causal attn      = 0
0.00.035.110 I print_info: pooling type     = 2
0.00.035.110 I print_info: rope type        = 2
0.00.035.111 I print_info: rope scaling     = linear
0.00.035.112 I print_info: freq_base_train  = 10000.0
0.00.035.113 I print_info: freq_scale_train = 1
0.00.035.114 I print_info: n_ctx_orig_yarn  = 512
0.00.035.114 I print_info: rope_finetuned   = unknown
0.00.035.114 I print_info: ssm_d_conv       = 0
0.00.035.115 I print_info: ssm_d_inner      = 0
0.00.035.115 I print_info: ssm_d_state      = 0
0.00.035.115 I print_info: ssm_dt_rank      = 0
0.00.035.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.116 I print_info: n_cls_out        = 1
0.00.035.117 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.118 I print_info: model type       = 33M
0.00.035.119 I print_info: model params     = 33.21 M
0.00.035.120 I print_info: general.name     = Bge Small
0.00.035.124 I print_info: vocab type       = WPM
0.00.035.126 I print_info: n_vocab          = 30522
0.00.035.126 I print_info: n_merges         = 0
0.00.035.126 I print_info: BOS token        = 101 '[CLS]'
0.00.035.127 I print_info: EOS token        = 102 '[SEP]'
0.00.035.127 I print_info: UNK token        = 100 '[UNK]'
0.00.035.127 I print_info: SEP token        = 102 '[SEP]'
0.00.035.128 I print_info: PAD token        = 0 '[PAD]'
0.00.035.128 I print_info: MASK token       = 103 '[MASK]'
0.00.035.129 I print_info: LF token         = 0 '[PAD]'
0.00.035.130 I print_info: EOG token        = 102 '[SEP]'
0.00.035.130 I print_info: max token length = 21
0.00.035.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.109 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.021 I llama_context: constructing llama_context
0.00.040.028 I llama_context: n_seq_max     = 1
0.00.040.028 I llama_context: n_ctx         = 512
0.00.040.029 I llama_context: n_ctx_per_seq = 512
0.00.040.029 I llama_context: n_batch       = 2048
0.00.040.030 I llama_context: n_ubatch      = 2048
0.00.040.030 I llama_context: causal_attn   = 0
0.00.040.031 I llama_context: flash_attn    = 0
0.00.040.032 I llama_context: freq_base     = 10000.0
0.00.040.033 I llama_context: freq_scale    = 1
0.00.040.054 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.095 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.092 I 
0.00.051.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.242 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.274 I llama_perf_context_print:        load time =      50.78 ms
0.00.055.277 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3387.28 tokens per second)
0.00.055.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.279 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens

real	0m0.075s
user	0m0.074s
sys	0m0.029s
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
0.00.000.250 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.915 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.946 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.951 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.952 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.953 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.955 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.956 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.957 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.958 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.959 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.966 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.969 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.970 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.970 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.971 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.120 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.601 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.337 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.345 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.346 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.347 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.347 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.348 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.349 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.350 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.351 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.352 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.352 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.356 I llama_model_loader: - type  f32:   40 tensors
0.00.029.356 I llama_model_loader: - type  f16:   26 tensors
0.00.029.359 I print_info: file format = GGUF V3 (latest)
0.00.029.360 I print_info: file type   = F16
0.00.029.364 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.518 W load: empty token at index 5
0.00.056.216 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.276 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.461 I load: special tokens cache size = 5
0.00.784.728 I load: token to piece cache size = 1.5060 MB
0.00.784.756 I print_info: arch             = jina-bert-v2
0.00.784.760 I print_info: vocab_only       = 0
0.00.784.760 I print_info: n_ctx_train      = 8192
0.00.784.761 I print_info: n_embd           = 384
0.00.784.761 I print_info: n_layer          = 4
0.00.784.780 I print_info: n_head           = 12
0.00.784.782 I print_info: n_head_kv        = 12
0.00.784.783 I print_info: n_rot            = 32
0.00.784.784 I print_info: n_swa            = 0
0.00.784.785 I print_info: is_swa_any       = 0
0.00.784.785 I print_info: n_embd_head_k    = 32
0.00.784.786 I print_info: n_embd_head_v    = 32
0.00.784.788 I print_info: n_gqa            = 1
0.00.784.789 I print_info: n_embd_k_gqa     = 384
0.00.784.791 I print_info: n_embd_v_gqa     = 384
0.00.784.793 I print_info: f_norm_eps       = 1.0e-12
0.00.784.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.796 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.796 I print_info: f_logit_scale    = 0.0e+00
0.00.784.797 I print_info: f_attn_scale     = 0.0e+00
0.00.784.798 I print_info: n_ff             = 1536
0.00.784.799 I print_info: n_expert         = 0
0.00.784.799 I print_info: n_expert_used    = 0
0.00.784.800 I print_info: causal attn      = 0
0.00.784.801 I print_info: pooling type     = -1
0.00.784.802 I print_info: rope type        = -1
0.00.784.802 I print_info: rope scaling     = linear
0.00.784.804 I print_info: freq_base_train  = 10000.0
0.00.784.804 I print_info: freq_scale_train = 1
0.00.784.805 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.805 I print_info: rope_finetuned   = unknown
0.00.784.806 I print_info: ssm_d_conv       = 0
0.00.784.807 I print_info: ssm_d_inner      = 0
0.00.784.807 I print_info: ssm_d_state      = 0
0.00.784.808 I print_info: ssm_dt_rank      = 0
0.00.784.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.784.809 I print_info: model type       = 33M
0.00.784.811 I print_info: model params     = 32.90 M
0.00.784.811 I print_info: general.name     = Jina Bert Implementation
0.00.784.815 I print_info: vocab type       = BPE
0.00.784.816 I print_info: n_vocab          = 61056
0.00.784.816 I print_info: n_merges         = 39382
0.00.784.817 I print_info: BOS token        = 0 '<s>'
0.00.784.817 I print_info: EOS token        = 2 '</s>'
0.00.784.819 I print_info: UNK token        = 3 '<unk>'
0.00.784.821 I print_info: SEP token        = 2 '</s>'
0.00.784.821 I print_info: PAD token        = 1 '<pad>'
0.00.784.822 I print_info: MASK token       = 4 '<mask>'
0.00.784.823 I print_info: EOG token        = 2 '</s>'
0.00.784.824 I print_info: max token length = 45
0.00.784.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.068 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.965 I llama_context: constructing llama_context
0.00.789.974 I llama_context: n_seq_max     = 1
0.00.789.975 I llama_context: n_ctx         = 8192
0.00.789.975 I llama_context: n_ctx_per_seq = 8192
0.00.789.976 I llama_context: n_batch       = 2048
0.00.789.976 I llama_context: n_ubatch      = 2048
0.00.789.976 I llama_context: causal_attn   = 0
0.00.789.977 I llama_context: flash_attn    = 0
0.00.789.979 I llama_context: freq_base     = 10000.0
0.00.789.980 I llama_context: freq_scale    = 1
0.00.790.003 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.961 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.798.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.324 I 
0.00.800.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.668 I main: prompt 0: 'what is panda?	hi'
0.00.800.674 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.681 I main: prompt 1: 'what is panda?	it's a bear'
0.00.800.681 I main: number of tokens in prompt = 13
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


0.00.800.685 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.686 I main: number of tokens in prompt = 40
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


0.00.800.809 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.807.310 I llama_perf_context_print:        load time =     800.01 ms
0.00.807.320 I llama_perf_context_print: prompt eval time =       6.39 ms /    62 tokens (    0.10 ms per token,  9696.59 tokens per second)
0.00.807.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.340 I llama_perf_context_print:       total time =       7.01 ms /    63 tokens

real	0m0.837s
user	0m0.837s
sys	0m0.052s
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
0.00.000.248 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.619 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.568 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - type  f32:  194 tensors
0.00.030.584 I llama_model_loader: - type  f16:   98 tensors
0.00.030.586 I print_info: file format = GGUF V3 (latest)
0.00.030.587 I print_info: file type   = all F32 (guessed)
0.00.030.592 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.093 I load: special tokens cache size = 25
0.00.099.902 I load: token to piece cache size = 0.2984 MB
0.00.099.925 I print_info: arch             = gptneox
0.00.099.928 I print_info: vocab_only       = 0
0.00.099.928 I print_info: n_ctx_train      = 2048
0.00.099.929 I print_info: n_embd           = 2048
0.00.099.929 I print_info: n_layer          = 24
0.00.099.952 I print_info: n_head           = 16
0.00.099.957 I print_info: n_head_kv        = 16
0.00.099.957 I print_info: n_rot            = 32
0.00.099.958 I print_info: n_swa            = 0
0.00.099.959 I print_info: is_swa_any       = 0
0.00.099.960 I print_info: n_embd_head_k    = 128
0.00.099.961 I print_info: n_embd_head_v    = 128
0.00.099.963 I print_info: n_gqa            = 1
0.00.099.965 I print_info: n_embd_k_gqa     = 2048
0.00.099.967 I print_info: n_embd_v_gqa     = 2048
0.00.099.969 I print_info: f_norm_eps       = 1.0e-05
0.00.099.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.972 I print_info: f_logit_scale    = 0.0e+00
0.00.099.973 I print_info: f_attn_scale     = 0.0e+00
0.00.099.974 I print_info: n_ff             = 8192
0.00.099.975 I print_info: n_expert         = 0
0.00.099.976 I print_info: n_expert_used    = 0
0.00.099.976 I print_info: causal attn      = 1
0.00.099.976 I print_info: pooling type     = 0
0.00.099.977 I print_info: rope type        = 2
0.00.099.978 I print_info: rope scaling     = linear
0.00.099.979 I print_info: freq_base_train  = 10000.0
0.00.099.980 I print_info: freq_scale_train = 1
0.00.099.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.982 I print_info: rope_finetuned   = unknown
0.00.099.982 I print_info: ssm_d_conv       = 0
0.00.099.983 I print_info: ssm_d_inner      = 0
0.00.099.983 I print_info: ssm_d_state      = 0
0.00.099.984 I print_info: ssm_dt_rank      = 0
0.00.099.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.986 I print_info: model type       = 1.4B
0.00.099.987 I print_info: model params     = 1.41 B
0.00.099.988 I print_info: general.name     = 1.4B
0.00.099.991 I print_info: vocab type       = BPE
0.00.099.993 I print_info: n_vocab          = 50304
0.00.099.993 I print_info: n_merges         = 50009
0.00.099.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: LF token         = 187 'Ċ'
0.00.099.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: max token length = 1024
0.00.099.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.252 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.879 I llama_context: constructing llama_context
0.00.266.885 I llama_context: n_seq_max     = 1
0.00.266.885 I llama_context: n_ctx         = 2048
0.00.266.886 I llama_context: n_ctx_per_seq = 2048
0.00.266.886 I llama_context: n_batch       = 2048
0.00.266.886 I llama_context: n_ubatch      = 512
0.00.266.887 I llama_context: causal_attn   = 1
0.00.266.887 I llama_context: flash_attn    = 0
0.00.266.890 I llama_context: freq_base     = 10000.0
0.00.266.891 I llama_context: freq_scale    = 1
0.00.266.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.695 I llama_context: graph nodes  = 1063
0.00.400.695 I llama_context: graph splits = 1
0.00.400.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.066 I main: llama threadpool init, n_threads = 8
0.00.461.081 I 
0.00.461.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.164 I 
0.00.461.263 I sampler seed: 1234
0.00.461.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.282 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.942.903 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.02.942.917 I llama_perf_context_print:        load time =     458.88 ms
0.02.942.926 I llama_perf_context_print: prompt eval time =      97.92 ms /     7 tokens (   13.99 ms per token,    71.49 tokens per second)
0.02.942.939 I llama_perf_context_print:        eval time =    2373.12 ms /    63 runs   (   37.67 ms per token,    26.55 tokens per second)
0.02.942.951 I llama_perf_context_print:       total time =    2483.49 ms /    70 tokens

real	0m3.110s
user	0m20.081s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.512 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type  f16:   98 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = all F32 (guessed)
0.00.030.062 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.530 I load: special tokens cache size = 25
0.00.098.286 I load: token to piece cache size = 0.2984 MB
0.00.098.308 I print_info: arch             = gptneox
0.00.098.309 I print_info: vocab_only       = 0
0.00.098.310 I print_info: n_ctx_train      = 2048
0.00.098.311 I print_info: n_embd           = 2048
0.00.098.311 I print_info: n_layer          = 24
0.00.098.331 I print_info: n_head           = 16
0.00.098.337 I print_info: n_head_kv        = 16
0.00.098.337 I print_info: n_rot            = 32
0.00.098.337 I print_info: n_swa            = 0
0.00.098.339 I print_info: is_swa_any       = 0
0.00.098.339 I print_info: n_embd_head_k    = 128
0.00.098.339 I print_info: n_embd_head_v    = 128
0.00.098.342 I print_info: n_gqa            = 1
0.00.098.343 I print_info: n_embd_k_gqa     = 2048
0.00.098.345 I print_info: n_embd_v_gqa     = 2048
0.00.098.347 I print_info: f_norm_eps       = 1.0e-05
0.00.098.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.349 I print_info: f_logit_scale    = 0.0e+00
0.00.098.349 I print_info: f_attn_scale     = 0.0e+00
0.00.098.351 I print_info: n_ff             = 8192
0.00.098.351 I print_info: n_expert         = 0
0.00.098.352 I print_info: n_expert_used    = 0
0.00.098.352 I print_info: causal attn      = 1
0.00.098.353 I print_info: pooling type     = 0
0.00.098.353 I print_info: rope type        = 2
0.00.098.353 I print_info: rope scaling     = linear
0.00.098.355 I print_info: freq_base_train  = 10000.0
0.00.098.356 I print_info: freq_scale_train = 1
0.00.098.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.357 I print_info: rope_finetuned   = unknown
0.00.098.357 I print_info: ssm_d_conv       = 0
0.00.098.357 I print_info: ssm_d_inner      = 0
0.00.098.358 I print_info: ssm_d_state      = 0
0.00.098.358 I print_info: ssm_dt_rank      = 0
0.00.098.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.359 I print_info: model type       = 1.4B
0.00.098.360 I print_info: model params     = 1.41 B
0.00.098.361 I print_info: general.name     = 1.4B
0.00.098.364 I print_info: vocab type       = BPE
0.00.098.365 I print_info: n_vocab          = 50304
0.00.098.365 I print_info: n_merges         = 50009
0.00.098.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.368 I print_info: LF token         = 187 'Ċ'
0.00.098.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.370 I print_info: max token length = 1024
0.00.098.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.474 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.041 I llama_context: constructing llama_context
0.00.266.047 I llama_context: n_seq_max     = 1
0.00.266.048 I llama_context: n_ctx         = 128
0.00.266.048 I llama_context: n_ctx_per_seq = 128
0.00.266.049 I llama_context: n_batch       = 128
0.00.266.049 I llama_context: n_ubatch      = 128
0.00.266.049 I llama_context: causal_attn   = 1
0.00.266.050 I llama_context: flash_attn    = 0
0.00.266.052 I llama_context: freq_base     = 10000.0
0.00.266.053 I llama_context: freq_scale    = 1
0.00.266.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.156 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.362 I llama_context: graph nodes  = 1063
0.00.285.363 I llama_context: graph splits = 1
0.00.285.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.807 I 
0.00.335.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.905 I perplexity: tokenizing the input ..
0.00.344.604 I perplexity: tokenization took 8.694 ms
0.00.344.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.760 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.657 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.703 I llama_perf_context_print:        load time =     335.41 ms
0.01.486.708 I llama_perf_context_print: prompt eval time =    1138.56 ms /   128 tokens (    8.89 ms per token,   112.42 tokens per second)
0.01.486.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.710 I llama_perf_context_print:       total time =    1150.91 ms /   129 tokens

real	0m1.627s
user	0m9.496s
sys	0m0.404s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.578 I llama_model_loader: - type  f32:  194 tensors
0.00.030.579 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.582 I print_info: file format = GGUF V3 (latest)
0.00.030.583 I print_info: file type   = Q8_0
0.00.030.586 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.942 I load: special tokens cache size = 25
0.00.099.624 I load: token to piece cache size = 0.2984 MB
0.00.099.647 I print_info: arch             = gptneox
0.00.099.648 I print_info: vocab_only       = 0
0.00.099.649 I print_info: n_ctx_train      = 2048
0.00.099.650 I print_info: n_embd           = 2048
0.00.099.651 I print_info: n_layer          = 24
0.00.099.672 I print_info: n_head           = 16
0.00.099.677 I print_info: n_head_kv        = 16
0.00.099.678 I print_info: n_rot            = 32
0.00.099.679 I print_info: n_swa            = 0
0.00.099.680 I print_info: is_swa_any       = 0
0.00.099.680 I print_info: n_embd_head_k    = 128
0.00.099.681 I print_info: n_embd_head_v    = 128
0.00.099.683 I print_info: n_gqa            = 1
0.00.099.685 I print_info: n_embd_k_gqa     = 2048
0.00.099.687 I print_info: n_embd_v_gqa     = 2048
0.00.099.689 I print_info: f_norm_eps       = 1.0e-05
0.00.099.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.691 I print_info: f_logit_scale    = 0.0e+00
0.00.099.691 I print_info: f_attn_scale     = 0.0e+00
0.00.099.693 I print_info: n_ff             = 8192
0.00.099.694 I print_info: n_expert         = 0
0.00.099.694 I print_info: n_expert_used    = 0
0.00.099.694 I print_info: causal attn      = 1
0.00.099.695 I print_info: pooling type     = 0
0.00.099.695 I print_info: rope type        = 2
0.00.099.695 I print_info: rope scaling     = linear
0.00.099.698 I print_info: freq_base_train  = 10000.0
0.00.099.698 I print_info: freq_scale_train = 1
0.00.099.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.700 I print_info: rope_finetuned   = unknown
0.00.099.700 I print_info: ssm_d_conv       = 0
0.00.099.700 I print_info: ssm_d_inner      = 0
0.00.099.701 I print_info: ssm_d_state      = 0
0.00.099.701 I print_info: ssm_dt_rank      = 0
0.00.099.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.703 I print_info: model type       = 1.4B
0.00.099.703 I print_info: model params     = 1.41 B
0.00.099.704 I print_info: general.name     = 1.4B
0.00.099.707 I print_info: vocab type       = BPE
0.00.099.709 I print_info: n_vocab          = 50304
0.00.099.709 I print_info: n_merges         = 50009
0.00.099.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.712 I print_info: LF token         = 187 'Ċ'
0.00.099.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.713 I print_info: max token length = 1024
0.00.099.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.523 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.146 I llama_context: constructing llama_context
0.00.173.152 I llama_context: n_seq_max     = 1
0.00.173.152 I llama_context: n_ctx         = 2048
0.00.173.153 I llama_context: n_ctx_per_seq = 2048
0.00.173.153 I llama_context: n_batch       = 2048
0.00.173.154 I llama_context: n_ubatch      = 512
0.00.173.154 I llama_context: causal_attn   = 1
0.00.173.155 I llama_context: flash_attn    = 0
0.00.173.157 I llama_context: freq_base     = 10000.0
0.00.173.158 I llama_context: freq_scale    = 1
0.00.173.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.303 I llama_context: graph nodes  = 1063
0.00.307.303 I llama_context: graph splits = 1
0.00.307.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.083 I main: llama threadpool init, n_threads = 8
0.00.350.096 I 
0.00.350.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.176 I 
0.00.350.272 I sampler seed: 1234
0.00.350.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.290 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.875.882 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.875.895 I llama_perf_context_print:        load time =     347.93 ms
0.01.875.905 I llama_perf_context_print: prompt eval time =      73.22 ms /     7 tokens (   10.46 ms per token,    95.60 tokens per second)
0.01.875.913 I llama_perf_context_print:        eval time =    1442.56 ms /    63 runs   (   22.90 ms per token,    43.67 tokens per second)
0.01.875.921 I llama_perf_context_print:       total time =    1527.45 ms /    70 tokens

real	0m1.977s
user	0m12.298s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q8_0
0.00.030.038 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.983 I load: special tokens cache size = 25
0.00.098.747 I load: token to piece cache size = 0.2984 MB
0.00.098.771 I print_info: arch             = gptneox
0.00.098.773 I print_info: vocab_only       = 0
0.00.098.774 I print_info: n_ctx_train      = 2048
0.00.098.774 I print_info: n_embd           = 2048
0.00.098.775 I print_info: n_layer          = 24
0.00.098.796 I print_info: n_head           = 16
0.00.098.798 I print_info: n_head_kv        = 16
0.00.098.798 I print_info: n_rot            = 32
0.00.098.799 I print_info: n_swa            = 0
0.00.098.800 I print_info: is_swa_any       = 0
0.00.098.801 I print_info: n_embd_head_k    = 128
0.00.098.802 I print_info: n_embd_head_v    = 128
0.00.098.805 I print_info: n_gqa            = 1
0.00.098.807 I print_info: n_embd_k_gqa     = 2048
0.00.098.809 I print_info: n_embd_v_gqa     = 2048
0.00.098.818 I print_info: f_norm_eps       = 1.0e-05
0.00.098.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.820 I print_info: f_logit_scale    = 0.0e+00
0.00.098.821 I print_info: f_attn_scale     = 0.0e+00
0.00.098.823 I print_info: n_ff             = 8192
0.00.098.823 I print_info: n_expert         = 0
0.00.098.824 I print_info: n_expert_used    = 0
0.00.098.824 I print_info: causal attn      = 1
0.00.098.825 I print_info: pooling type     = 0
0.00.098.826 I print_info: rope type        = 2
0.00.098.826 I print_info: rope scaling     = linear
0.00.098.828 I print_info: freq_base_train  = 10000.0
0.00.098.829 I print_info: freq_scale_train = 1
0.00.098.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.830 I print_info: rope_finetuned   = unknown
0.00.098.831 I print_info: ssm_d_conv       = 0
0.00.098.831 I print_info: ssm_d_inner      = 0
0.00.098.831 I print_info: ssm_d_state      = 0
0.00.098.832 I print_info: ssm_dt_rank      = 0
0.00.098.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.833 I print_info: model type       = 1.4B
0.00.098.834 I print_info: model params     = 1.41 B
0.00.098.834 I print_info: general.name     = 1.4B
0.00.098.838 I print_info: vocab type       = BPE
0.00.098.839 I print_info: n_vocab          = 50304
0.00.098.840 I print_info: n_merges         = 50009
0.00.098.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.844 I print_info: LF token         = 187 'Ċ'
0.00.098.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.845 I print_info: max token length = 1024
0.00.098.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.180 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.800 I llama_context: constructing llama_context
0.00.172.805 I llama_context: n_seq_max     = 1
0.00.172.805 I llama_context: n_ctx         = 128
0.00.172.806 I llama_context: n_ctx_per_seq = 128
0.00.172.806 I llama_context: n_batch       = 128
0.00.172.807 I llama_context: n_ubatch      = 128
0.00.172.807 I llama_context: causal_attn   = 1
0.00.172.808 I llama_context: flash_attn    = 0
0.00.172.810 I llama_context: freq_base     = 10000.0
0.00.172.811 I llama_context: freq_scale    = 1
0.00.172.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.917 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.249 I llama_context: graph nodes  = 1063
0.00.192.250 I llama_context: graph splits = 1
0.00.192.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.558 I 
0.00.224.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.658 I perplexity: tokenizing the input ..
0.00.233.288 I perplexity: tokenization took 8.624 ms
0.00.233.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.693 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.611 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.654 I llama_perf_context_print:        load time =     224.19 ms
0.01.385.659 I llama_perf_context_print: prompt eval time =    1148.77 ms /   128 tokens (    8.97 ms per token,   111.42 tokens per second)
0.01.385.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.661 I llama_perf_context_print:       total time =    1161.11 ms /   129 tokens

real	0m1.463s
user	0m9.480s
sys	0m0.199s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.469 I print_info: file format = GGUF V3 (latest)
0.00.030.470 I print_info: file type   = Q4_0
0.00.030.474 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.867 I load: special tokens cache size = 25
0.00.099.385 I load: token to piece cache size = 0.2984 MB
0.00.099.410 I print_info: arch             = gptneox
0.00.099.412 I print_info: vocab_only       = 0
0.00.099.413 I print_info: n_ctx_train      = 2048
0.00.099.413 I print_info: n_embd           = 2048
0.00.099.414 I print_info: n_layer          = 24
0.00.099.435 I print_info: n_head           = 16
0.00.099.438 I print_info: n_head_kv        = 16
0.00.099.438 I print_info: n_rot            = 32
0.00.099.439 I print_info: n_swa            = 0
0.00.099.440 I print_info: is_swa_any       = 0
0.00.099.442 I print_info: n_embd_head_k    = 128
0.00.099.443 I print_info: n_embd_head_v    = 128
0.00.099.445 I print_info: n_gqa            = 1
0.00.099.447 I print_info: n_embd_k_gqa     = 2048
0.00.099.449 I print_info: n_embd_v_gqa     = 2048
0.00.099.451 I print_info: f_norm_eps       = 1.0e-05
0.00.099.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.454 I print_info: f_logit_scale    = 0.0e+00
0.00.099.454 I print_info: f_attn_scale     = 0.0e+00
0.00.099.456 I print_info: n_ff             = 8192
0.00.099.456 I print_info: n_expert         = 0
0.00.099.457 I print_info: n_expert_used    = 0
0.00.099.458 I print_info: causal attn      = 1
0.00.099.458 I print_info: pooling type     = 0
0.00.099.458 I print_info: rope type        = 2
0.00.099.459 I print_info: rope scaling     = linear
0.00.099.461 I print_info: freq_base_train  = 10000.0
0.00.099.462 I print_info: freq_scale_train = 1
0.00.099.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.463 I print_info: rope_finetuned   = unknown
0.00.099.464 I print_info: ssm_d_conv       = 0
0.00.099.464 I print_info: ssm_d_inner      = 0
0.00.099.464 I print_info: ssm_d_state      = 0
0.00.099.465 I print_info: ssm_dt_rank      = 0
0.00.099.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.467 I print_info: model type       = 1.4B
0.00.099.467 I print_info: model params     = 1.41 B
0.00.099.468 I print_info: general.name     = 1.4B
0.00.099.471 I print_info: vocab type       = BPE
0.00.099.472 I print_info: n_vocab          = 50304
0.00.099.473 I print_info: n_merges         = 50009
0.00.099.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.476 I print_info: LF token         = 187 'Ċ'
0.00.099.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.477 I print_info: max token length = 1024
0.00.099.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.323 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.334 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.569 I llama_context: constructing llama_context
0.00.522.575 I llama_context: n_seq_max     = 1
0.00.522.575 I llama_context: n_ctx         = 2048
0.00.522.576 I llama_context: n_ctx_per_seq = 2048
0.00.522.576 I llama_context: n_batch       = 2048
0.00.522.576 I llama_context: n_ubatch      = 512
0.00.522.577 I llama_context: causal_attn   = 1
0.00.522.577 I llama_context: flash_attn    = 0
0.00.522.581 I llama_context: freq_base     = 10000.0
0.00.522.582 I llama_context: freq_scale    = 1
0.00.522.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.346 I llama_context: graph nodes  = 1063
0.00.648.347 I llama_context: graph splits = 1
0.00.648.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.526 I main: llama threadpool init, n_threads = 8
0.00.681.540 I 
0.00.681.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.620 I 
0.00.681.718 I sampler seed: 1234
0.00.681.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.736 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.669.035 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.669.048 I llama_perf_context_print:        load time =     679.39 ms
0.01.669.060 I llama_perf_context_print: prompt eval time =      41.20 ms /     7 tokens (    5.89 ms per token,   169.89 tokens per second)
0.01.669.071 I llama_perf_context_print:        eval time =     936.29 ms /    63 runs   (   14.86 ms per token,    67.29 tokens per second)
0.01.669.080 I llama_perf_context_print:       total time =     989.16 ms /    70 tokens

real	0m1.787s
user	0m8.069s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q4_0
0.00.030.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.030 I load: special tokens cache size = 25
0.00.098.610 I load: token to piece cache size = 0.2984 MB
0.00.098.631 I print_info: arch             = gptneox
0.00.098.633 I print_info: vocab_only       = 0
0.00.098.633 I print_info: n_ctx_train      = 2048
0.00.098.634 I print_info: n_embd           = 2048
0.00.098.634 I print_info: n_layer          = 24
0.00.098.656 I print_info: n_head           = 16
0.00.098.661 I print_info: n_head_kv        = 16
0.00.098.661 I print_info: n_rot            = 32
0.00.098.662 I print_info: n_swa            = 0
0.00.098.663 I print_info: is_swa_any       = 0
0.00.098.664 I print_info: n_embd_head_k    = 128
0.00.098.664 I print_info: n_embd_head_v    = 128
0.00.098.666 I print_info: n_gqa            = 1
0.00.098.668 I print_info: n_embd_k_gqa     = 2048
0.00.098.670 I print_info: n_embd_v_gqa     = 2048
0.00.098.672 I print_info: f_norm_eps       = 1.0e-05
0.00.098.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.674 I print_info: f_logit_scale    = 0.0e+00
0.00.098.675 I print_info: f_attn_scale     = 0.0e+00
0.00.098.676 I print_info: n_ff             = 8192
0.00.098.677 I print_info: n_expert         = 0
0.00.098.677 I print_info: n_expert_used    = 0
0.00.098.678 I print_info: causal attn      = 1
0.00.098.678 I print_info: pooling type     = 0
0.00.098.679 I print_info: rope type        = 2
0.00.098.679 I print_info: rope scaling     = linear
0.00.098.681 I print_info: freq_base_train  = 10000.0
0.00.098.682 I print_info: freq_scale_train = 1
0.00.098.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.683 I print_info: rope_finetuned   = unknown
0.00.098.683 I print_info: ssm_d_conv       = 0
0.00.098.685 I print_info: ssm_d_inner      = 0
0.00.098.686 I print_info: ssm_d_state      = 0
0.00.098.687 I print_info: ssm_dt_rank      = 0
0.00.098.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.688 I print_info: model type       = 1.4B
0.00.098.689 I print_info: model params     = 1.41 B
0.00.098.689 I print_info: general.name     = 1.4B
0.00.098.692 I print_info: vocab type       = BPE
0.00.098.693 I print_info: n_vocab          = 50304
0.00.098.694 I print_info: n_merges         = 50009
0.00.098.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.697 I print_info: LF token         = 187 'Ċ'
0.00.098.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.698 I print_info: max token length = 1024
0.00.098.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.662 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.669 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.922 I llama_context: constructing llama_context
0.00.523.927 I llama_context: n_seq_max     = 1
0.00.523.928 I llama_context: n_ctx         = 128
0.00.523.928 I llama_context: n_ctx_per_seq = 128
0.00.523.928 I llama_context: n_batch       = 128
0.00.523.929 I llama_context: n_ubatch      = 128
0.00.523.929 I llama_context: causal_attn   = 1
0.00.523.930 I llama_context: flash_attn    = 0
0.00.523.933 I llama_context: freq_base     = 10000.0
0.00.523.934 I llama_context: freq_scale    = 1
0.00.523.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.034 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.178 I llama_context: graph nodes  = 1063
0.00.541.179 I llama_context: graph splits = 1
0.00.541.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.787 I 
0.00.563.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.563.882 I perplexity: tokenizing the input ..
0.00.572.523 I perplexity: tokenization took 8.635 ms
0.00.572.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.226 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.177 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.220 I llama_perf_context_print:        load time =     563.42 ms
0.01.100.224 I llama_perf_context_print: prompt eval time =     524.10 ms /   128 tokens (    4.09 ms per token,   244.23 tokens per second)
0.01.100.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.226 I llama_perf_context_print:       total time =     536.45 ms /   129 tokens

real	0m1.199s
user	0m4.613s
sys	0m0.385s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = Q4_1
0.00.030.340 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.535 I load: special tokens cache size = 25
0.00.100.689 I load: token to piece cache size = 0.2984 MB
0.00.100.712 I print_info: arch             = gptneox
0.00.100.715 I print_info: vocab_only       = 0
0.00.100.716 I print_info: n_ctx_train      = 2048
0.00.100.716 I print_info: n_embd           = 2048
0.00.100.716 I print_info: n_layer          = 24
0.00.100.739 I print_info: n_head           = 16
0.00.100.745 I print_info: n_head_kv        = 16
0.00.100.745 I print_info: n_rot            = 32
0.00.100.746 I print_info: n_swa            = 0
0.00.100.748 I print_info: is_swa_any       = 0
0.00.100.748 I print_info: n_embd_head_k    = 128
0.00.100.749 I print_info: n_embd_head_v    = 128
0.00.100.751 I print_info: n_gqa            = 1
0.00.100.753 I print_info: n_embd_k_gqa     = 2048
0.00.100.755 I print_info: n_embd_v_gqa     = 2048
0.00.100.757 I print_info: f_norm_eps       = 1.0e-05
0.00.100.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.761 I print_info: f_logit_scale    = 0.0e+00
0.00.100.762 I print_info: f_attn_scale     = 0.0e+00
0.00.100.764 I print_info: n_ff             = 8192
0.00.100.764 I print_info: n_expert         = 0
0.00.100.765 I print_info: n_expert_used    = 0
0.00.100.765 I print_info: causal attn      = 1
0.00.100.766 I print_info: pooling type     = 0
0.00.100.766 I print_info: rope type        = 2
0.00.100.767 I print_info: rope scaling     = linear
0.00.100.769 I print_info: freq_base_train  = 10000.0
0.00.100.769 I print_info: freq_scale_train = 1
0.00.100.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.770 I print_info: rope_finetuned   = unknown
0.00.100.771 I print_info: ssm_d_conv       = 0
0.00.100.771 I print_info: ssm_d_inner      = 0
0.00.100.772 I print_info: ssm_d_state      = 0
0.00.100.772 I print_info: ssm_dt_rank      = 0
0.00.100.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.773 I print_info: model type       = 1.4B
0.00.100.775 I print_info: model params     = 1.41 B
0.00.100.775 I print_info: general.name     = 1.4B
0.00.100.779 I print_info: vocab type       = BPE
0.00.100.780 I print_info: n_vocab          = 50304
0.00.100.781 I print_info: n_merges         = 50009
0.00.100.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.783 I print_info: LF token         = 187 'Ċ'
0.00.100.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.785 I print_info: max token length = 1024
0.00.100.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.091 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.707 I llama_context: constructing llama_context
0.00.144.715 I llama_context: n_seq_max     = 1
0.00.144.715 I llama_context: n_ctx         = 2048
0.00.144.716 I llama_context: n_ctx_per_seq = 2048
0.00.144.716 I llama_context: n_batch       = 2048
0.00.144.716 I llama_context: n_ubatch      = 512
0.00.144.717 I llama_context: causal_attn   = 1
0.00.144.717 I llama_context: flash_attn    = 0
0.00.144.720 I llama_context: freq_base     = 10000.0
0.00.144.720 I llama_context: freq_scale    = 1
0.00.144.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.937 I llama_context: graph nodes  = 1063
0.00.278.938 I llama_context: graph splits = 1
0.00.278.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.204 I main: llama threadpool init, n_threads = 8
0.00.329.218 I 
0.00.329.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.302 I 
0.00.329.399 I sampler seed: 1234
0.00.329.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.418 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.869.791 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.869.804 I llama_perf_context_print:        load time =     327.05 ms
0.01.869.813 I llama_perf_context_print: prompt eval time =     112.16 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.01.869.822 I llama_perf_context_print:        eval time =    1418.11 ms /    63 runs   (   22.51 ms per token,    44.43 tokens per second)
0.01.869.834 I llama_perf_context_print:       total time =    1542.23 ms /    70 tokens

real	0m1.952s
user	0m12.481s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.588 I print_info: file format = GGUF V3 (latest)
0.00.030.589 I print_info: file type   = Q4_1
0.00.030.593 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.645 I load: special tokens cache size = 25
0.00.101.799 I load: token to piece cache size = 0.2984 MB
0.00.101.820 I print_info: arch             = gptneox
0.00.101.821 I print_info: vocab_only       = 0
0.00.101.821 I print_info: n_ctx_train      = 2048
0.00.101.822 I print_info: n_embd           = 2048
0.00.101.822 I print_info: n_layer          = 24
0.00.101.844 I print_info: n_head           = 16
0.00.101.850 I print_info: n_head_kv        = 16
0.00.101.850 I print_info: n_rot            = 32
0.00.101.850 I print_info: n_swa            = 0
0.00.101.852 I print_info: is_swa_any       = 0
0.00.101.852 I print_info: n_embd_head_k    = 128
0.00.101.853 I print_info: n_embd_head_v    = 128
0.00.101.855 I print_info: n_gqa            = 1
0.00.101.857 I print_info: n_embd_k_gqa     = 2048
0.00.101.859 I print_info: n_embd_v_gqa     = 2048
0.00.101.860 I print_info: f_norm_eps       = 1.0e-05
0.00.101.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.863 I print_info: f_logit_scale    = 0.0e+00
0.00.101.864 I print_info: f_attn_scale     = 0.0e+00
0.00.101.865 I print_info: n_ff             = 8192
0.00.101.866 I print_info: n_expert         = 0
0.00.101.866 I print_info: n_expert_used    = 0
0.00.101.866 I print_info: causal attn      = 1
0.00.101.867 I print_info: pooling type     = 0
0.00.101.867 I print_info: rope type        = 2
0.00.101.867 I print_info: rope scaling     = linear
0.00.101.869 I print_info: freq_base_train  = 10000.0
0.00.101.870 I print_info: freq_scale_train = 1
0.00.101.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.870 I print_info: rope_finetuned   = unknown
0.00.101.871 I print_info: ssm_d_conv       = 0
0.00.101.871 I print_info: ssm_d_inner      = 0
0.00.101.872 I print_info: ssm_d_state      = 0
0.00.101.872 I print_info: ssm_dt_rank      = 0
0.00.101.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.873 I print_info: model type       = 1.4B
0.00.101.874 I print_info: model params     = 1.41 B
0.00.101.874 I print_info: general.name     = 1.4B
0.00.101.877 I print_info: vocab type       = BPE
0.00.101.879 I print_info: n_vocab          = 50304
0.00.101.879 I print_info: n_merges         = 50009
0.00.101.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.882 I print_info: LF token         = 187 'Ċ'
0.00.101.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.883 I print_info: max token length = 1024
0.00.101.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.528 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.115 I llama_context: constructing llama_context
0.00.146.121 I llama_context: n_seq_max     = 1
0.00.146.121 I llama_context: n_ctx         = 128
0.00.146.121 I llama_context: n_ctx_per_seq = 128
0.00.146.122 I llama_context: n_batch       = 128
0.00.146.122 I llama_context: n_ubatch      = 128
0.00.146.123 I llama_context: causal_attn   = 1
0.00.146.124 I llama_context: flash_attn    = 0
0.00.146.127 I llama_context: freq_base     = 10000.0
0.00.146.127 I llama_context: freq_scale    = 1
0.00.146.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.221 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.552 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.479 I llama_context: graph nodes  = 1063
0.00.165.479 I llama_context: graph splits = 1
0.00.165.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.299 I 
0.00.205.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.402 I perplexity: tokenizing the input ..
0.00.214.518 I perplexity: tokenization took 9.11 ms
0.00.214.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.265 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.267 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.310 I llama_perf_context_print:        load time =     204.94 ms
0.02.260.312 I llama_perf_context_print: prompt eval time =    2042.12 ms /   128 tokens (   15.95 ms per token,    62.68 tokens per second)
0.02.260.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.315 I llama_perf_context_print:       total time =    2055.03 ms /   129 tokens

real	0m2.319s
user	0m16.748s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q5_0
0.00.030.165 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.983 I load: special tokens cache size = 25
0.00.100.640 I load: token to piece cache size = 0.2984 MB
0.00.100.666 I print_info: arch             = gptneox
0.00.100.670 I print_info: vocab_only       = 0
0.00.100.671 I print_info: n_ctx_train      = 2048
0.00.100.671 I print_info: n_embd           = 2048
0.00.100.672 I print_info: n_layer          = 24
0.00.100.694 I print_info: n_head           = 16
0.00.100.697 I print_info: n_head_kv        = 16
0.00.100.698 I print_info: n_rot            = 32
0.00.100.698 I print_info: n_swa            = 0
0.00.100.699 I print_info: is_swa_any       = 0
0.00.100.700 I print_info: n_embd_head_k    = 128
0.00.100.701 I print_info: n_embd_head_v    = 128
0.00.100.703 I print_info: n_gqa            = 1
0.00.100.705 I print_info: n_embd_k_gqa     = 2048
0.00.100.707 I print_info: n_embd_v_gqa     = 2048
0.00.100.708 I print_info: f_norm_eps       = 1.0e-05
0.00.100.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.710 I print_info: f_logit_scale    = 0.0e+00
0.00.100.711 I print_info: f_attn_scale     = 0.0e+00
0.00.100.712 I print_info: n_ff             = 8192
0.00.100.712 I print_info: n_expert         = 0
0.00.100.713 I print_info: n_expert_used    = 0
0.00.100.713 I print_info: causal attn      = 1
0.00.100.714 I print_info: pooling type     = 0
0.00.100.714 I print_info: rope type        = 2
0.00.100.714 I print_info: rope scaling     = linear
0.00.100.716 I print_info: freq_base_train  = 10000.0
0.00.100.716 I print_info: freq_scale_train = 1
0.00.100.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.718 I print_info: rope_finetuned   = unknown
0.00.100.719 I print_info: ssm_d_conv       = 0
0.00.100.719 I print_info: ssm_d_inner      = 0
0.00.100.719 I print_info: ssm_d_state      = 0
0.00.100.720 I print_info: ssm_dt_rank      = 0
0.00.100.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.721 I print_info: model type       = 1.4B
0.00.100.722 I print_info: model params     = 1.41 B
0.00.100.722 I print_info: general.name     = 1.4B
0.00.100.725 I print_info: vocab type       = BPE
0.00.100.726 I print_info: n_vocab          = 50304
0.00.100.727 I print_info: n_merges         = 50009
0.00.100.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.729 I print_info: LF token         = 187 'Ċ'
0.00.100.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.731 I print_info: max token length = 1024
0.00.100.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.642 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.235 I llama_context: constructing llama_context
0.00.148.240 I llama_context: n_seq_max     = 1
0.00.148.240 I llama_context: n_ctx         = 2048
0.00.148.241 I llama_context: n_ctx_per_seq = 2048
0.00.148.241 I llama_context: n_batch       = 2048
0.00.148.241 I llama_context: n_ubatch      = 512
0.00.148.242 I llama_context: causal_attn   = 1
0.00.148.242 I llama_context: flash_attn    = 0
0.00.148.244 I llama_context: freq_base     = 10000.0
0.00.148.245 I llama_context: freq_scale    = 1
0.00.148.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.649 I llama_context: graph nodes  = 1063
0.00.280.650 I llama_context: graph splits = 1
0.00.280.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.173 I main: llama threadpool init, n_threads = 8
0.00.340.186 I 
0.00.340.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.269 I 
0.00.340.364 I sampler seed: 1234
0.00.340.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.399 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.255.553 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.255.567 I llama_perf_context_print:        load time =     337.99 ms
0.02.255.576 I llama_perf_context_print: prompt eval time =     147.56 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.255.588 I llama_perf_context_print:        eval time =    1757.69 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.255.599 I llama_perf_context_print:       total time =    1917.03 ms /    70 tokens

real	0m2.338s
user	0m15.529s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q5_0
0.00.030.269 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.865 I load: special tokens cache size = 25
0.00.099.737 I load: token to piece cache size = 0.2984 MB
0.00.099.758 I print_info: arch             = gptneox
0.00.099.759 I print_info: vocab_only       = 0
0.00.099.760 I print_info: n_ctx_train      = 2048
0.00.099.760 I print_info: n_embd           = 2048
0.00.099.761 I print_info: n_layer          = 24
0.00.099.783 I print_info: n_head           = 16
0.00.099.788 I print_info: n_head_kv        = 16
0.00.099.789 I print_info: n_rot            = 32
0.00.099.789 I print_info: n_swa            = 0
0.00.099.791 I print_info: is_swa_any       = 0
0.00.099.791 I print_info: n_embd_head_k    = 128
0.00.099.792 I print_info: n_embd_head_v    = 128
0.00.099.794 I print_info: n_gqa            = 1
0.00.099.796 I print_info: n_embd_k_gqa     = 2048
0.00.099.798 I print_info: n_embd_v_gqa     = 2048
0.00.099.799 I print_info: f_norm_eps       = 1.0e-05
0.00.099.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.802 I print_info: f_logit_scale    = 0.0e+00
0.00.099.802 I print_info: f_attn_scale     = 0.0e+00
0.00.099.804 I print_info: n_ff             = 8192
0.00.099.804 I print_info: n_expert         = 0
0.00.099.805 I print_info: n_expert_used    = 0
0.00.099.805 I print_info: causal attn      = 1
0.00.099.806 I print_info: pooling type     = 0
0.00.099.806 I print_info: rope type        = 2
0.00.099.807 I print_info: rope scaling     = linear
0.00.099.809 I print_info: freq_base_train  = 10000.0
0.00.099.809 I print_info: freq_scale_train = 1
0.00.099.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.810 I print_info: rope_finetuned   = unknown
0.00.099.811 I print_info: ssm_d_conv       = 0
0.00.099.811 I print_info: ssm_d_inner      = 0
0.00.099.812 I print_info: ssm_d_state      = 0
0.00.099.812 I print_info: ssm_dt_rank      = 0
0.00.099.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.814 I print_info: model type       = 1.4B
0.00.099.814 I print_info: model params     = 1.41 B
0.00.099.814 I print_info: general.name     = 1.4B
0.00.099.818 I print_info: vocab type       = BPE
0.00.099.819 I print_info: n_vocab          = 50304
0.00.099.820 I print_info: n_merges         = 50009
0.00.099.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.823 I print_info: LF token         = 187 'Ċ'
0.00.099.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.824 I print_info: max token length = 1024
0.00.099.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.049 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.614 I llama_context: constructing llama_context
0.00.147.619 I llama_context: n_seq_max     = 1
0.00.147.619 I llama_context: n_ctx         = 128
0.00.147.620 I llama_context: n_ctx_per_seq = 128
0.00.147.620 I llama_context: n_batch       = 128
0.00.147.621 I llama_context: n_ubatch      = 128
0.00.147.621 I llama_context: causal_attn   = 1
0.00.147.622 I llama_context: flash_attn    = 0
0.00.147.624 I llama_context: freq_base     = 10000.0
0.00.147.625 I llama_context: freq_scale    = 1
0.00.147.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.725 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.209 I llama_context: graph nodes  = 1063
0.00.167.209 I llama_context: graph splits = 1
0.00.167.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.035 I 
0.00.217.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.140 I perplexity: tokenizing the input ..
0.00.225.850 I perplexity: tokenization took 8.704 ms
0.00.225.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.734 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.705 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.751 I llama_perf_context_print:        load time =     216.66 ms
0.02.916.753 I llama_perf_context_print: prompt eval time =    2687.26 ms /   128 tokens (   20.99 ms per token,    47.63 tokens per second)
0.02.916.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.755 I llama_perf_context_print:       total time =    2699.73 ms /   129 tokens

real	0m2.977s
user	0m21.923s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.974 I llama_model_loader: - type  f32:  194 tensors
0.00.030.975 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.978 I print_info: file format = GGUF V3 (latest)
0.00.030.979 I print_info: file type   = Q5_1
0.00.030.983 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.722 I load: special tokens cache size = 25
0.00.101.909 I load: token to piece cache size = 0.2984 MB
0.00.101.932 I print_info: arch             = gptneox
0.00.101.933 I print_info: vocab_only       = 0
0.00.101.934 I print_info: n_ctx_train      = 2048
0.00.101.934 I print_info: n_embd           = 2048
0.00.101.934 I print_info: n_layer          = 24
0.00.101.956 I print_info: n_head           = 16
0.00.101.961 I print_info: n_head_kv        = 16
0.00.101.962 I print_info: n_rot            = 32
0.00.101.962 I print_info: n_swa            = 0
0.00.101.964 I print_info: is_swa_any       = 0
0.00.101.964 I print_info: n_embd_head_k    = 128
0.00.101.964 I print_info: n_embd_head_v    = 128
0.00.101.966 I print_info: n_gqa            = 1
0.00.101.968 I print_info: n_embd_k_gqa     = 2048
0.00.101.970 I print_info: n_embd_v_gqa     = 2048
0.00.101.972 I print_info: f_norm_eps       = 1.0e-05
0.00.101.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.974 I print_info: f_logit_scale    = 0.0e+00
0.00.101.975 I print_info: f_attn_scale     = 0.0e+00
0.00.101.976 I print_info: n_ff             = 8192
0.00.101.977 I print_info: n_expert         = 0
0.00.101.977 I print_info: n_expert_used    = 0
0.00.101.978 I print_info: causal attn      = 1
0.00.101.978 I print_info: pooling type     = 0
0.00.101.979 I print_info: rope type        = 2
0.00.101.979 I print_info: rope scaling     = linear
0.00.101.981 I print_info: freq_base_train  = 10000.0
0.00.101.981 I print_info: freq_scale_train = 1
0.00.101.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.983 I print_info: rope_finetuned   = unknown
0.00.101.983 I print_info: ssm_d_conv       = 0
0.00.101.984 I print_info: ssm_d_inner      = 0
0.00.101.984 I print_info: ssm_d_state      = 0
0.00.101.985 I print_info: ssm_dt_rank      = 0
0.00.101.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.986 I print_info: model type       = 1.4B
0.00.101.987 I print_info: model params     = 1.41 B
0.00.101.988 I print_info: general.name     = 1.4B
0.00.101.991 I print_info: vocab type       = BPE
0.00.101.992 I print_info: n_vocab          = 50304
0.00.101.992 I print_info: n_merges         = 50009
0.00.101.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.995 I print_info: LF token         = 187 'Ċ'
0.00.101.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.996 I print_info: max token length = 1024
0.00.101.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.314 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.841 I llama_context: constructing llama_context
0.00.152.845 I llama_context: n_seq_max     = 1
0.00.152.846 I llama_context: n_ctx         = 2048
0.00.152.846 I llama_context: n_ctx_per_seq = 2048
0.00.152.847 I llama_context: n_batch       = 2048
0.00.152.847 I llama_context: n_ubatch      = 512
0.00.152.848 I llama_context: causal_attn   = 1
0.00.152.848 I llama_context: flash_attn    = 0
0.00.152.850 I llama_context: freq_base     = 10000.0
0.00.152.851 I llama_context: freq_scale    = 1
0.00.152.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.810 I llama_context: graph nodes  = 1063
0.00.286.811 I llama_context: graph splits = 1
0.00.286.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.781 I main: llama threadpool init, n_threads = 8
0.00.352.804 I 
0.00.352.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.890 I 
0.00.352.985 I sampler seed: 1234
0.00.352.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.002 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.535.274 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.02.535.302 I llama_perf_context_print:        load time =     350.64 ms
0.02.535.326 I llama_perf_context_print: prompt eval time =     166.01 ms /     7 tokens (   23.72 ms per token,    42.17 tokens per second)
0.02.535.349 I llama_perf_context_print:        eval time =    2003.48 ms /    63 runs   (   31.80 ms per token,    31.45 tokens per second)
0.02.535.372 I llama_perf_context_print:       total time =    2184.15 ms /    70 tokens

real	0m2.621s
user	0m17.667s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.836 I llama_model_loader: - type  f32:  194 tensors
0.00.031.837 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.840 I print_info: file format = GGUF V3 (latest)
0.00.031.842 I print_info: file type   = Q5_1
0.00.031.847 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.737 I load: special tokens cache size = 25
0.00.102.492 I load: token to piece cache size = 0.2984 MB
0.00.102.518 I print_info: arch             = gptneox
0.00.102.519 I print_info: vocab_only       = 0
0.00.102.520 I print_info: n_ctx_train      = 2048
0.00.102.520 I print_info: n_embd           = 2048
0.00.102.521 I print_info: n_layer          = 24
0.00.102.543 I print_info: n_head           = 16
0.00.102.549 I print_info: n_head_kv        = 16
0.00.102.549 I print_info: n_rot            = 32
0.00.102.550 I print_info: n_swa            = 0
0.00.102.551 I print_info: is_swa_any       = 0
0.00.102.552 I print_info: n_embd_head_k    = 128
0.00.102.552 I print_info: n_embd_head_v    = 128
0.00.102.556 I print_info: n_gqa            = 1
0.00.102.558 I print_info: n_embd_k_gqa     = 2048
0.00.102.559 I print_info: n_embd_v_gqa     = 2048
0.00.102.561 I print_info: f_norm_eps       = 1.0e-05
0.00.102.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.565 I print_info: f_logit_scale    = 0.0e+00
0.00.102.565 I print_info: f_attn_scale     = 0.0e+00
0.00.102.567 I print_info: n_ff             = 8192
0.00.102.567 I print_info: n_expert         = 0
0.00.102.568 I print_info: n_expert_used    = 0
0.00.102.570 I print_info: causal attn      = 1
0.00.102.570 I print_info: pooling type     = 0
0.00.102.571 I print_info: rope type        = 2
0.00.102.571 I print_info: rope scaling     = linear
0.00.102.573 I print_info: freq_base_train  = 10000.0
0.00.102.574 I print_info: freq_scale_train = 1
0.00.102.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.575 I print_info: rope_finetuned   = unknown
0.00.102.575 I print_info: ssm_d_conv       = 0
0.00.102.576 I print_info: ssm_d_inner      = 0
0.00.102.577 I print_info: ssm_d_state      = 0
0.00.102.577 I print_info: ssm_dt_rank      = 0
0.00.102.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.579 I print_info: model type       = 1.4B
0.00.102.579 I print_info: model params     = 1.41 B
0.00.102.580 I print_info: general.name     = 1.4B
0.00.102.583 I print_info: vocab type       = BPE
0.00.102.585 I print_info: n_vocab          = 50304
0.00.102.585 I print_info: n_merges         = 50009
0.00.102.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.588 I print_info: LF token         = 187 'Ċ'
0.00.102.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.590 I print_info: max token length = 1024
0.00.102.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.372 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.018 I llama_context: constructing llama_context
0.00.154.024 I llama_context: n_seq_max     = 1
0.00.154.025 I llama_context: n_ctx         = 128
0.00.154.025 I llama_context: n_ctx_per_seq = 128
0.00.154.026 I llama_context: n_batch       = 128
0.00.154.026 I llama_context: n_ubatch      = 128
0.00.154.027 I llama_context: causal_attn   = 1
0.00.154.028 I llama_context: flash_attn    = 0
0.00.154.030 I llama_context: freq_base     = 10000.0
0.00.154.031 I llama_context: freq_scale    = 1
0.00.154.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.133 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.551 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.555 I llama_context: graph nodes  = 1063
0.00.173.556 I llama_context: graph splits = 1
0.00.173.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.906 I 
0.00.230.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.997 I perplexity: tokenizing the input ..
0.00.239.697 I perplexity: tokenization took 8.695 ms
0.00.239.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.726 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.613 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.655 I llama_perf_context_print:        load time =     230.55 ms
0.03.277.658 I llama_perf_context_print: prompt eval time =    3034.41 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.277.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.661 I llama_perf_context_print:       total time =    3046.76 ms /   129 tokens

real	0m3.340s
user	0m24.774s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.197 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q2_K - Medium
0.00.030.205 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.885 I load: special tokens cache size = 25
0.00.098.583 I load: token to piece cache size = 0.2984 MB
0.00.098.604 I print_info: arch             = gptneox
0.00.098.605 I print_info: vocab_only       = 0
0.00.098.606 I print_info: n_ctx_train      = 2048
0.00.098.606 I print_info: n_embd           = 2048
0.00.098.607 I print_info: n_layer          = 24
0.00.098.630 I print_info: n_head           = 16
0.00.098.637 I print_info: n_head_kv        = 16
0.00.098.637 I print_info: n_rot            = 32
0.00.098.638 I print_info: n_swa            = 0
0.00.098.639 I print_info: is_swa_any       = 0
0.00.098.640 I print_info: n_embd_head_k    = 128
0.00.098.640 I print_info: n_embd_head_v    = 128
0.00.098.642 I print_info: n_gqa            = 1
0.00.098.644 I print_info: n_embd_k_gqa     = 2048
0.00.098.646 I print_info: n_embd_v_gqa     = 2048
0.00.098.648 I print_info: f_norm_eps       = 1.0e-05
0.00.098.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.650 I print_info: f_logit_scale    = 0.0e+00
0.00.098.650 I print_info: f_attn_scale     = 0.0e+00
0.00.098.652 I print_info: n_ff             = 8192
0.00.098.653 I print_info: n_expert         = 0
0.00.098.653 I print_info: n_expert_used    = 0
0.00.098.654 I print_info: causal attn      = 1
0.00.098.654 I print_info: pooling type     = 0
0.00.098.654 I print_info: rope type        = 2
0.00.098.655 I print_info: rope scaling     = linear
0.00.098.657 I print_info: freq_base_train  = 10000.0
0.00.098.657 I print_info: freq_scale_train = 1
0.00.098.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.659 I print_info: rope_finetuned   = unknown
0.00.098.659 I print_info: ssm_d_conv       = 0
0.00.098.660 I print_info: ssm_d_inner      = 0
0.00.098.660 I print_info: ssm_d_state      = 0
0.00.098.661 I print_info: ssm_dt_rank      = 0
0.00.098.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.662 I print_info: model type       = 1.4B
0.00.098.663 I print_info: model params     = 1.41 B
0.00.098.663 I print_info: general.name     = 1.4B
0.00.098.667 I print_info: vocab type       = BPE
0.00.098.668 I print_info: n_vocab          = 50304
0.00.098.668 I print_info: n_merges         = 50009
0.00.098.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.673 I print_info: LF token         = 187 'Ċ'
0.00.098.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.675 I print_info: max token length = 1024
0.00.098.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.621 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.233 I llama_context: constructing llama_context
0.00.129.243 I llama_context: n_seq_max     = 1
0.00.129.243 I llama_context: n_ctx         = 2048
0.00.129.244 I llama_context: n_ctx_per_seq = 2048
0.00.129.244 I llama_context: n_batch       = 2048
0.00.129.244 I llama_context: n_ubatch      = 512
0.00.129.245 I llama_context: causal_attn   = 1
0.00.129.246 I llama_context: flash_attn    = 0
0.00.129.248 I llama_context: freq_base     = 10000.0
0.00.129.249 I llama_context: freq_scale    = 1
0.00.129.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.591 I llama_context: graph nodes  = 1063
0.00.261.591 I llama_context: graph splits = 1
0.00.261.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.833 I main: llama threadpool init, n_threads = 8
0.00.309.847 I 
0.00.309.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.933 I 
0.00.310.031 I sampler seed: 1234
0.00.310.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.050 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.766.950 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21900.06 tokens per second)
0.01.766.964 I llama_perf_context_print:        load time =     307.66 ms
0.01.766.974 I llama_perf_context_print: prompt eval time =     110.28 ms /     7 tokens (   15.75 ms per token,    63.47 tokens per second)
0.01.766.982 I llama_perf_context_print:        eval time =    1336.26 ms /    63 runs   (   21.21 ms per token,    47.15 tokens per second)
0.01.766.996 I llama_perf_context_print:       total time =    1458.78 ms /    70 tokens

real	0m1.840s
user	0m11.794s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.716 I llama_model_loader: - type  f32:  194 tensors
0.00.030.717 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.719 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.722 I print_info: file format = GGUF V3 (latest)
0.00.030.722 I print_info: file type   = Q2_K - Medium
0.00.030.727 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.054 I load: special tokens cache size = 25
0.00.101.256 I load: token to piece cache size = 0.2984 MB
0.00.101.282 I print_info: arch             = gptneox
0.00.101.285 I print_info: vocab_only       = 0
0.00.101.285 I print_info: n_ctx_train      = 2048
0.00.101.286 I print_info: n_embd           = 2048
0.00.101.286 I print_info: n_layer          = 24
0.00.101.308 I print_info: n_head           = 16
0.00.101.313 I print_info: n_head_kv        = 16
0.00.101.313 I print_info: n_rot            = 32
0.00.101.314 I print_info: n_swa            = 0
0.00.101.315 I print_info: is_swa_any       = 0
0.00.101.317 I print_info: n_embd_head_k    = 128
0.00.101.317 I print_info: n_embd_head_v    = 128
0.00.101.319 I print_info: n_gqa            = 1
0.00.101.321 I print_info: n_embd_k_gqa     = 2048
0.00.101.323 I print_info: n_embd_v_gqa     = 2048
0.00.101.325 I print_info: f_norm_eps       = 1.0e-05
0.00.101.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.330 I print_info: f_logit_scale    = 0.0e+00
0.00.101.330 I print_info: f_attn_scale     = 0.0e+00
0.00.101.332 I print_info: n_ff             = 8192
0.00.101.332 I print_info: n_expert         = 0
0.00.101.333 I print_info: n_expert_used    = 0
0.00.101.333 I print_info: causal attn      = 1
0.00.101.334 I print_info: pooling type     = 0
0.00.101.334 I print_info: rope type        = 2
0.00.101.335 I print_info: rope scaling     = linear
0.00.101.337 I print_info: freq_base_train  = 10000.0
0.00.101.337 I print_info: freq_scale_train = 1
0.00.101.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.338 I print_info: rope_finetuned   = unknown
0.00.101.339 I print_info: ssm_d_conv       = 0
0.00.101.339 I print_info: ssm_d_inner      = 0
0.00.101.340 I print_info: ssm_d_state      = 0
0.00.101.340 I print_info: ssm_dt_rank      = 0
0.00.101.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.342 I print_info: model type       = 1.4B
0.00.101.343 I print_info: model params     = 1.41 B
0.00.101.343 I print_info: general.name     = 1.4B
0.00.101.346 I print_info: vocab type       = BPE
0.00.101.348 I print_info: n_vocab          = 50304
0.00.101.348 I print_info: n_merges         = 50009
0.00.101.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.351 I print_info: LF token         = 187 'Ċ'
0.00.101.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.353 I print_info: max token length = 1024
0.00.101.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.460 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.074 I llama_context: constructing llama_context
0.00.132.080 I llama_context: n_seq_max     = 1
0.00.132.081 I llama_context: n_ctx         = 128
0.00.132.081 I llama_context: n_ctx_per_seq = 128
0.00.132.081 I llama_context: n_batch       = 128
0.00.132.082 I llama_context: n_ubatch      = 128
0.00.132.082 I llama_context: causal_attn   = 1
0.00.132.083 I llama_context: flash_attn    = 0
0.00.132.085 I llama_context: freq_base     = 10000.0
0.00.132.086 I llama_context: freq_scale    = 1
0.00.132.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.192 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.745 I llama_context: graph nodes  = 1063
0.00.151.745 I llama_context: graph splits = 1
0.00.151.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.954 I 
0.00.190.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.044 I perplexity: tokenizing the input ..
0.00.199.183 I perplexity: tokenization took 9.134 ms
0.00.199.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.160 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.077 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.121 I llama_perf_context_print:        load time =     189.62 ms
0.02.254.123 I llama_perf_context_print: prompt eval time =    2051.33 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.254.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.126 I llama_perf_context_print:       total time =    2064.18 ms /   129 tokens

real	0m2.304s
user	0m16.789s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.220 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.221 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = Q3_K - Medium
0.00.030.228 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.581 I load: special tokens cache size = 25
0.00.099.506 I load: token to piece cache size = 0.2984 MB
0.00.099.530 I print_info: arch             = gptneox
0.00.099.530 I print_info: vocab_only       = 0
0.00.099.531 I print_info: n_ctx_train      = 2048
0.00.099.532 I print_info: n_embd           = 2048
0.00.099.533 I print_info: n_layer          = 24
0.00.099.557 I print_info: n_head           = 16
0.00.099.562 I print_info: n_head_kv        = 16
0.00.099.563 I print_info: n_rot            = 32
0.00.099.563 I print_info: n_swa            = 0
0.00.099.564 I print_info: is_swa_any       = 0
0.00.099.565 I print_info: n_embd_head_k    = 128
0.00.099.565 I print_info: n_embd_head_v    = 128
0.00.099.567 I print_info: n_gqa            = 1
0.00.099.569 I print_info: n_embd_k_gqa     = 2048
0.00.099.571 I print_info: n_embd_v_gqa     = 2048
0.00.099.573 I print_info: f_norm_eps       = 1.0e-05
0.00.099.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.575 I print_info: f_logit_scale    = 0.0e+00
0.00.099.575 I print_info: f_attn_scale     = 0.0e+00
0.00.099.577 I print_info: n_ff             = 8192
0.00.099.577 I print_info: n_expert         = 0
0.00.099.578 I print_info: n_expert_used    = 0
0.00.099.578 I print_info: causal attn      = 1
0.00.099.578 I print_info: pooling type     = 0
0.00.099.579 I print_info: rope type        = 2
0.00.099.580 I print_info: rope scaling     = linear
0.00.099.582 I print_info: freq_base_train  = 10000.0
0.00.099.583 I print_info: freq_scale_train = 1
0.00.099.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.584 I print_info: rope_finetuned   = unknown
0.00.099.584 I print_info: ssm_d_conv       = 0
0.00.099.585 I print_info: ssm_d_inner      = 0
0.00.099.585 I print_info: ssm_d_state      = 0
0.00.099.585 I print_info: ssm_dt_rank      = 0
0.00.099.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.587 I print_info: model type       = 1.4B
0.00.099.588 I print_info: model params     = 1.41 B
0.00.099.588 I print_info: general.name     = 1.4B
0.00.099.592 I print_info: vocab type       = BPE
0.00.099.593 I print_info: n_vocab          = 50304
0.00.099.593 I print_info: n_merges         = 50009
0.00.099.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.596 I print_info: LF token         = 187 'Ċ'
0.00.099.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.598 I print_info: max token length = 1024
0.00.099.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.378 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.986 I llama_context: constructing llama_context
0.00.136.994 I llama_context: n_seq_max     = 1
0.00.136.994 I llama_context: n_ctx         = 2048
0.00.136.994 I llama_context: n_ctx_per_seq = 2048
0.00.136.995 I llama_context: n_batch       = 2048
0.00.136.995 I llama_context: n_ubatch      = 512
0.00.136.996 I llama_context: causal_attn   = 1
0.00.136.997 I llama_context: flash_attn    = 0
0.00.136.999 I llama_context: freq_base     = 10000.0
0.00.137.000 I llama_context: freq_scale    = 1
0.00.137.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.026 I llama_context: graph nodes  = 1063
0.00.269.027 I llama_context: graph splits = 1
0.00.269.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.587 I main: llama threadpool init, n_threads = 8
0.00.314.600 I 
0.00.314.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.686 I 
0.00.314.784 I sampler seed: 1234
0.00.314.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.801 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.696.023 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.01.696.036 I llama_perf_context_print:        load time =     312.44 ms
0.01.696.045 I llama_perf_context_print: prompt eval time =      96.99 ms /     7 tokens (   13.86 ms per token,    72.17 tokens per second)
0.01.696.053 I llama_perf_context_print:        eval time =    1273.78 ms /    63 runs   (   20.22 ms per token,    49.46 tokens per second)
0.01.696.065 I llama_perf_context_print:       total time =    1383.09 ms /    70 tokens

real	0m1.773s
user	0m11.150s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.565 I llama_model_loader: - type  f32:  194 tensors
0.00.031.566 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.566 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.566 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.570 I print_info: file format = GGUF V3 (latest)
0.00.031.570 I print_info: file type   = Q3_K - Medium
0.00.031.574 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.367 I load: special tokens cache size = 25
0.00.104.287 I load: token to piece cache size = 0.2984 MB
0.00.104.311 I print_info: arch             = gptneox
0.00.104.312 I print_info: vocab_only       = 0
0.00.104.313 I print_info: n_ctx_train      = 2048
0.00.104.314 I print_info: n_embd           = 2048
0.00.104.314 I print_info: n_layer          = 24
0.00.104.337 I print_info: n_head           = 16
0.00.104.343 I print_info: n_head_kv        = 16
0.00.104.343 I print_info: n_rot            = 32
0.00.104.344 I print_info: n_swa            = 0
0.00.104.345 I print_info: is_swa_any       = 0
0.00.104.345 I print_info: n_embd_head_k    = 128
0.00.104.346 I print_info: n_embd_head_v    = 128
0.00.104.348 I print_info: n_gqa            = 1
0.00.104.350 I print_info: n_embd_k_gqa     = 2048
0.00.104.352 I print_info: n_embd_v_gqa     = 2048
0.00.104.354 I print_info: f_norm_eps       = 1.0e-05
0.00.104.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.356 I print_info: f_logit_scale    = 0.0e+00
0.00.104.356 I print_info: f_attn_scale     = 0.0e+00
0.00.104.358 I print_info: n_ff             = 8192
0.00.104.359 I print_info: n_expert         = 0
0.00.104.359 I print_info: n_expert_used    = 0
0.00.104.360 I print_info: causal attn      = 1
0.00.104.360 I print_info: pooling type     = 0
0.00.104.360 I print_info: rope type        = 2
0.00.104.361 I print_info: rope scaling     = linear
0.00.104.363 I print_info: freq_base_train  = 10000.0
0.00.104.364 I print_info: freq_scale_train = 1
0.00.104.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.365 I print_info: rope_finetuned   = unknown
0.00.104.365 I print_info: ssm_d_conv       = 0
0.00.104.366 I print_info: ssm_d_inner      = 0
0.00.104.367 I print_info: ssm_d_state      = 0
0.00.104.367 I print_info: ssm_dt_rank      = 0
0.00.104.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.368 I print_info: model type       = 1.4B
0.00.104.369 I print_info: model params     = 1.41 B
0.00.104.369 I print_info: general.name     = 1.4B
0.00.104.373 I print_info: vocab type       = BPE
0.00.104.375 I print_info: n_vocab          = 50304
0.00.104.375 I print_info: n_merges         = 50009
0.00.104.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.378 I print_info: LF token         = 187 'Ċ'
0.00.104.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.379 I print_info: max token length = 1024
0.00.104.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.384 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.025 I llama_context: constructing llama_context
0.00.142.030 I llama_context: n_seq_max     = 1
0.00.142.031 I llama_context: n_ctx         = 128
0.00.142.031 I llama_context: n_ctx_per_seq = 128
0.00.142.032 I llama_context: n_batch       = 128
0.00.142.032 I llama_context: n_ubatch      = 128
0.00.142.032 I llama_context: causal_attn   = 1
0.00.142.033 I llama_context: flash_attn    = 0
0.00.142.035 I llama_context: freq_base     = 10000.0
0.00.142.036 I llama_context: freq_scale    = 1
0.00.142.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.145 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.631 I llama_context: graph nodes  = 1063
0.00.161.632 I llama_context: graph splits = 1
0.00.161.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.119 I 
0.00.197.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.211 I perplexity: tokenizing the input ..
0.00.206.335 I perplexity: tokenization took 9.118 ms
0.00.206.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.116 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.122 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.166 I llama_perf_context_print:        load time =     196.72 ms
0.01.994.169 I llama_perf_context_print: prompt eval time =    1784.15 ms /   128 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.994.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.172 I llama_perf_context_print:       total time =    1797.06 ms /   129 tokens

real	0m2.048s
user	0m14.648s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.033 I llama_model_loader: - type  f32:  194 tensors
0.00.031.034 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.035 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.035 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.038 I print_info: file format = GGUF V3 (latest)
0.00.031.038 I print_info: file type   = Q4_K - Medium
0.00.031.043 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.387 I load: special tokens cache size = 25
0.00.104.173 I load: token to piece cache size = 0.2984 MB
0.00.104.196 I print_info: arch             = gptneox
0.00.104.197 I print_info: vocab_only       = 0
0.00.104.197 I print_info: n_ctx_train      = 2048
0.00.104.198 I print_info: n_embd           = 2048
0.00.104.198 I print_info: n_layer          = 24
0.00.104.220 I print_info: n_head           = 16
0.00.104.225 I print_info: n_head_kv        = 16
0.00.104.226 I print_info: n_rot            = 32
0.00.104.226 I print_info: n_swa            = 0
0.00.104.227 I print_info: is_swa_any       = 0
0.00.104.228 I print_info: n_embd_head_k    = 128
0.00.104.228 I print_info: n_embd_head_v    = 128
0.00.104.230 I print_info: n_gqa            = 1
0.00.104.232 I print_info: n_embd_k_gqa     = 2048
0.00.104.234 I print_info: n_embd_v_gqa     = 2048
0.00.104.236 I print_info: f_norm_eps       = 1.0e-05
0.00.104.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.239 I print_info: f_logit_scale    = 0.0e+00
0.00.104.240 I print_info: f_attn_scale     = 0.0e+00
0.00.104.242 I print_info: n_ff             = 8192
0.00.104.243 I print_info: n_expert         = 0
0.00.104.244 I print_info: n_expert_used    = 0
0.00.104.244 I print_info: causal attn      = 1
0.00.104.244 I print_info: pooling type     = 0
0.00.104.245 I print_info: rope type        = 2
0.00.104.245 I print_info: rope scaling     = linear
0.00.104.247 I print_info: freq_base_train  = 10000.0
0.00.104.248 I print_info: freq_scale_train = 1
0.00.104.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.249 I print_info: rope_finetuned   = unknown
0.00.104.249 I print_info: ssm_d_conv       = 0
0.00.104.250 I print_info: ssm_d_inner      = 0
0.00.104.250 I print_info: ssm_d_state      = 0
0.00.104.251 I print_info: ssm_dt_rank      = 0
0.00.104.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.252 I print_info: model type       = 1.4B
0.00.104.253 I print_info: model params     = 1.41 B
0.00.104.253 I print_info: general.name     = 1.4B
0.00.104.256 I print_info: vocab type       = BPE
0.00.104.257 I print_info: n_vocab          = 50304
0.00.104.258 I print_info: n_merges         = 50009
0.00.104.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.260 I print_info: LF token         = 187 'Ċ'
0.00.104.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.261 I print_info: max token length = 1024
0.00.104.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.482 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.070 I llama_context: constructing llama_context
0.00.150.076 I llama_context: n_seq_max     = 1
0.00.150.076 I llama_context: n_ctx         = 2048
0.00.150.076 I llama_context: n_ctx_per_seq = 2048
0.00.150.077 I llama_context: n_batch       = 2048
0.00.150.077 I llama_context: n_ubatch      = 512
0.00.150.078 I llama_context: causal_attn   = 1
0.00.150.078 I llama_context: flash_attn    = 0
0.00.150.081 I llama_context: freq_base     = 10000.0
0.00.150.081 I llama_context: freq_scale    = 1
0.00.150.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.272 I llama_context: graph nodes  = 1063
0.00.283.273 I llama_context: graph splits = 1
0.00.283.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.868 I main: llama threadpool init, n_threads = 8
0.00.331.881 I 
0.00.331.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.977 I 
0.00.332.079 I sampler seed: 1234
0.00.332.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.097 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.867.830 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.867.845 I llama_perf_context_print:        load time =     329.70 ms
0.01.867.854 I llama_perf_context_print: prompt eval time =     106.29 ms /     7 tokens (   15.18 ms per token,    65.86 tokens per second)
0.01.867.862 I llama_perf_context_print:        eval time =    1419.33 ms /    63 runs   (   22.53 ms per token,    44.39 tokens per second)
0.01.867.871 I llama_perf_context_print:       total time =    1537.64 ms /    70 tokens

real	0m1.950s
user	0m12.369s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.673 I llama_model_loader: - type  f32:  194 tensors
0.00.031.674 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.675 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.675 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.678 I print_info: file format = GGUF V3 (latest)
0.00.031.679 I print_info: file type   = Q4_K - Medium
0.00.031.683 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.953 I load: special tokens cache size = 25
0.00.104.780 I load: token to piece cache size = 0.2984 MB
0.00.104.805 I print_info: arch             = gptneox
0.00.104.809 I print_info: vocab_only       = 0
0.00.104.809 I print_info: n_ctx_train      = 2048
0.00.104.810 I print_info: n_embd           = 2048
0.00.104.810 I print_info: n_layer          = 24
0.00.104.832 I print_info: n_head           = 16
0.00.104.835 I print_info: n_head_kv        = 16
0.00.104.835 I print_info: n_rot            = 32
0.00.104.836 I print_info: n_swa            = 0
0.00.104.837 I print_info: is_swa_any       = 0
0.00.104.838 I print_info: n_embd_head_k    = 128
0.00.104.838 I print_info: n_embd_head_v    = 128
0.00.104.841 I print_info: n_gqa            = 1
0.00.104.843 I print_info: n_embd_k_gqa     = 2048
0.00.104.845 I print_info: n_embd_v_gqa     = 2048
0.00.104.847 I print_info: f_norm_eps       = 1.0e-05
0.00.104.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.850 I print_info: f_logit_scale    = 0.0e+00
0.00.104.850 I print_info: f_attn_scale     = 0.0e+00
0.00.104.852 I print_info: n_ff             = 8192
0.00.104.852 I print_info: n_expert         = 0
0.00.104.853 I print_info: n_expert_used    = 0
0.00.104.853 I print_info: causal attn      = 1
0.00.104.854 I print_info: pooling type     = 0
0.00.104.855 I print_info: rope type        = 2
0.00.104.856 I print_info: rope scaling     = linear
0.00.104.858 I print_info: freq_base_train  = 10000.0
0.00.104.858 I print_info: freq_scale_train = 1
0.00.104.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.859 I print_info: rope_finetuned   = unknown
0.00.104.859 I print_info: ssm_d_conv       = 0
0.00.104.860 I print_info: ssm_d_inner      = 0
0.00.104.861 I print_info: ssm_d_state      = 0
0.00.104.862 I print_info: ssm_dt_rank      = 0
0.00.104.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.863 I print_info: model type       = 1.4B
0.00.104.864 I print_info: model params     = 1.41 B
0.00.104.864 I print_info: general.name     = 1.4B
0.00.104.868 I print_info: vocab type       = BPE
0.00.104.869 I print_info: n_vocab          = 50304
0.00.104.869 I print_info: n_merges         = 50009
0.00.104.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.872 I print_info: LF token         = 187 'Ċ'
0.00.104.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.874 I print_info: max token length = 1024
0.00.104.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.289 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.944 I llama_context: constructing llama_context
0.00.150.953 I llama_context: n_seq_max     = 1
0.00.150.953 I llama_context: n_ctx         = 128
0.00.150.954 I llama_context: n_ctx_per_seq = 128
0.00.150.954 I llama_context: n_batch       = 128
0.00.150.955 I llama_context: n_ubatch      = 128
0.00.150.955 I llama_context: causal_attn   = 1
0.00.150.956 I llama_context: flash_attn    = 0
0.00.150.959 I llama_context: freq_base     = 10000.0
0.00.150.960 I llama_context: freq_scale    = 1
0.00.150.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.065 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.411 I llama_context: graph nodes  = 1063
0.00.170.412 I llama_context: graph splits = 1
0.00.170.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.989 I 
0.00.209.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.092 I perplexity: tokenizing the input ..
0.00.218.224 I perplexity: tokenization took 9.126 ms
0.00.218.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.676 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.596 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.642 I llama_perf_context_print:        load time =     208.60 ms
0.02.163.644 I llama_perf_context_print: prompt eval time =    1941.83 ms /   128 tokens (   15.17 ms per token,    65.92 tokens per second)
0.02.163.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.646 I llama_perf_context_print:       total time =    1954.67 ms /   129 tokens

real	0m2.224s
user	0m15.887s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.487 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.490 I print_info: file format = GGUF V3 (latest)
0.00.030.490 I print_info: file type   = Q5_K - Medium
0.00.030.495 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.697 I load: special tokens cache size = 25
0.00.102.611 I load: token to piece cache size = 0.2984 MB
0.00.102.634 I print_info: arch             = gptneox
0.00.102.638 I print_info: vocab_only       = 0
0.00.102.638 I print_info: n_ctx_train      = 2048
0.00.102.638 I print_info: n_embd           = 2048
0.00.102.639 I print_info: n_layer          = 24
0.00.102.661 I print_info: n_head           = 16
0.00.102.664 I print_info: n_head_kv        = 16
0.00.102.664 I print_info: n_rot            = 32
0.00.102.665 I print_info: n_swa            = 0
0.00.102.666 I print_info: is_swa_any       = 0
0.00.102.667 I print_info: n_embd_head_k    = 128
0.00.102.667 I print_info: n_embd_head_v    = 128
0.00.102.669 I print_info: n_gqa            = 1
0.00.102.671 I print_info: n_embd_k_gqa     = 2048
0.00.102.673 I print_info: n_embd_v_gqa     = 2048
0.00.102.675 I print_info: f_norm_eps       = 1.0e-05
0.00.102.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.677 I print_info: f_logit_scale    = 0.0e+00
0.00.102.678 I print_info: f_attn_scale     = 0.0e+00
0.00.102.679 I print_info: n_ff             = 8192
0.00.102.680 I print_info: n_expert         = 0
0.00.102.680 I print_info: n_expert_used    = 0
0.00.102.680 I print_info: causal attn      = 1
0.00.102.681 I print_info: pooling type     = 0
0.00.102.681 I print_info: rope type        = 2
0.00.102.682 I print_info: rope scaling     = linear
0.00.102.684 I print_info: freq_base_train  = 10000.0
0.00.102.684 I print_info: freq_scale_train = 1
0.00.102.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.686 I print_info: rope_finetuned   = unknown
0.00.102.686 I print_info: ssm_d_conv       = 0
0.00.102.687 I print_info: ssm_d_inner      = 0
0.00.102.688 I print_info: ssm_d_state      = 0
0.00.102.688 I print_info: ssm_dt_rank      = 0
0.00.102.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.690 I print_info: model type       = 1.4B
0.00.102.691 I print_info: model params     = 1.41 B
0.00.102.691 I print_info: general.name     = 1.4B
0.00.102.695 I print_info: vocab type       = BPE
0.00.102.697 I print_info: n_vocab          = 50304
0.00.102.697 I print_info: n_merges         = 50009
0.00.102.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.700 I print_info: LF token         = 187 'Ċ'
0.00.102.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.701 I print_info: max token length = 1024
0.00.102.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.300 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.941 I llama_context: constructing llama_context
0.00.152.948 I llama_context: n_seq_max     = 1
0.00.152.949 I llama_context: n_ctx         = 2048
0.00.152.949 I llama_context: n_ctx_per_seq = 2048
0.00.152.950 I llama_context: n_batch       = 2048
0.00.152.950 I llama_context: n_ubatch      = 512
0.00.152.950 I llama_context: causal_attn   = 1
0.00.152.951 I llama_context: flash_attn    = 0
0.00.152.954 I llama_context: freq_base     = 10000.0
0.00.152.954 I llama_context: freq_scale    = 1
0.00.152.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.068 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.655 I llama_context: graph nodes  = 1063
0.00.286.656 I llama_context: graph splits = 1
0.00.286.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.573 I main: llama threadpool init, n_threads = 8
0.00.344.587 I 
0.00.344.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.671 I 
0.00.344.769 I sampler seed: 1234
0.00.344.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.788 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.238.769 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.238.783 I llama_perf_context_print:        load time =     342.41 ms
0.02.238.792 I llama_perf_context_print: prompt eval time =     139.16 ms /     7 tokens (   19.88 ms per token,    50.30 tokens per second)
0.02.238.800 I llama_perf_context_print:        eval time =    1744.63 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.238.812 I llama_perf_context_print:       total time =    1895.84 ms /    70 tokens

real	0m2.323s
user	0m15.361s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.332 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.334 I print_info: file format = GGUF V3 (latest)
0.00.030.335 I print_info: file type   = Q5_K - Medium
0.00.030.339 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.740 I load: special tokens cache size = 25
0.00.098.363 I load: token to piece cache size = 0.2984 MB
0.00.098.390 I print_info: arch             = gptneox
0.00.098.391 I print_info: vocab_only       = 0
0.00.098.392 I print_info: n_ctx_train      = 2048
0.00.098.393 I print_info: n_embd           = 2048
0.00.098.393 I print_info: n_layer          = 24
0.00.098.417 I print_info: n_head           = 16
0.00.098.423 I print_info: n_head_kv        = 16
0.00.098.423 I print_info: n_rot            = 32
0.00.098.424 I print_info: n_swa            = 0
0.00.098.425 I print_info: is_swa_any       = 0
0.00.098.426 I print_info: n_embd_head_k    = 128
0.00.098.426 I print_info: n_embd_head_v    = 128
0.00.098.429 I print_info: n_gqa            = 1
0.00.098.431 I print_info: n_embd_k_gqa     = 2048
0.00.098.433 I print_info: n_embd_v_gqa     = 2048
0.00.098.435 I print_info: f_norm_eps       = 1.0e-05
0.00.098.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.437 I print_info: f_logit_scale    = 0.0e+00
0.00.098.437 I print_info: f_attn_scale     = 0.0e+00
0.00.098.439 I print_info: n_ff             = 8192
0.00.098.439 I print_info: n_expert         = 0
0.00.098.440 I print_info: n_expert_used    = 0
0.00.098.440 I print_info: causal attn      = 1
0.00.098.442 I print_info: pooling type     = 0
0.00.098.442 I print_info: rope type        = 2
0.00.098.443 I print_info: rope scaling     = linear
0.00.098.445 I print_info: freq_base_train  = 10000.0
0.00.098.446 I print_info: freq_scale_train = 1
0.00.098.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.447 I print_info: rope_finetuned   = unknown
0.00.098.447 I print_info: ssm_d_conv       = 0
0.00.098.447 I print_info: ssm_d_inner      = 0
0.00.098.448 I print_info: ssm_d_state      = 0
0.00.098.449 I print_info: ssm_dt_rank      = 0
0.00.098.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.450 I print_info: model type       = 1.4B
0.00.098.451 I print_info: model params     = 1.41 B
0.00.098.451 I print_info: general.name     = 1.4B
0.00.098.455 I print_info: vocab type       = BPE
0.00.098.456 I print_info: n_vocab          = 50304
0.00.098.456 I print_info: n_merges         = 50009
0.00.098.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.459 I print_info: LF token         = 187 'Ċ'
0.00.098.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.461 I print_info: max token length = 1024
0.00.098.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.429 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.099 I llama_context: constructing llama_context
0.00.149.106 I llama_context: n_seq_max     = 1
0.00.149.107 I llama_context: n_ctx         = 128
0.00.149.107 I llama_context: n_ctx_per_seq = 128
0.00.149.108 I llama_context: n_batch       = 128
0.00.149.108 I llama_context: n_ubatch      = 128
0.00.149.108 I llama_context: causal_attn   = 1
0.00.149.109 I llama_context: flash_attn    = 0
0.00.149.112 I llama_context: freq_base     = 10000.0
0.00.149.113 I llama_context: freq_scale    = 1
0.00.149.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.221 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.402 I llama_context: graph nodes  = 1063
0.00.168.402 I llama_context: graph splits = 1
0.00.168.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.149 I 
0.00.216.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.253 I perplexity: tokenizing the input ..
0.00.224.882 I perplexity: tokenization took 8.624 ms
0.00.224.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.772.935 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.775.837 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.775.882 I llama_perf_context_print:        load time =     215.78 ms
0.02.775.884 I llama_perf_context_print: prompt eval time =    2547.44 ms /   128 tokens (   19.90 ms per token,    50.25 tokens per second)
0.02.775.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.775.887 I llama_perf_context_print:       total time =    2559.75 ms /   129 tokens

real	0m2.839s
user	0m20.820s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.405 I llama_model_loader: - type  f32:  194 tensors
0.00.031.406 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.409 I print_info: file format = GGUF V3 (latest)
0.00.031.410 I print_info: file type   = Q6_K
0.00.031.412 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.877 I load: special tokens cache size = 25
0.00.105.653 I load: token to piece cache size = 0.2984 MB
0.00.105.679 I print_info: arch             = gptneox
0.00.105.681 I print_info: vocab_only       = 0
0.00.105.682 I print_info: n_ctx_train      = 2048
0.00.105.682 I print_info: n_embd           = 2048
0.00.105.683 I print_info: n_layer          = 24
0.00.105.706 I print_info: n_head           = 16
0.00.105.711 I print_info: n_head_kv        = 16
0.00.105.711 I print_info: n_rot            = 32
0.00.105.712 I print_info: n_swa            = 0
0.00.105.713 I print_info: is_swa_any       = 0
0.00.105.714 I print_info: n_embd_head_k    = 128
0.00.105.714 I print_info: n_embd_head_v    = 128
0.00.105.716 I print_info: n_gqa            = 1
0.00.105.719 I print_info: n_embd_k_gqa     = 2048
0.00.105.721 I print_info: n_embd_v_gqa     = 2048
0.00.105.722 I print_info: f_norm_eps       = 1.0e-05
0.00.105.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.725 I print_info: f_logit_scale    = 0.0e+00
0.00.105.725 I print_info: f_attn_scale     = 0.0e+00
0.00.105.727 I print_info: n_ff             = 8192
0.00.105.727 I print_info: n_expert         = 0
0.00.105.728 I print_info: n_expert_used    = 0
0.00.105.728 I print_info: causal attn      = 1
0.00.105.729 I print_info: pooling type     = 0
0.00.105.729 I print_info: rope type        = 2
0.00.105.730 I print_info: rope scaling     = linear
0.00.105.731 I print_info: freq_base_train  = 10000.0
0.00.105.732 I print_info: freq_scale_train = 1
0.00.105.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.733 I print_info: rope_finetuned   = unknown
0.00.105.734 I print_info: ssm_d_conv       = 0
0.00.105.734 I print_info: ssm_d_inner      = 0
0.00.105.735 I print_info: ssm_d_state      = 0
0.00.105.735 I print_info: ssm_dt_rank      = 0
0.00.105.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.736 I print_info: model type       = 1.4B
0.00.105.737 I print_info: model params     = 1.41 B
0.00.105.738 I print_info: general.name     = 1.4B
0.00.105.742 I print_info: vocab type       = BPE
0.00.105.743 I print_info: n_vocab          = 50304
0.00.105.744 I print_info: n_merges         = 50009
0.00.105.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.746 I print_info: LF token         = 187 'Ċ'
0.00.105.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.747 I print_info: max token length = 1024
0.00.105.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.282 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.910 I llama_context: constructing llama_context
0.00.162.915 I llama_context: n_seq_max     = 1
0.00.162.916 I llama_context: n_ctx         = 2048
0.00.162.916 I llama_context: n_ctx_per_seq = 2048
0.00.162.916 I llama_context: n_batch       = 2048
0.00.162.917 I llama_context: n_ubatch      = 512
0.00.162.917 I llama_context: causal_attn   = 1
0.00.162.918 I llama_context: flash_attn    = 0
0.00.162.920 I llama_context: freq_base     = 10000.0
0.00.162.921 I llama_context: freq_scale    = 1
0.00.162.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.033 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.987 I llama_context: graph nodes  = 1063
0.00.294.988 I llama_context: graph splits = 1
0.00.295.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.906 I main: llama threadpool init, n_threads = 8
0.00.355.919 I 
0.00.355.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.000 I 
0.00.356.095 I sampler seed: 1234
0.00.356.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.117 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.300.004 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.300.017 I llama_perf_context_print:        load time =     353.75 ms
0.02.300.027 I llama_perf_context_print: prompt eval time =     148.24 ms /     7 tokens (   21.18 ms per token,    47.22 tokens per second)
0.02.300.039 I llama_perf_context_print:        eval time =    1785.50 ms /    63 runs   (   28.34 ms per token,    35.28 tokens per second)
0.02.300.051 I llama_perf_context_print:       total time =    1945.76 ms /    70 tokens

real	0m2.390s
user	0m15.796s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.905 I llama_model_loader: - type  f32:  194 tensors
0.00.030.906 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.908 I print_info: file format = GGUF V3 (latest)
0.00.030.909 I print_info: file type   = Q6_K
0.00.030.912 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.491 I load: special tokens cache size = 25
0.00.105.306 I load: token to piece cache size = 0.2984 MB
0.00.105.332 I print_info: arch             = gptneox
0.00.105.337 I print_info: vocab_only       = 0
0.00.105.337 I print_info: n_ctx_train      = 2048
0.00.105.338 I print_info: n_embd           = 2048
0.00.105.338 I print_info: n_layer          = 24
0.00.105.359 I print_info: n_head           = 16
0.00.105.361 I print_info: n_head_kv        = 16
0.00.105.362 I print_info: n_rot            = 32
0.00.105.362 I print_info: n_swa            = 0
0.00.105.364 I print_info: is_swa_any       = 0
0.00.105.364 I print_info: n_embd_head_k    = 128
0.00.105.365 I print_info: n_embd_head_v    = 128
0.00.105.367 I print_info: n_gqa            = 1
0.00.105.369 I print_info: n_embd_k_gqa     = 2048
0.00.105.371 I print_info: n_embd_v_gqa     = 2048
0.00.105.373 I print_info: f_norm_eps       = 1.0e-05
0.00.105.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.375 I print_info: f_logit_scale    = 0.0e+00
0.00.105.375 I print_info: f_attn_scale     = 0.0e+00
0.00.105.377 I print_info: n_ff             = 8192
0.00.105.377 I print_info: n_expert         = 0
0.00.105.377 I print_info: n_expert_used    = 0
0.00.105.396 I print_info: causal attn      = 1
0.00.105.397 I print_info: pooling type     = 0
0.00.105.397 I print_info: rope type        = 2
0.00.105.398 I print_info: rope scaling     = linear
0.00.105.399 I print_info: freq_base_train  = 10000.0
0.00.105.400 I print_info: freq_scale_train = 1
0.00.105.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.401 I print_info: rope_finetuned   = unknown
0.00.105.401 I print_info: ssm_d_conv       = 0
0.00.105.402 I print_info: ssm_d_inner      = 0
0.00.105.402 I print_info: ssm_d_state      = 0
0.00.105.402 I print_info: ssm_dt_rank      = 0
0.00.105.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.404 I print_info: model type       = 1.4B
0.00.105.404 I print_info: model params     = 1.41 B
0.00.105.405 I print_info: general.name     = 1.4B
0.00.105.408 I print_info: vocab type       = BPE
0.00.105.410 I print_info: n_vocab          = 50304
0.00.105.410 I print_info: n_merges         = 50009
0.00.105.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.413 I print_info: LF token         = 187 'Ċ'
0.00.105.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.414 I print_info: max token length = 1024
0.00.105.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.351 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.970 I llama_context: constructing llama_context
0.00.162.975 I llama_context: n_seq_max     = 1
0.00.162.975 I llama_context: n_ctx         = 128
0.00.162.976 I llama_context: n_ctx_per_seq = 128
0.00.162.976 I llama_context: n_batch       = 128
0.00.162.977 I llama_context: n_ubatch      = 128
0.00.162.977 I llama_context: causal_attn   = 1
0.00.162.977 I llama_context: flash_attn    = 0
0.00.162.979 I llama_context: freq_base     = 10000.0
0.00.162.980 I llama_context: freq_scale    = 1
0.00.162.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.348 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.213 I llama_context: graph nodes  = 1063
0.00.182.213 I llama_context: graph splits = 1
0.00.182.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.641 I 
0.00.232.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.744 I perplexity: tokenizing the input ..
0.00.241.798 I perplexity: tokenization took 9.048 ms
0.00.241.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.277 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.349 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.392 I llama_perf_context_print:        load time =     232.28 ms
0.02.965.396 I llama_perf_context_print: prompt eval time =    2719.86 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.965.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.399 I llama_perf_context_print:       total time =    2732.77 ms /   129 tokens

real	0m3.032s
user	0m22.202s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.437 I print_info: file type   = Q4_0
0.00.030.441 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.999 I load: special tokens cache size = 25
0.00.099.707 I load: token to piece cache size = 0.2984 MB
0.00.099.731 I print_info: arch             = gptneox
0.00.099.735 I print_info: vocab_only       = 0
0.00.099.735 I print_info: n_ctx_train      = 2048
0.00.099.736 I print_info: n_embd           = 2048
0.00.099.736 I print_info: n_layer          = 24
0.00.099.758 I print_info: n_head           = 16
0.00.099.761 I print_info: n_head_kv        = 16
0.00.099.761 I print_info: n_rot            = 32
0.00.099.762 I print_info: n_swa            = 0
0.00.099.763 I print_info: is_swa_any       = 0
0.00.099.764 I print_info: n_embd_head_k    = 128
0.00.099.764 I print_info: n_embd_head_v    = 128
0.00.099.767 I print_info: n_gqa            = 1
0.00.099.768 I print_info: n_embd_k_gqa     = 2048
0.00.099.770 I print_info: n_embd_v_gqa     = 2048
0.00.099.772 I print_info: f_norm_eps       = 1.0e-05
0.00.099.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.775 I print_info: f_logit_scale    = 0.0e+00
0.00.099.775 I print_info: f_attn_scale     = 0.0e+00
0.00.099.777 I print_info: n_ff             = 8192
0.00.099.777 I print_info: n_expert         = 0
0.00.099.777 I print_info: n_expert_used    = 0
0.00.099.778 I print_info: causal attn      = 1
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
0.00.099.787 I print_info: model params     = 1.41 B
0.00.099.788 I print_info: general.name     = 1.4B
0.00.099.791 I print_info: vocab type       = BPE
0.00.099.793 I print_info: n_vocab          = 50304
0.00.099.793 I print_info: n_merges         = 50009
0.00.099.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.796 I print_info: LF token         = 187 'Ċ'
0.00.099.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.797 I print_info: max token length = 1024
0.00.099.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.203 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.214 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.563 I llama_context: constructing llama_context
0.00.527.569 I llama_context: n_seq_max     = 1
0.00.527.570 I llama_context: n_ctx         = 2048
0.00.527.570 I llama_context: n_ctx_per_seq = 2048
0.00.527.571 I llama_context: n_batch       = 2048
0.00.527.571 I llama_context: n_ubatch      = 512
0.00.527.571 I llama_context: causal_attn   = 1
0.00.527.572 I llama_context: flash_attn    = 0
0.00.527.576 I llama_context: freq_base     = 10000.0
0.00.527.576 I llama_context: freq_scale    = 1
0.00.527.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.688 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.211 I llama_context: graph nodes  = 1063
0.00.655.212 I llama_context: graph splits = 1
0.00.655.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.024 I llama_context: constructing llama_context
0.01.004.041 I llama_context: n_seq_max     = 1
0.01.004.042 I llama_context: n_ctx         = 2048
0.01.004.042 I llama_context: n_ctx_per_seq = 2048
0.01.004.043 I llama_context: n_batch       = 2048
0.01.004.043 I llama_context: n_ubatch      = 512
0.01.004.044 I llama_context: causal_attn   = 1
0.01.004.044 I llama_context: flash_attn    = 0
0.01.004.049 I llama_context: freq_base     = 10000.0
0.01.004.049 I llama_context: freq_scale    = 1
0.01.004.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.439 I llama_context: graph nodes  = 1063
0.01.125.440 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.569 I llama_context: constructing llama_context
0.01.430.584 I llama_context: n_seq_max     = 1
0.01.430.585 I llama_context: n_ctx         = 2048
0.01.430.585 I llama_context: n_ctx_per_seq = 2048
0.01.430.586 I llama_context: n_batch       = 2048
0.01.430.586 I llama_context: n_ubatch      = 512
0.01.430.586 I llama_context: causal_attn   = 1
0.01.430.587 I llama_context: flash_attn    = 0
0.01.430.591 I llama_context: freq_base     = 10000.0
0.01.430.592 I llama_context: freq_scale    = 1
0.01.430.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.199 I llama_context: graph nodes  = 1063
0.01.555.200 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.031s
user	0m6.390s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.358 I print_info: file format = GGUF V3 (latest)
0.00.030.358 I print_info: file type   = Q4_0
0.00.030.362 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.619 I load: special tokens cache size = 25
0.00.099.435 I load: token to piece cache size = 0.2984 MB
0.00.099.457 I print_info: arch             = gptneox
0.00.099.460 I print_info: vocab_only       = 0
0.00.099.461 I print_info: n_ctx_train      = 2048
0.00.099.461 I print_info: n_embd           = 2048
0.00.099.461 I print_info: n_layer          = 24
0.00.099.483 I print_info: n_head           = 16
0.00.099.486 I print_info: n_head_kv        = 16
0.00.099.487 I print_info: n_rot            = 32
0.00.099.488 I print_info: n_swa            = 0
0.00.099.490 I print_info: is_swa_any       = 0
0.00.099.490 I print_info: n_embd_head_k    = 128
0.00.099.491 I print_info: n_embd_head_v    = 128
0.00.099.493 I print_info: n_gqa            = 1
0.00.099.495 I print_info: n_embd_k_gqa     = 2048
0.00.099.497 I print_info: n_embd_v_gqa     = 2048
0.00.099.499 I print_info: f_norm_eps       = 1.0e-05
0.00.099.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.502 I print_info: f_logit_scale    = 0.0e+00
0.00.099.503 I print_info: f_attn_scale     = 0.0e+00
0.00.099.504 I print_info: n_ff             = 8192
0.00.099.505 I print_info: n_expert         = 0
0.00.099.505 I print_info: n_expert_used    = 0
0.00.099.506 I print_info: causal attn      = 1
0.00.099.506 I print_info: pooling type     = 0
0.00.099.507 I print_info: rope type        = 2
0.00.099.507 I print_info: rope scaling     = linear
0.00.099.509 I print_info: freq_base_train  = 10000.0
0.00.099.510 I print_info: freq_scale_train = 1
0.00.099.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.511 I print_info: rope_finetuned   = unknown
0.00.099.512 I print_info: ssm_d_conv       = 0
0.00.099.512 I print_info: ssm_d_inner      = 0
0.00.099.512 I print_info: ssm_d_state      = 0
0.00.099.513 I print_info: ssm_dt_rank      = 0
0.00.099.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.514 I print_info: model type       = 1.4B
0.00.099.515 I print_info: model params     = 1.41 B
0.00.099.516 I print_info: general.name     = 1.4B
0.00.099.520 I print_info: vocab type       = BPE
0.00.099.521 I print_info: n_vocab          = 50304
0.00.099.522 I print_info: n_merges         = 50009
0.00.099.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.525 I print_info: LF token         = 187 'Ċ'
0.00.099.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.526 I print_info: max token length = 1024
0.00.099.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.465 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.474 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.398 I llama_context: constructing llama_context
0.00.525.404 I llama_context: n_seq_max     = 1
0.00.525.405 I llama_context: n_ctx         = 2048
0.00.525.405 I llama_context: n_ctx_per_seq = 2048
0.00.525.406 I llama_context: n_batch       = 2048
0.00.525.406 I llama_context: n_ubatch      = 512
0.00.525.407 I llama_context: causal_attn   = 1
0.00.525.407 I llama_context: flash_attn    = 1
0.00.525.412 I llama_context: freq_base     = 10000.0
0.00.525.412 I llama_context: freq_scale    = 1
0.00.525.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.541 I llama_context: graph nodes  = 968
0.00.648.541 I llama_context: graph splits = 1
0.00.648.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.986.968 I llama_context: constructing llama_context
0.00.986.982 I llama_context: n_seq_max     = 1
0.00.986.982 I llama_context: n_ctx         = 2048
0.00.986.982 I llama_context: n_ctx_per_seq = 2048
0.00.986.983 I llama_context: n_batch       = 2048
0.00.986.983 I llama_context: n_ubatch      = 512
0.00.986.984 I llama_context: causal_attn   = 1
0.00.986.984 I llama_context: flash_attn    = 1
0.00.986.989 I llama_context: freq_base     = 10000.0
0.00.986.989 I llama_context: freq_scale    = 1
0.00.987.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.099 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.098.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.756 I llama_context: graph nodes  = 968
0.01.107.756 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.404.880 I llama_context: constructing llama_context
0.01.404.901 I llama_context: n_seq_max     = 1
0.01.404.901 I llama_context: n_ctx         = 2048
0.01.404.902 I llama_context: n_ctx_per_seq = 2048
0.01.404.902 I llama_context: n_batch       = 2048
0.01.404.903 I llama_context: n_ubatch      = 512
0.01.404.903 I llama_context: causal_attn   = 1
0.01.404.903 I llama_context: flash_attn    = 1
0.01.404.908 I llama_context: freq_base     = 10000.0
0.01.404.909 I llama_context: freq_scale    = 1
0.01.404.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.028 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.516.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.216 I llama_context: graph nodes  = 968
0.01.526.217 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.990s
user	0m6.148s
sys	0m0.740s
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
2/2 Test #32: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.40user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917528maxresident)k
0inputs+40outputs (0major+81553minor)pagefaults 0swaps
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
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81317minor)pagefaults 0swaps
```
