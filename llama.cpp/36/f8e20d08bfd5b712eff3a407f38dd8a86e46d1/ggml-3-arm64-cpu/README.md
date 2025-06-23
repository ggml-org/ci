## Summary

- status:  SUCCESS ✅
- runtime: 8:08.93
- date:    Mon Jun 23 10:31:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/36f8e20d08bfd5b712eff3a407f38dd8a86e46d1
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.01 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.51 sec*proc (35 tests)

Total Test time (real) =  82.52 sec

real	1m22.533s
user	1m50.324s
sys	0m7.212s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.68 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.95 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.90 sec*proc (35 tests)

Total Test time (real) =  29.91 sec

real	0m29.921s
user	0m31.785s
sys	0m5.673s
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
0.00.000.241 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.444 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.472 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.488 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.490 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.491 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.503 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.503 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.504 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.505 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.506 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.963 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.206 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.210 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.211 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.212 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.213 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.214 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.214 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.215 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.216 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.217 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.219 I llama_model_loader: - type  f32:  124 tensors
0.00.011.219 I llama_model_loader: - type  f16:   73 tensors
0.00.011.221 I print_info: file format = GGUF V3 (latest)
0.00.011.222 I print_info: file type   = F16
0.00.011.225 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.554 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.609 I load: special tokens cache size = 5
0.00.035.285 I load: token to piece cache size = 0.2032 MB
0.00.035.305 I print_info: arch             = bert
0.00.035.308 I print_info: vocab_only       = 0
0.00.035.309 I print_info: n_ctx_train      = 512
0.00.035.309 I print_info: n_embd           = 384
0.00.035.309 I print_info: n_layer          = 12
0.00.035.329 I print_info: n_head           = 12
0.00.035.333 I print_info: n_head_kv        = 12
0.00.035.334 I print_info: n_rot            = 32
0.00.035.334 I print_info: n_swa            = 0
0.00.035.336 I print_info: is_swa_any       = 0
0.00.035.337 I print_info: n_embd_head_k    = 32
0.00.035.338 I print_info: n_embd_head_v    = 32
0.00.035.339 I print_info: n_gqa            = 1
0.00.035.341 I print_info: n_embd_k_gqa     = 384
0.00.035.343 I print_info: n_embd_v_gqa     = 384
0.00.035.345 I print_info: f_norm_eps       = 1.0e-12
0.00.035.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.348 I print_info: f_logit_scale    = 0.0e+00
0.00.035.349 I print_info: f_attn_scale     = 0.0e+00
0.00.035.351 I print_info: n_ff             = 1536
0.00.035.352 I print_info: n_expert         = 0
0.00.035.352 I print_info: n_expert_used    = 0
0.00.035.353 I print_info: causal attn      = 0
0.00.035.353 I print_info: pooling type     = 2
0.00.035.354 I print_info: rope type        = 2
0.00.035.354 I print_info: rope scaling     = linear
0.00.035.356 I print_info: freq_base_train  = 10000.0
0.00.035.356 I print_info: freq_scale_train = 1
0.00.035.357 I print_info: n_ctx_orig_yarn  = 512
0.00.035.357 I print_info: rope_finetuned   = unknown
0.00.035.357 I print_info: ssm_d_conv       = 0
0.00.035.358 I print_info: ssm_d_inner      = 0
0.00.035.359 I print_info: ssm_d_state      = 0
0.00.035.360 I print_info: ssm_dt_rank      = 0
0.00.035.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.360 I print_info: n_cls_out        = 1
0.00.035.361 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.362 I print_info: model type       = 33M
0.00.035.364 I print_info: model params     = 33.21 M
0.00.035.364 I print_info: general.name     = Bge Small
0.00.035.368 I print_info: vocab type       = WPM
0.00.035.369 I print_info: n_vocab          = 30522
0.00.035.369 I print_info: n_merges         = 0
0.00.035.369 I print_info: BOS token        = 101 '[CLS]'
0.00.035.370 I print_info: EOS token        = 102 '[SEP]'
0.00.035.370 I print_info: UNK token        = 100 '[UNK]'
0.00.035.371 I print_info: SEP token        = 102 '[SEP]'
0.00.035.371 I print_info: PAD token        = 0 '[PAD]'
0.00.035.372 I print_info: MASK token       = 103 '[MASK]'
0.00.035.372 I print_info: LF token         = 0 '[PAD]'
0.00.035.373 I print_info: EOG token        = 102 '[SEP]'
0.00.035.373 I print_info: max token length = 21
0.00.035.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.287 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.220 I llama_context: constructing llama_context
0.00.042.225 I llama_context: n_seq_max     = 1
0.00.042.226 I llama_context: n_ctx         = 512
0.00.042.226 I llama_context: n_ctx_per_seq = 512
0.00.042.227 I llama_context: n_batch       = 2048
0.00.042.227 I llama_context: n_ubatch      = 2048
0.00.042.228 I llama_context: causal_attn   = 0
0.00.042.228 I llama_context: flash_attn    = 0
0.00.042.230 I llama_context: freq_base     = 10000.0
0.00.042.231 I llama_context: freq_scale    = 1
0.00.042.252 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.332 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.736 I 
0.00.053.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.971 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.165 I llama_perf_context_print:        load time =      53.43 ms
0.00.058.168 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3201.71 tokens per second)
0.00.058.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.170 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.079s
user	0m0.058s
sys	0m0.052s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.445 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.471 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.483 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.490 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.491 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.503 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.504 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.505 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.506 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.140 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.148 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.148 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.149 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.150 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.151 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.151 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.152 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.153 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.155 I llama_model_loader: - type  f32:  124 tensors
0.00.011.156 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.158 I print_info: file format = GGUF V3 (latest)
0.00.011.159 I print_info: file type   = Q8_0
0.00.011.163 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.175 I load: special tokens cache size = 5
0.00.034.851 I load: token to piece cache size = 0.2032 MB
0.00.034.871 I print_info: arch             = bert
0.00.034.872 I print_info: vocab_only       = 0
0.00.034.872 I print_info: n_ctx_train      = 512
0.00.034.873 I print_info: n_embd           = 384
0.00.034.873 I print_info: n_layer          = 12
0.00.034.893 I print_info: n_head           = 12
0.00.034.897 I print_info: n_head_kv        = 12
0.00.034.897 I print_info: n_rot            = 32
0.00.034.898 I print_info: n_swa            = 0
0.00.034.900 I print_info: is_swa_any       = 0
0.00.034.900 I print_info: n_embd_head_k    = 32
0.00.034.900 I print_info: n_embd_head_v    = 32
0.00.034.902 I print_info: n_gqa            = 1
0.00.034.904 I print_info: n_embd_k_gqa     = 384
0.00.034.905 I print_info: n_embd_v_gqa     = 384
0.00.034.907 I print_info: f_norm_eps       = 1.0e-12
0.00.034.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.909 I print_info: f_logit_scale    = 0.0e+00
0.00.034.909 I print_info: f_attn_scale     = 0.0e+00
0.00.034.912 I print_info: n_ff             = 1536
0.00.034.912 I print_info: n_expert         = 0
0.00.034.912 I print_info: n_expert_used    = 0
0.00.034.913 I print_info: causal attn      = 0
0.00.034.913 I print_info: pooling type     = 2
0.00.034.914 I print_info: rope type        = 2
0.00.034.915 I print_info: rope scaling     = linear
0.00.034.917 I print_info: freq_base_train  = 10000.0
0.00.034.918 I print_info: freq_scale_train = 1
0.00.034.918 I print_info: n_ctx_orig_yarn  = 512
0.00.034.919 I print_info: rope_finetuned   = unknown
0.00.034.920 I print_info: ssm_d_conv       = 0
0.00.034.921 I print_info: ssm_d_inner      = 0
0.00.034.921 I print_info: ssm_d_state      = 0
0.00.034.921 I print_info: ssm_dt_rank      = 0
0.00.034.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.922 I print_info: n_cls_out        = 1
0.00.034.923 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.924 I print_info: model type       = 33M
0.00.034.925 I print_info: model params     = 33.21 M
0.00.034.925 I print_info: general.name     = Bge Small
0.00.034.929 I print_info: vocab type       = WPM
0.00.034.930 I print_info: n_vocab          = 30522
0.00.034.930 I print_info: n_merges         = 0
0.00.034.931 I print_info: BOS token        = 101 '[CLS]'
0.00.034.931 I print_info: EOS token        = 102 '[SEP]'
0.00.034.932 I print_info: UNK token        = 100 '[UNK]'
0.00.034.932 I print_info: SEP token        = 102 '[SEP]'
0.00.034.932 I print_info: PAD token        = 0 '[PAD]'
0.00.034.933 I print_info: MASK token       = 103 '[MASK]'
0.00.034.933 I print_info: LF token         = 0 '[PAD]'
0.00.034.934 I print_info: EOG token        = 102 '[SEP]'
0.00.034.935 I print_info: max token length = 21
0.00.034.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.911 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.769 I llama_context: constructing llama_context
0.00.039.774 I llama_context: n_seq_max     = 1
0.00.039.774 I llama_context: n_ctx         = 512
0.00.039.775 I llama_context: n_ctx_per_seq = 512
0.00.039.775 I llama_context: n_batch       = 2048
0.00.039.776 I llama_context: n_ubatch      = 2048
0.00.039.776 I llama_context: causal_attn   = 0
0.00.039.777 I llama_context: flash_attn    = 0
0.00.039.779 I llama_context: freq_base     = 10000.0
0.00.039.779 I llama_context: freq_scale    = 1
0.00.039.801 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.866 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.926 I 
0.00.051.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.130 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.268 I llama_perf_context_print:        load time =      50.63 ms
0.00.055.270 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3289.47 tokens per second)
0.00.055.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.273 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.075s
user	0m0.081s
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
0.00.000.235 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.690 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.715 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.720 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.721 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.722 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.724 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.725 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.726 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.727 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.728 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.733 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.735 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.736 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.737 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.738 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.242 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.095 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.103 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.104 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.105 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.105 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.106 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.107 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.108 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.108 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.109 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.111 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.114 I llama_model_loader: - type  f32:   40 tensors
0.00.029.114 I llama_model_loader: - type  f16:   26 tensors
0.00.029.117 I print_info: file format = GGUF V3 (latest)
0.00.029.117 I print_info: file type   = F16
0.00.029.121 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.700 W load: empty token at index 5
0.00.055.051 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.332 I load: special tokens cache size = 5
0.00.780.923 I load: token to piece cache size = 1.5060 MB
0.00.780.948 I print_info: arch             = jina-bert-v2
0.00.780.949 I print_info: vocab_only       = 0
0.00.780.949 I print_info: n_ctx_train      = 8192
0.00.780.950 I print_info: n_embd           = 384
0.00.780.950 I print_info: n_layer          = 4
0.00.780.970 I print_info: n_head           = 12
0.00.780.972 I print_info: n_head_kv        = 12
0.00.780.973 I print_info: n_rot            = 32
0.00.780.973 I print_info: n_swa            = 0
0.00.780.975 I print_info: is_swa_any       = 0
0.00.780.975 I print_info: n_embd_head_k    = 32
0.00.780.976 I print_info: n_embd_head_v    = 32
0.00.780.978 I print_info: n_gqa            = 1
0.00.780.980 I print_info: n_embd_k_gqa     = 384
0.00.780.981 I print_info: n_embd_v_gqa     = 384
0.00.780.983 I print_info: f_norm_eps       = 1.0e-12
0.00.780.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.985 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.986 I print_info: f_logit_scale    = 0.0e+00
0.00.780.986 I print_info: f_attn_scale     = 0.0e+00
0.00.780.988 I print_info: n_ff             = 1536
0.00.780.988 I print_info: n_expert         = 0
0.00.780.989 I print_info: n_expert_used    = 0
0.00.780.989 I print_info: causal attn      = 0
0.00.780.990 I print_info: pooling type     = -1
0.00.780.990 I print_info: rope type        = -1
0.00.780.991 I print_info: rope scaling     = linear
0.00.780.992 I print_info: freq_base_train  = 10000.0
0.00.780.993 I print_info: freq_scale_train = 1
0.00.780.994 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.994 I print_info: rope_finetuned   = unknown
0.00.780.995 I print_info: ssm_d_conv       = 0
0.00.780.995 I print_info: ssm_d_inner      = 0
0.00.780.996 I print_info: ssm_d_state      = 0
0.00.780.996 I print_info: ssm_dt_rank      = 0
0.00.780.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.780.998 I print_info: model type       = 33M
0.00.780.999 I print_info: model params     = 32.90 M
0.00.780.999 I print_info: general.name     = Jina Bert Implementation
0.00.781.003 I print_info: vocab type       = BPE
0.00.781.004 I print_info: n_vocab          = 61056
0.00.781.005 I print_info: n_merges         = 39382
0.00.781.005 I print_info: BOS token        = 0 '<s>'
0.00.781.006 I print_info: EOS token        = 2 '</s>'
0.00.781.007 I print_info: UNK token        = 3 '<unk>'
0.00.781.008 I print_info: SEP token        = 2 '</s>'
0.00.781.008 I print_info: PAD token        = 1 '<pad>'
0.00.781.009 I print_info: MASK token       = 4 '<mask>'
0.00.781.009 I print_info: EOG token        = 2 '</s>'
0.00.781.011 I print_info: max token length = 45
0.00.781.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.261 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.216 I llama_context: constructing llama_context
0.00.786.222 I llama_context: n_seq_max     = 1
0.00.786.222 I llama_context: n_ctx         = 8192
0.00.786.223 I llama_context: n_ctx_per_seq = 8192
0.00.786.223 I llama_context: n_batch       = 2048
0.00.786.223 I llama_context: n_ubatch      = 2048
0.00.786.224 I llama_context: causal_attn   = 0
0.00.786.224 I llama_context: flash_attn    = 0
0.00.786.227 I llama_context: freq_base     = 10000.0
0.00.786.227 I llama_context: freq_scale    = 1
0.00.786.251 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.795.277 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.795.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.647 I 
0.00.796.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.989 I main: prompt 0: 'what is panda?	hi'
0.00.796.994 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.000 I main: prompt 1: 'what is panda?	it's a bear'
0.00.797.001 I main: number of tokens in prompt = 13
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


0.00.797.005 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.006 I main: number of tokens in prompt = 40
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


0.00.797.108 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.803.648 I llama_perf_context_print:        load time =     796.35 ms
0.00.803.650 I llama_perf_context_print: prompt eval time =       6.48 ms /    62 tokens (    0.10 ms per token,  9563.47 tokens per second)
0.00.803.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.651 I llama_perf_context_print:       total time =       7.03 ms /    63 tokens

real	0m0.834s
user	0m0.843s
sys	0m0.044s
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
0.00.000.244 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.707 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.469 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.491 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.120 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.126 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.131 I llama_model_loader: - type  f32:  194 tensors
0.00.031.132 I llama_model_loader: - type  f16:   98 tensors
0.00.031.134 I print_info: file format = GGUF V3 (latest)
0.00.031.135 I print_info: file type   = all F32 (guessed)
0.00.031.139 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.428 I load: special tokens cache size = 25
0.00.107.761 I load: token to piece cache size = 0.2984 MB
0.00.107.785 I print_info: arch             = gptneox
0.00.107.788 I print_info: vocab_only       = 0
0.00.107.789 I print_info: n_ctx_train      = 2048
0.00.107.789 I print_info: n_embd           = 2048
0.00.107.790 I print_info: n_layer          = 24
0.00.107.812 I print_info: n_head           = 16
0.00.107.817 I print_info: n_head_kv        = 16
0.00.107.817 I print_info: n_rot            = 32
0.00.107.818 I print_info: n_swa            = 0
0.00.107.819 I print_info: is_swa_any       = 0
0.00.107.820 I print_info: n_embd_head_k    = 128
0.00.107.820 I print_info: n_embd_head_v    = 128
0.00.107.822 I print_info: n_gqa            = 1
0.00.107.824 I print_info: n_embd_k_gqa     = 2048
0.00.107.826 I print_info: n_embd_v_gqa     = 2048
0.00.107.828 I print_info: f_norm_eps       = 1.0e-05
0.00.107.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.830 I print_info: f_logit_scale    = 0.0e+00
0.00.107.830 I print_info: f_attn_scale     = 0.0e+00
0.00.107.831 I print_info: n_ff             = 8192
0.00.107.832 I print_info: n_expert         = 0
0.00.107.832 I print_info: n_expert_used    = 0
0.00.107.833 I print_info: causal attn      = 1
0.00.107.833 I print_info: pooling type     = 0
0.00.107.833 I print_info: rope type        = 2
0.00.107.834 I print_info: rope scaling     = linear
0.00.107.836 I print_info: freq_base_train  = 10000.0
0.00.107.838 I print_info: freq_scale_train = 1
0.00.107.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.839 I print_info: rope_finetuned   = unknown
0.00.107.839 I print_info: ssm_d_conv       = 0
0.00.107.840 I print_info: ssm_d_inner      = 0
0.00.107.840 I print_info: ssm_d_state      = 0
0.00.107.840 I print_info: ssm_dt_rank      = 0
0.00.107.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.842 I print_info: model type       = 1.4B
0.00.107.842 I print_info: model params     = 1.41 B
0.00.107.843 I print_info: general.name     = 1.4B
0.00.107.846 I print_info: vocab type       = BPE
0.00.107.847 I print_info: n_vocab          = 50304
0.00.107.848 I print_info: n_merges         = 50009
0.00.107.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.851 I print_info: LF token         = 187 'Ċ'
0.00.107.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.852 I print_info: max token length = 1024
0.00.107.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.494 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.989 I llama_context: constructing llama_context
0.00.275.993 I llama_context: n_seq_max     = 1
0.00.275.994 I llama_context: n_ctx         = 2048
0.00.275.994 I llama_context: n_ctx_per_seq = 2048
0.00.275.994 I llama_context: n_batch       = 2048
0.00.275.995 I llama_context: n_ubatch      = 512
0.00.275.995 I llama_context: causal_attn   = 1
0.00.275.996 I llama_context: flash_attn    = 0
0.00.275.998 I llama_context: freq_base     = 10000.0
0.00.275.998 I llama_context: freq_scale    = 1
0.00.276.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.101 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.408 I llama_context: graph nodes  = 1087
0.00.411.409 I llama_context: graph splits = 1
0.00.411.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.386 I main: llama threadpool init, n_threads = 8
0.00.472.400 I 
0.00.472.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.484 I 
0.00.472.584 I sampler seed: 1234
0.00.472.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.602 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.990.192 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19393.61 tokens per second)
0.02.990.206 I llama_perf_context_print:        load time =     470.22 ms
0.02.990.216 I llama_perf_context_print: prompt eval time =      97.58 ms /     7 tokens (   13.94 ms per token,    71.74 tokens per second)
0.02.990.224 I llama_perf_context_print:        eval time =    2409.02 ms /    63 runs   (   38.24 ms per token,    26.15 tokens per second)
0.02.990.235 I llama_perf_context_print:       total time =    2519.47 ms /    70 tokens

real	0m3.157s
user	0m20.303s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.513 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.102 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.126 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.538 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.545 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.546 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.547 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.550 I llama_model_loader: - type  f32:  194 tensors
0.00.031.551 I llama_model_loader: - type  f16:   98 tensors
0.00.031.553 I print_info: file format = GGUF V3 (latest)
0.00.031.554 I print_info: file type   = all F32 (guessed)
0.00.031.558 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.495 I load: special tokens cache size = 25
0.00.103.736 I load: token to piece cache size = 0.2984 MB
0.00.103.759 I print_info: arch             = gptneox
0.00.103.762 I print_info: vocab_only       = 0
0.00.103.762 I print_info: n_ctx_train      = 2048
0.00.103.763 I print_info: n_embd           = 2048
0.00.103.763 I print_info: n_layer          = 24
0.00.103.784 I print_info: n_head           = 16
0.00.103.790 I print_info: n_head_kv        = 16
0.00.103.790 I print_info: n_rot            = 32
0.00.103.791 I print_info: n_swa            = 0
0.00.103.792 I print_info: is_swa_any       = 0
0.00.103.793 I print_info: n_embd_head_k    = 128
0.00.103.794 I print_info: n_embd_head_v    = 128
0.00.103.797 I print_info: n_gqa            = 1
0.00.103.799 I print_info: n_embd_k_gqa     = 2048
0.00.103.800 I print_info: n_embd_v_gqa     = 2048
0.00.103.802 I print_info: f_norm_eps       = 1.0e-05
0.00.103.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.805 I print_info: f_logit_scale    = 0.0e+00
0.00.103.805 I print_info: f_attn_scale     = 0.0e+00
0.00.103.807 I print_info: n_ff             = 8192
0.00.103.808 I print_info: n_expert         = 0
0.00.103.808 I print_info: n_expert_used    = 0
0.00.103.808 I print_info: causal attn      = 1
0.00.103.809 I print_info: pooling type     = 0
0.00.103.810 I print_info: rope type        = 2
0.00.103.811 I print_info: rope scaling     = linear
0.00.103.813 I print_info: freq_base_train  = 10000.0
0.00.103.813 I print_info: freq_scale_train = 1
0.00.103.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.815 I print_info: rope_finetuned   = unknown
0.00.103.816 I print_info: ssm_d_conv       = 0
0.00.103.816 I print_info: ssm_d_inner      = 0
0.00.103.816 I print_info: ssm_d_state      = 0
0.00.103.817 I print_info: ssm_dt_rank      = 0
0.00.103.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.818 I print_info: model type       = 1.4B
0.00.103.819 I print_info: model params     = 1.41 B
0.00.103.819 I print_info: general.name     = 1.4B
0.00.103.822 I print_info: vocab type       = BPE
0.00.103.824 I print_info: n_vocab          = 50304
0.00.103.824 I print_info: n_merges         = 50009
0.00.103.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.826 I print_info: LF token         = 187 'Ċ'
0.00.103.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.828 I print_info: max token length = 1024
0.00.103.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.288 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.918 I llama_context: constructing llama_context
0.00.275.923 I llama_context: n_seq_max     = 1
0.00.275.923 I llama_context: n_ctx         = 128
0.00.275.924 I llama_context: n_ctx_per_seq = 128
0.00.275.924 I llama_context: n_batch       = 128
0.00.275.925 I llama_context: n_ubatch      = 128
0.00.275.925 I llama_context: causal_attn   = 1
0.00.275.926 I llama_context: flash_attn    = 0
0.00.275.928 I llama_context: freq_base     = 10000.0
0.00.275.929 I llama_context: freq_scale    = 1
0.00.275.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.050 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.382 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.422 I llama_context: graph nodes  = 1087
0.00.295.422 I llama_context: graph splits = 1
0.00.295.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.397 I 
0.00.346.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.502 I perplexity: tokenizing the input ..
0.00.355.632 I perplexity: tokenization took 9.124 ms
0.00.355.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.497.502 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.500.529 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.500.574 I llama_perf_context_print:        load time =     346.03 ms
0.01.500.577 I llama_perf_context_print: prompt eval time =    1141.25 ms /   128 tokens (    8.92 ms per token,   112.16 tokens per second)
0.01.500.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.500.579 I llama_perf_context_print:       total time =    1154.19 ms /   129 tokens

real	0m1.643s
user	0m9.572s
sys	0m0.380s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.090 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q8_0
0.00.030.094 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.938 I load: special tokens cache size = 25
0.00.098.952 I load: token to piece cache size = 0.2984 MB
0.00.098.976 I print_info: arch             = gptneox
0.00.098.980 I print_info: vocab_only       = 0
0.00.098.980 I print_info: n_ctx_train      = 2048
0.00.098.981 I print_info: n_embd           = 2048
0.00.098.981 I print_info: n_layer          = 24
0.00.099.002 I print_info: n_head           = 16
0.00.099.004 I print_info: n_head_kv        = 16
0.00.099.005 I print_info: n_rot            = 32
0.00.099.005 I print_info: n_swa            = 0
0.00.099.007 I print_info: is_swa_any       = 0
0.00.099.008 I print_info: n_embd_head_k    = 128
0.00.099.009 I print_info: n_embd_head_v    = 128
0.00.099.011 I print_info: n_gqa            = 1
0.00.099.013 I print_info: n_embd_k_gqa     = 2048
0.00.099.015 I print_info: n_embd_v_gqa     = 2048
0.00.099.016 I print_info: f_norm_eps       = 1.0e-05
0.00.099.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.019 I print_info: f_logit_scale    = 0.0e+00
0.00.099.020 I print_info: f_attn_scale     = 0.0e+00
0.00.099.021 I print_info: n_ff             = 8192
0.00.099.023 I print_info: n_expert         = 0
0.00.099.023 I print_info: n_expert_used    = 0
0.00.099.024 I print_info: causal attn      = 1
0.00.099.024 I print_info: pooling type     = 0
0.00.099.025 I print_info: rope type        = 2
0.00.099.025 I print_info: rope scaling     = linear
0.00.099.027 I print_info: freq_base_train  = 10000.0
0.00.099.028 I print_info: freq_scale_train = 1
0.00.099.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.029 I print_info: rope_finetuned   = unknown
0.00.099.030 I print_info: ssm_d_conv       = 0
0.00.099.031 I print_info: ssm_d_inner      = 0
0.00.099.031 I print_info: ssm_d_state      = 0
0.00.099.031 I print_info: ssm_dt_rank      = 0
0.00.099.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.033 I print_info: model type       = 1.4B
0.00.099.033 I print_info: model params     = 1.41 B
0.00.099.034 I print_info: general.name     = 1.4B
0.00.099.038 I print_info: vocab type       = BPE
0.00.099.039 I print_info: n_vocab          = 50304
0.00.099.040 I print_info: n_merges         = 50009
0.00.099.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.042 I print_info: LF token         = 187 'Ċ'
0.00.099.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.044 I print_info: max token length = 1024
0.00.099.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.735 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.360 I llama_context: constructing llama_context
0.00.172.365 I llama_context: n_seq_max     = 1
0.00.172.365 I llama_context: n_ctx         = 2048
0.00.172.365 I llama_context: n_ctx_per_seq = 2048
0.00.172.366 I llama_context: n_batch       = 2048
0.00.172.366 I llama_context: n_ubatch      = 512
0.00.172.367 I llama_context: causal_attn   = 1
0.00.172.367 I llama_context: flash_attn    = 0
0.00.172.370 I llama_context: freq_base     = 10000.0
0.00.172.370 I llama_context: freq_scale    = 1
0.00.172.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.026 I llama_context: graph nodes  = 1087
0.00.306.027 I llama_context: graph splits = 1
0.00.306.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.720 I main: llama threadpool init, n_threads = 8
0.00.347.734 I 
0.00.347.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.820 I 
0.00.347.923 I sampler seed: 1234
0.00.347.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.942 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.868.410 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.01.868.425 I llama_perf_context_print:        load time =     345.55 ms
0.01.868.434 I llama_perf_context_print: prompt eval time =      73.77 ms /     7 tokens (   10.54 ms per token,    94.89 tokens per second)
0.01.868.442 I llama_perf_context_print:        eval time =    1435.94 ms /    63 runs   (   22.79 ms per token,    43.87 tokens per second)
0.01.868.450 I llama_perf_context_print:       total time =    1522.35 ms /    70 tokens

real	0m1.970s
user	0m12.185s
sys	0m0.349s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q8_0
0.00.030.050 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.965 I load: special tokens cache size = 25
0.00.099.235 I load: token to piece cache size = 0.2984 MB
0.00.099.254 I print_info: arch             = gptneox
0.00.099.257 I print_info: vocab_only       = 0
0.00.099.257 I print_info: n_ctx_train      = 2048
0.00.099.258 I print_info: n_embd           = 2048
0.00.099.258 I print_info: n_layer          = 24
0.00.099.279 I print_info: n_head           = 16
0.00.099.283 I print_info: n_head_kv        = 16
0.00.099.284 I print_info: n_rot            = 32
0.00.099.284 I print_info: n_swa            = 0
0.00.099.286 I print_info: is_swa_any       = 0
0.00.099.286 I print_info: n_embd_head_k    = 128
0.00.099.287 I print_info: n_embd_head_v    = 128
0.00.099.289 I print_info: n_gqa            = 1
0.00.099.291 I print_info: n_embd_k_gqa     = 2048
0.00.099.292 I print_info: n_embd_v_gqa     = 2048
0.00.099.294 I print_info: f_norm_eps       = 1.0e-05
0.00.099.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.297 I print_info: f_logit_scale    = 0.0e+00
0.00.099.297 I print_info: f_attn_scale     = 0.0e+00
0.00.099.299 I print_info: n_ff             = 8192
0.00.099.299 I print_info: n_expert         = 0
0.00.099.300 I print_info: n_expert_used    = 0
0.00.099.301 I print_info: causal attn      = 1
0.00.099.301 I print_info: pooling type     = 0
0.00.099.302 I print_info: rope type        = 2
0.00.099.302 I print_info: rope scaling     = linear
0.00.099.304 I print_info: freq_base_train  = 10000.0
0.00.099.305 I print_info: freq_scale_train = 1
0.00.099.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.306 I print_info: rope_finetuned   = unknown
0.00.099.306 I print_info: ssm_d_conv       = 0
0.00.099.307 I print_info: ssm_d_inner      = 0
0.00.099.307 I print_info: ssm_d_state      = 0
0.00.099.307 I print_info: ssm_dt_rank      = 0
0.00.099.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.309 I print_info: model type       = 1.4B
0.00.099.309 I print_info: model params     = 1.41 B
0.00.099.310 I print_info: general.name     = 1.4B
0.00.099.313 I print_info: vocab type       = BPE
0.00.099.314 I print_info: n_vocab          = 50304
0.00.099.314 I print_info: n_merges         = 50009
0.00.099.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.317 I print_info: LF token         = 187 'Ċ'
0.00.099.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.318 I print_info: max token length = 1024
0.00.099.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.347 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.952 I llama_context: constructing llama_context
0.00.172.957 I llama_context: n_seq_max     = 1
0.00.172.957 I llama_context: n_ctx         = 128
0.00.172.957 I llama_context: n_ctx_per_seq = 128
0.00.172.958 I llama_context: n_batch       = 128
0.00.172.958 I llama_context: n_ubatch      = 128
0.00.172.959 I llama_context: causal_attn   = 1
0.00.172.959 I llama_context: flash_attn    = 0
0.00.172.961 I llama_context: freq_base     = 10000.0
0.00.172.962 I llama_context: freq_scale    = 1
0.00.172.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.065 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.534 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.540 I llama_context: graph nodes  = 1087
0.00.192.540 I llama_context: graph splits = 1
0.00.192.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.201 I 
0.00.225.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.305 I perplexity: tokenizing the input ..
0.00.234.018 I perplexity: tokenization took 8.707 ms
0.00.234.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.329 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.230 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.275 I llama_perf_context_print:        load time =     224.84 ms
0.01.387.278 I llama_perf_context_print: prompt eval time =    1149.66 ms /   128 tokens (    8.98 ms per token,   111.34 tokens per second)
0.01.387.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.281 I llama_perf_context_print:       total time =    1162.09 ms /   129 tokens

real	0m1.465s
user	0m9.520s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.360 I print_info: file type   = Q4_0
0.00.030.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.674 I load: special tokens cache size = 25
0.00.099.463 I load: token to piece cache size = 0.2984 MB
0.00.099.484 I print_info: arch             = gptneox
0.00.099.487 I print_info: vocab_only       = 0
0.00.099.488 I print_info: n_ctx_train      = 2048
0.00.099.488 I print_info: n_embd           = 2048
0.00.099.488 I print_info: n_layer          = 24
0.00.099.509 I print_info: n_head           = 16
0.00.099.511 I print_info: n_head_kv        = 16
0.00.099.512 I print_info: n_rot            = 32
0.00.099.512 I print_info: n_swa            = 0
0.00.099.514 I print_info: is_swa_any       = 0
0.00.099.514 I print_info: n_embd_head_k    = 128
0.00.099.516 I print_info: n_embd_head_v    = 128
0.00.099.518 I print_info: n_gqa            = 1
0.00.099.520 I print_info: n_embd_k_gqa     = 2048
0.00.099.522 I print_info: n_embd_v_gqa     = 2048
0.00.099.524 I print_info: f_norm_eps       = 1.0e-05
0.00.099.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.527 I print_info: f_logit_scale    = 0.0e+00
0.00.099.527 I print_info: f_attn_scale     = 0.0e+00
0.00.099.528 I print_info: n_ff             = 8192
0.00.099.529 I print_info: n_expert         = 0
0.00.099.529 I print_info: n_expert_used    = 0
0.00.099.530 I print_info: causal attn      = 1
0.00.099.530 I print_info: pooling type     = 0
0.00.099.530 I print_info: rope type        = 2
0.00.099.531 I print_info: rope scaling     = linear
0.00.099.532 I print_info: freq_base_train  = 10000.0
0.00.099.533 I print_info: freq_scale_train = 1
0.00.099.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.534 I print_info: rope_finetuned   = unknown
0.00.099.534 I print_info: ssm_d_conv       = 0
0.00.099.534 I print_info: ssm_d_inner      = 0
0.00.099.535 I print_info: ssm_d_state      = 0
0.00.099.535 I print_info: ssm_dt_rank      = 0
0.00.099.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.537 I print_info: model type       = 1.4B
0.00.099.537 I print_info: model params     = 1.41 B
0.00.099.538 I print_info: general.name     = 1.4B
0.00.099.541 I print_info: vocab type       = BPE
0.00.099.542 I print_info: n_vocab          = 50304
0.00.099.543 I print_info: n_merges         = 50009
0.00.099.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.545 I print_info: LF token         = 187 'Ċ'
0.00.099.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.546 I print_info: max token length = 1024
0.00.099.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.777 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.788 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.506 I llama_context: constructing llama_context
0.00.523.511 I llama_context: n_seq_max     = 1
0.00.523.511 I llama_context: n_ctx         = 2048
0.00.523.512 I llama_context: n_ctx_per_seq = 2048
0.00.523.512 I llama_context: n_batch       = 2048
0.00.523.512 I llama_context: n_ubatch      = 512
0.00.523.513 I llama_context: causal_attn   = 1
0.00.523.513 I llama_context: flash_attn    = 0
0.00.523.518 I llama_context: freq_base     = 10000.0
0.00.523.519 I llama_context: freq_scale    = 1
0.00.523.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.186 I llama_context: graph nodes  = 1087
0.00.650.186 I llama_context: graph splits = 1
0.00.650.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.058 I main: llama threadpool init, n_threads = 8
0.00.683.071 I 
0.00.683.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.148 I 
0.00.683.245 I sampler seed: 1234
0.00.683.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.263 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.662.975 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.662.988 I llama_perf_context_print:        load time =     680.87 ms
0.01.662.997 I llama_perf_context_print: prompt eval time =      41.15 ms /     7 tokens (    5.88 ms per token,   170.12 tokens per second)
0.01.663.005 I llama_perf_context_print:        eval time =     928.93 ms /    63 runs   (   14.74 ms per token,    67.82 tokens per second)
0.01.663.016 I llama_perf_context_print:       total time =     981.57 ms /    70 tokens

real	0m1.783s
user	0m8.025s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q4_0
0.00.030.321 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.469 I load: special tokens cache size = 25
0.00.101.322 I load: token to piece cache size = 0.2984 MB
0.00.101.348 I print_info: arch             = gptneox
0.00.101.351 I print_info: vocab_only       = 0
0.00.101.352 I print_info: n_ctx_train      = 2048
0.00.101.352 I print_info: n_embd           = 2048
0.00.101.353 I print_info: n_layer          = 24
0.00.101.375 I print_info: n_head           = 16
0.00.101.379 I print_info: n_head_kv        = 16
0.00.101.380 I print_info: n_rot            = 32
0.00.101.380 I print_info: n_swa            = 0
0.00.101.382 I print_info: is_swa_any       = 0
0.00.101.383 I print_info: n_embd_head_k    = 128
0.00.101.384 I print_info: n_embd_head_v    = 128
0.00.101.386 I print_info: n_gqa            = 1
0.00.101.389 I print_info: n_embd_k_gqa     = 2048
0.00.101.391 I print_info: n_embd_v_gqa     = 2048
0.00.101.392 I print_info: f_norm_eps       = 1.0e-05
0.00.101.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.395 I print_info: f_logit_scale    = 0.0e+00
0.00.101.396 I print_info: f_attn_scale     = 0.0e+00
0.00.101.398 I print_info: n_ff             = 8192
0.00.101.398 I print_info: n_expert         = 0
0.00.101.399 I print_info: n_expert_used    = 0
0.00.101.400 I print_info: causal attn      = 1
0.00.101.400 I print_info: pooling type     = 0
0.00.101.401 I print_info: rope type        = 2
0.00.101.401 I print_info: rope scaling     = linear
0.00.101.403 I print_info: freq_base_train  = 10000.0
0.00.101.404 I print_info: freq_scale_train = 1
0.00.101.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.405 I print_info: rope_finetuned   = unknown
0.00.101.405 I print_info: ssm_d_conv       = 0
0.00.101.406 I print_info: ssm_d_inner      = 0
0.00.101.407 I print_info: ssm_d_state      = 0
0.00.101.407 I print_info: ssm_dt_rank      = 0
0.00.101.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.409 I print_info: model type       = 1.4B
0.00.101.410 I print_info: model params     = 1.41 B
0.00.101.410 I print_info: general.name     = 1.4B
0.00.101.414 I print_info: vocab type       = BPE
0.00.101.415 I print_info: n_vocab          = 50304
0.00.101.416 I print_info: n_merges         = 50009
0.00.101.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: LF token         = 187 'Ċ'
0.00.101.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.420 I print_info: max token length = 1024
0.00.101.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.242 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.253 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.473 I llama_context: constructing llama_context
0.00.533.479 I llama_context: n_seq_max     = 1
0.00.533.480 I llama_context: n_ctx         = 128
0.00.533.480 I llama_context: n_ctx_per_seq = 128
0.00.533.481 I llama_context: n_batch       = 128
0.00.533.481 I llama_context: n_ubatch      = 128
0.00.533.482 I llama_context: causal_attn   = 1
0.00.533.482 I llama_context: flash_attn    = 0
0.00.533.486 I llama_context: freq_base     = 10000.0
0.00.533.487 I llama_context: freq_scale    = 1
0.00.533.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.590 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.540.779 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.550.848 I llama_context: graph nodes  = 1087
0.00.550.848 I llama_context: graph splits = 1
0.00.550.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.759 I 
0.00.573.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.860 I perplexity: tokenizing the input ..
0.00.582.555 I perplexity: tokenization took 8.69 ms
0.00.582.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.979 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.110.937 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.110.982 I llama_perf_context_print:        load time =     573.39 ms
0.01.110.984 I llama_perf_context_print: prompt eval time =     524.79 ms /   128 tokens (    4.10 ms per token,   243.91 tokens per second)
0.01.110.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.987 I llama_perf_context_print:       total time =     537.24 ms /   129 tokens

real	0m1.211s
user	0m4.632s
sys	0m0.386s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q4_1
0.00.030.179 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.989 I load: special tokens cache size = 25
0.00.098.953 I load: token to piece cache size = 0.2984 MB
0.00.098.976 I print_info: arch             = gptneox
0.00.098.977 I print_info: vocab_only       = 0
0.00.098.978 I print_info: n_ctx_train      = 2048
0.00.098.978 I print_info: n_embd           = 2048
0.00.098.978 I print_info: n_layer          = 24
0.00.098.999 I print_info: n_head           = 16
0.00.099.005 I print_info: n_head_kv        = 16
0.00.099.006 I print_info: n_rot            = 32
0.00.099.006 I print_info: n_swa            = 0
0.00.099.008 I print_info: is_swa_any       = 0
0.00.099.008 I print_info: n_embd_head_k    = 128
0.00.099.008 I print_info: n_embd_head_v    = 128
0.00.099.011 I print_info: n_gqa            = 1
0.00.099.013 I print_info: n_embd_k_gqa     = 2048
0.00.099.014 I print_info: n_embd_v_gqa     = 2048
0.00.099.016 I print_info: f_norm_eps       = 1.0e-05
0.00.099.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.018 I print_info: f_logit_scale    = 0.0e+00
0.00.099.019 I print_info: f_attn_scale     = 0.0e+00
0.00.099.020 I print_info: n_ff             = 8192
0.00.099.021 I print_info: n_expert         = 0
0.00.099.021 I print_info: n_expert_used    = 0
0.00.099.022 I print_info: causal attn      = 1
0.00.099.022 I print_info: pooling type     = 0
0.00.099.022 I print_info: rope type        = 2
0.00.099.023 I print_info: rope scaling     = linear
0.00.099.025 I print_info: freq_base_train  = 10000.0
0.00.099.026 I print_info: freq_scale_train = 1
0.00.099.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.027 I print_info: rope_finetuned   = unknown
0.00.099.028 I print_info: ssm_d_conv       = 0
0.00.099.028 I print_info: ssm_d_inner      = 0
0.00.099.029 I print_info: ssm_d_state      = 0
0.00.099.029 I print_info: ssm_dt_rank      = 0
0.00.099.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.030 I print_info: model type       = 1.4B
0.00.099.031 I print_info: model params     = 1.41 B
0.00.099.032 I print_info: general.name     = 1.4B
0.00.099.035 I print_info: vocab type       = BPE
0.00.099.036 I print_info: n_vocab          = 50304
0.00.099.037 I print_info: n_merges         = 50009
0.00.099.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.039 I print_info: LF token         = 187 'Ċ'
0.00.099.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.041 I print_info: max token length = 1024
0.00.099.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.361 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.952 I llama_context: constructing llama_context
0.00.142.959 I llama_context: n_seq_max     = 1
0.00.142.960 I llama_context: n_ctx         = 2048
0.00.142.960 I llama_context: n_ctx_per_seq = 2048
0.00.142.961 I llama_context: n_batch       = 2048
0.00.142.961 I llama_context: n_ubatch      = 512
0.00.142.961 I llama_context: causal_attn   = 1
0.00.142.962 I llama_context: flash_attn    = 0
0.00.142.965 I llama_context: freq_base     = 10000.0
0.00.142.965 I llama_context: freq_scale    = 1
0.00.142.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.271 I llama_context: graph nodes  = 1087
0.00.278.272 I llama_context: graph splits = 1
0.00.278.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.811 I main: llama threadpool init, n_threads = 8
0.00.328.827 I 
0.00.328.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.911 I 
0.00.329.008 I sampler seed: 1234
0.00.329.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.025 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.870.050 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.870.062 I llama_perf_context_print:        load time =     326.62 ms
0.01.870.071 I llama_perf_context_print: prompt eval time =     112.32 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.01.870.080 I llama_perf_context_print:        eval time =    1418.17 ms /    63 runs   (   22.51 ms per token,    44.42 tokens per second)
0.01.870.088 I llama_perf_context_print:       total time =    1542.89 ms /    70 tokens

real	0m1.952s
user	0m12.425s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q4_1
0.00.030.249 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.915 I load: special tokens cache size = 25
0.00.101.714 I load: token to piece cache size = 0.2984 MB
0.00.101.739 I print_info: arch             = gptneox
0.00.101.742 I print_info: vocab_only       = 0
0.00.101.742 I print_info: n_ctx_train      = 2048
0.00.101.743 I print_info: n_embd           = 2048
0.00.101.743 I print_info: n_layer          = 24
0.00.101.765 I print_info: n_head           = 16
0.00.101.770 I print_info: n_head_kv        = 16
0.00.101.770 I print_info: n_rot            = 32
0.00.101.771 I print_info: n_swa            = 0
0.00.101.773 I print_info: is_swa_any       = 0
0.00.101.774 I print_info: n_embd_head_k    = 128
0.00.101.775 I print_info: n_embd_head_v    = 128
0.00.101.777 I print_info: n_gqa            = 1
0.00.101.779 I print_info: n_embd_k_gqa     = 2048
0.00.101.781 I print_info: n_embd_v_gqa     = 2048
0.00.101.782 I print_info: f_norm_eps       = 1.0e-05
0.00.101.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.785 I print_info: f_logit_scale    = 0.0e+00
0.00.101.786 I print_info: f_attn_scale     = 0.0e+00
0.00.101.787 I print_info: n_ff             = 8192
0.00.101.788 I print_info: n_expert         = 0
0.00.101.788 I print_info: n_expert_used    = 0
0.00.101.789 I print_info: causal attn      = 1
0.00.101.790 I print_info: pooling type     = 0
0.00.101.790 I print_info: rope type        = 2
0.00.101.790 I print_info: rope scaling     = linear
0.00.101.792 I print_info: freq_base_train  = 10000.0
0.00.101.793 I print_info: freq_scale_train = 1
0.00.101.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.794 I print_info: rope_finetuned   = unknown
0.00.101.795 I print_info: ssm_d_conv       = 0
0.00.101.795 I print_info: ssm_d_inner      = 0
0.00.101.795 I print_info: ssm_d_state      = 0
0.00.101.796 I print_info: ssm_dt_rank      = 0
0.00.101.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.797 I print_info: model type       = 1.4B
0.00.101.798 I print_info: model params     = 1.41 B
0.00.101.799 I print_info: general.name     = 1.4B
0.00.101.803 I print_info: vocab type       = BPE
0.00.101.804 I print_info: n_vocab          = 50304
0.00.101.806 I print_info: n_merges         = 50009
0.00.101.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.810 I print_info: LF token         = 187 'Ċ'
0.00.101.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.811 I print_info: max token length = 1024
0.00.101.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.304 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.950 I llama_context: constructing llama_context
0.00.145.960 I llama_context: n_seq_max     = 1
0.00.145.960 I llama_context: n_ctx         = 128
0.00.145.961 I llama_context: n_ctx_per_seq = 128
0.00.145.961 I llama_context: n_batch       = 128
0.00.145.961 I llama_context: n_ubatch      = 128
0.00.145.962 I llama_context: causal_attn   = 1
0.00.145.964 I llama_context: flash_attn    = 0
0.00.145.967 I llama_context: freq_base     = 10000.0
0.00.145.968 I llama_context: freq_scale    = 1
0.00.145.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.074 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.438 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.444 I llama_context: graph nodes  = 1087
0.00.165.445 I llama_context: graph splits = 1
0.00.165.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.459 I 
0.00.205.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.563 I perplexity: tokenizing the input ..
0.00.214.354 I perplexity: tokenization took 8.785 ms
0.00.214.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.224 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.109 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.154 I llama_perf_context_print:        load time =     205.07 ms
0.02.264.156 I llama_perf_context_print: prompt eval time =    2046.22 ms /   128 tokens (   15.99 ms per token,    62.55 tokens per second)
0.02.264.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.158 I llama_perf_context_print:       total time =    2058.71 ms /   129 tokens

real	0m2.323s
user	0m16.737s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.181 I llama_model_loader: - type  f32:  194 tensors
0.00.031.182 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.185 I print_info: file format = GGUF V3 (latest)
0.00.031.186 I print_info: file type   = Q5_0
0.00.031.189 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.842 I load: special tokens cache size = 25
0.00.102.900 I load: token to piece cache size = 0.2984 MB
0.00.102.923 I print_info: arch             = gptneox
0.00.102.927 I print_info: vocab_only       = 0
0.00.102.927 I print_info: n_ctx_train      = 2048
0.00.102.928 I print_info: n_embd           = 2048
0.00.102.928 I print_info: n_layer          = 24
0.00.102.950 I print_info: n_head           = 16
0.00.102.952 I print_info: n_head_kv        = 16
0.00.102.953 I print_info: n_rot            = 32
0.00.102.953 I print_info: n_swa            = 0
0.00.102.955 I print_info: is_swa_any       = 0
0.00.102.955 I print_info: n_embd_head_k    = 128
0.00.102.955 I print_info: n_embd_head_v    = 128
0.00.102.958 I print_info: n_gqa            = 1
0.00.102.960 I print_info: n_embd_k_gqa     = 2048
0.00.102.961 I print_info: n_embd_v_gqa     = 2048
0.00.102.963 I print_info: f_norm_eps       = 1.0e-05
0.00.102.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.966 I print_info: f_logit_scale    = 0.0e+00
0.00.102.966 I print_info: f_attn_scale     = 0.0e+00
0.00.102.968 I print_info: n_ff             = 8192
0.00.102.968 I print_info: n_expert         = 0
0.00.102.968 I print_info: n_expert_used    = 0
0.00.102.969 I print_info: causal attn      = 1
0.00.102.970 I print_info: pooling type     = 0
0.00.102.970 I print_info: rope type        = 2
0.00.102.971 I print_info: rope scaling     = linear
0.00.102.974 I print_info: freq_base_train  = 10000.0
0.00.102.975 I print_info: freq_scale_train = 1
0.00.102.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.976 I print_info: rope_finetuned   = unknown
0.00.102.976 I print_info: ssm_d_conv       = 0
0.00.102.977 I print_info: ssm_d_inner      = 0
0.00.102.977 I print_info: ssm_d_state      = 0
0.00.102.977 I print_info: ssm_dt_rank      = 0
0.00.102.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.979 I print_info: model type       = 1.4B
0.00.102.979 I print_info: model params     = 1.41 B
0.00.102.980 I print_info: general.name     = 1.4B
0.00.102.984 I print_info: vocab type       = BPE
0.00.102.985 I print_info: n_vocab          = 50304
0.00.102.986 I print_info: n_merges         = 50009
0.00.102.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.988 I print_info: LF token         = 187 'Ċ'
0.00.102.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.989 I print_info: max token length = 1024
0.00.102.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.676 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.302 I llama_context: constructing llama_context
0.00.150.307 I llama_context: n_seq_max     = 1
0.00.150.308 I llama_context: n_ctx         = 2048
0.00.150.308 I llama_context: n_ctx_per_seq = 2048
0.00.150.308 I llama_context: n_batch       = 2048
0.00.150.309 I llama_context: n_ubatch      = 512
0.00.150.309 I llama_context: causal_attn   = 1
0.00.150.310 I llama_context: flash_attn    = 0
0.00.150.312 I llama_context: freq_base     = 10000.0
0.00.150.313 I llama_context: freq_scale    = 1
0.00.150.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.543 I llama_context: graph nodes  = 1087
0.00.285.544 I llama_context: graph splits = 1
0.00.285.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.372 I main: llama threadpool init, n_threads = 8
0.00.345.387 I 
0.00.345.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.471 I 
0.00.345.570 I sampler seed: 1234
0.00.345.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.589 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.273.511 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.273.527 I llama_perf_context_print:        load time =     343.22 ms
0.02.273.536 I llama_perf_context_print: prompt eval time =     147.56 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.273.548 I llama_perf_context_print:        eval time =    1769.73 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.273.558 I llama_perf_context_print:       total time =    1929.80 ms /    70 tokens

real	0m2.358s
user	0m15.631s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.300 I print_info: file format = GGUF V3 (latest)
0.00.030.301 I print_info: file type   = Q5_0
0.00.030.305 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.859 I load: special tokens cache size = 25
0.00.098.802 I load: token to piece cache size = 0.2984 MB
0.00.098.822 I print_info: arch             = gptneox
0.00.098.823 I print_info: vocab_only       = 0
0.00.098.823 I print_info: n_ctx_train      = 2048
0.00.098.824 I print_info: n_embd           = 2048
0.00.098.824 I print_info: n_layer          = 24
0.00.098.845 I print_info: n_head           = 16
0.00.098.850 I print_info: n_head_kv        = 16
0.00.098.850 I print_info: n_rot            = 32
0.00.098.851 I print_info: n_swa            = 0
0.00.098.852 I print_info: is_swa_any       = 0
0.00.098.853 I print_info: n_embd_head_k    = 128
0.00.098.853 I print_info: n_embd_head_v    = 128
0.00.098.855 I print_info: n_gqa            = 1
0.00.098.857 I print_info: n_embd_k_gqa     = 2048
0.00.098.859 I print_info: n_embd_v_gqa     = 2048
0.00.098.860 I print_info: f_norm_eps       = 1.0e-05
0.00.098.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.862 I print_info: f_logit_scale    = 0.0e+00
0.00.098.863 I print_info: f_attn_scale     = 0.0e+00
0.00.098.865 I print_info: n_ff             = 8192
0.00.098.865 I print_info: n_expert         = 0
0.00.098.866 I print_info: n_expert_used    = 0
0.00.098.866 I print_info: causal attn      = 1
0.00.098.866 I print_info: pooling type     = 0
0.00.098.867 I print_info: rope type        = 2
0.00.098.867 I print_info: rope scaling     = linear
0.00.098.869 I print_info: freq_base_train  = 10000.0
0.00.098.870 I print_info: freq_scale_train = 1
0.00.098.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.871 I print_info: rope_finetuned   = unknown
0.00.098.871 I print_info: ssm_d_conv       = 0
0.00.098.872 I print_info: ssm_d_inner      = 0
0.00.098.873 I print_info: ssm_d_state      = 0
0.00.098.873 I print_info: ssm_dt_rank      = 0
0.00.098.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.874 I print_info: model type       = 1.4B
0.00.098.875 I print_info: model params     = 1.41 B
0.00.098.876 I print_info: general.name     = 1.4B
0.00.098.879 I print_info: vocab type       = BPE
0.00.098.880 I print_info: n_vocab          = 50304
0.00.098.881 I print_info: n_merges         = 50009
0.00.098.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.883 I print_info: LF token         = 187 'Ċ'
0.00.098.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.885 I print_info: max token length = 1024
0.00.098.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.130 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.692 I llama_context: constructing llama_context
0.00.146.698 I llama_context: n_seq_max     = 1
0.00.146.698 I llama_context: n_ctx         = 128
0.00.146.698 I llama_context: n_ctx_per_seq = 128
0.00.146.699 I llama_context: n_batch       = 128
0.00.146.699 I llama_context: n_ubatch      = 128
0.00.146.700 I llama_context: causal_attn   = 1
0.00.146.700 I llama_context: flash_attn    = 0
0.00.146.703 I llama_context: freq_base     = 10000.0
0.00.146.704 I llama_context: freq_scale    = 1
0.00.146.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.808 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.197 I llama_context: graph nodes  = 1087
0.00.166.198 I llama_context: graph splits = 1
0.00.166.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.969 I 
0.00.217.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.078 I perplexity: tokenizing the input ..
0.00.225.766 I perplexity: tokenization took 8.683 ms
0.00.225.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.864 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.813 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.856 I llama_perf_context_print:        load time =     216.58 ms
0.02.913.857 I llama_perf_context_print: prompt eval time =    2684.47 ms /   128 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.913.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.860 I llama_perf_context_print:       total time =    2696.91 ms /   129 tokens

real	0m2.975s
user	0m21.932s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.476 I print_info: file format = GGUF V3 (latest)
0.00.030.477 I print_info: file type   = Q5_1
0.00.030.482 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.197 I load: special tokens cache size = 25
0.00.099.331 I load: token to piece cache size = 0.2984 MB
0.00.099.355 I print_info: arch             = gptneox
0.00.099.358 I print_info: vocab_only       = 0
0.00.099.359 I print_info: n_ctx_train      = 2048
0.00.099.359 I print_info: n_embd           = 2048
0.00.099.360 I print_info: n_layer          = 24
0.00.099.381 I print_info: n_head           = 16
0.00.099.384 I print_info: n_head_kv        = 16
0.00.099.384 I print_info: n_rot            = 32
0.00.099.385 I print_info: n_swa            = 0
0.00.099.386 I print_info: is_swa_any       = 0
0.00.099.387 I print_info: n_embd_head_k    = 128
0.00.099.387 I print_info: n_embd_head_v    = 128
0.00.099.389 I print_info: n_gqa            = 1
0.00.099.392 I print_info: n_embd_k_gqa     = 2048
0.00.099.394 I print_info: n_embd_v_gqa     = 2048
0.00.099.396 I print_info: f_norm_eps       = 1.0e-05
0.00.099.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.398 I print_info: f_logit_scale    = 0.0e+00
0.00.099.399 I print_info: f_attn_scale     = 0.0e+00
0.00.099.400 I print_info: n_ff             = 8192
0.00.099.400 I print_info: n_expert         = 0
0.00.099.401 I print_info: n_expert_used    = 0
0.00.099.402 I print_info: causal attn      = 1
0.00.099.402 I print_info: pooling type     = 0
0.00.099.403 I print_info: rope type        = 2
0.00.099.404 I print_info: rope scaling     = linear
0.00.099.406 I print_info: freq_base_train  = 10000.0
0.00.099.407 I print_info: freq_scale_train = 1
0.00.099.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.408 I print_info: rope_finetuned   = unknown
0.00.099.408 I print_info: ssm_d_conv       = 0
0.00.099.409 I print_info: ssm_d_inner      = 0
0.00.099.409 I print_info: ssm_d_state      = 0
0.00.099.410 I print_info: ssm_dt_rank      = 0
0.00.099.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.411 I print_info: model type       = 1.4B
0.00.099.412 I print_info: model params     = 1.41 B
0.00.099.413 I print_info: general.name     = 1.4B
0.00.099.416 I print_info: vocab type       = BPE
0.00.099.418 I print_info: n_vocab          = 50304
0.00.099.418 I print_info: n_merges         = 50009
0.00.099.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.421 I print_info: LF token         = 187 'Ċ'
0.00.099.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.422 I print_info: max token length = 1024
0.00.099.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.600 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.224 I llama_context: constructing llama_context
0.00.150.229 I llama_context: n_seq_max     = 1
0.00.150.229 I llama_context: n_ctx         = 2048
0.00.150.230 I llama_context: n_ctx_per_seq = 2048
0.00.150.230 I llama_context: n_batch       = 2048
0.00.150.231 I llama_context: n_ubatch      = 512
0.00.150.231 I llama_context: causal_attn   = 1
0.00.150.232 I llama_context: flash_attn    = 0
0.00.150.234 I llama_context: freq_base     = 10000.0
0.00.150.235 I llama_context: freq_scale    = 1
0.00.150.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.862 I llama_context: graph nodes  = 1087
0.00.284.863 I llama_context: graph splits = 1
0.00.284.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.302 I main: llama threadpool init, n_threads = 8
0.00.351.316 I 
0.00.351.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.402 I 
0.00.351.504 I sampler seed: 1234
0.00.351.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.523 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.556.367 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.556.381 I llama_perf_context_print:        load time =     349.13 ms
0.02.556.390 I llama_perf_context_print: prompt eval time =     173.26 ms /     7 tokens (   24.75 ms per token,    40.40 tokens per second)
0.02.556.398 I llama_perf_context_print:        eval time =    2020.99 ms /    63 runs   (   32.08 ms per token,    31.17 tokens per second)
0.02.556.414 I llama_perf_context_print:       total time =    2206.71 ms /    70 tokens

real	0m2.643s
user	0m17.904s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q5_1
0.00.030.241 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.242 I load: special tokens cache size = 25
0.00.099.043 I load: token to piece cache size = 0.2984 MB
0.00.099.067 I print_info: arch             = gptneox
0.00.099.071 I print_info: vocab_only       = 0
0.00.099.072 I print_info: n_ctx_train      = 2048
0.00.099.072 I print_info: n_embd           = 2048
0.00.099.072 I print_info: n_layer          = 24
0.00.099.093 I print_info: n_head           = 16
0.00.099.098 I print_info: n_head_kv        = 16
0.00.099.098 I print_info: n_rot            = 32
0.00.099.099 I print_info: n_swa            = 0
0.00.099.101 I print_info: is_swa_any       = 0
0.00.099.101 I print_info: n_embd_head_k    = 128
0.00.099.102 I print_info: n_embd_head_v    = 128
0.00.099.104 I print_info: n_gqa            = 1
0.00.099.106 I print_info: n_embd_k_gqa     = 2048
0.00.099.108 I print_info: n_embd_v_gqa     = 2048
0.00.099.110 I print_info: f_norm_eps       = 1.0e-05
0.00.099.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.112 I print_info: f_logit_scale    = 0.0e+00
0.00.099.113 I print_info: f_attn_scale     = 0.0e+00
0.00.099.114 I print_info: n_ff             = 8192
0.00.099.115 I print_info: n_expert         = 0
0.00.099.115 I print_info: n_expert_used    = 0
0.00.099.117 I print_info: causal attn      = 1
0.00.099.117 I print_info: pooling type     = 0
0.00.099.118 I print_info: rope type        = 2
0.00.099.118 I print_info: rope scaling     = linear
0.00.099.120 I print_info: freq_base_train  = 10000.0
0.00.099.120 I print_info: freq_scale_train = 1
0.00.099.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.121 I print_info: rope_finetuned   = unknown
0.00.099.122 I print_info: ssm_d_conv       = 0
0.00.099.123 I print_info: ssm_d_inner      = 0
0.00.099.123 I print_info: ssm_d_state      = 0
0.00.099.124 I print_info: ssm_dt_rank      = 0
0.00.099.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.125 I print_info: model type       = 1.4B
0.00.099.126 I print_info: model params     = 1.41 B
0.00.099.127 I print_info: general.name     = 1.4B
0.00.099.130 I print_info: vocab type       = BPE
0.00.099.132 I print_info: n_vocab          = 50304
0.00.099.132 I print_info: n_merges         = 50009
0.00.099.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.135 I print_info: LF token         = 187 'Ċ'
0.00.099.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.137 I print_info: max token length = 1024
0.00.099.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.871 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.553 I llama_context: constructing llama_context
0.00.150.558 I llama_context: n_seq_max     = 1
0.00.150.559 I llama_context: n_ctx         = 128
0.00.150.559 I llama_context: n_ctx_per_seq = 128
0.00.150.560 I llama_context: n_batch       = 128
0.00.150.560 I llama_context: n_ubatch      = 128
0.00.150.561 I llama_context: causal_attn   = 1
0.00.150.561 I llama_context: flash_attn    = 0
0.00.150.563 I llama_context: freq_base     = 10000.0
0.00.150.564 I llama_context: freq_scale    = 1
0.00.150.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.670 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.109 I llama_context: graph nodes  = 1087
0.00.170.109 I llama_context: graph splits = 1
0.00.170.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.362 I 
0.00.227.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.469 I perplexity: tokenizing the input ..
0.00.236.173 I perplexity: tokenization took 8.699 ms
0.00.236.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.392.016 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.394.973 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.395.015 I llama_perf_context_print:        load time =     227.01 ms
0.03.395.019 I llama_perf_context_print: prompt eval time =    3155.21 ms /   128 tokens (   24.65 ms per token,    40.57 tokens per second)
0.03.395.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.395.021 I llama_perf_context_print:       total time =    3167.67 ms /   129 tokens

real	0m3.458s
user	0m25.721s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.615 I llama_model_loader: - type  f32:  194 tensors
0.00.030.616 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.616 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.620 I print_info: file format = GGUF V3 (latest)
0.00.030.621 I print_info: file type   = Q2_K - Medium
0.00.030.626 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.949 I load: special tokens cache size = 25
0.00.103.227 I load: token to piece cache size = 0.2984 MB
0.00.103.253 I print_info: arch             = gptneox
0.00.103.256 I print_info: vocab_only       = 0
0.00.103.256 I print_info: n_ctx_train      = 2048
0.00.103.257 I print_info: n_embd           = 2048
0.00.103.257 I print_info: n_layer          = 24
0.00.103.280 I print_info: n_head           = 16
0.00.103.285 I print_info: n_head_kv        = 16
0.00.103.286 I print_info: n_rot            = 32
0.00.103.286 I print_info: n_swa            = 0
0.00.103.288 I print_info: is_swa_any       = 0
0.00.103.289 I print_info: n_embd_head_k    = 128
0.00.103.289 I print_info: n_embd_head_v    = 128
0.00.103.292 I print_info: n_gqa            = 1
0.00.103.294 I print_info: n_embd_k_gqa     = 2048
0.00.103.295 I print_info: n_embd_v_gqa     = 2048
0.00.103.297 I print_info: f_norm_eps       = 1.0e-05
0.00.103.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.299 I print_info: f_logit_scale    = 0.0e+00
0.00.103.299 I print_info: f_attn_scale     = 0.0e+00
0.00.103.301 I print_info: n_ff             = 8192
0.00.103.301 I print_info: n_expert         = 0
0.00.103.302 I print_info: n_expert_used    = 0
0.00.103.302 I print_info: causal attn      = 1
0.00.103.303 I print_info: pooling type     = 0
0.00.103.303 I print_info: rope type        = 2
0.00.103.303 I print_info: rope scaling     = linear
0.00.103.305 I print_info: freq_base_train  = 10000.0
0.00.103.306 I print_info: freq_scale_train = 1
0.00.103.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.307 I print_info: rope_finetuned   = unknown
0.00.103.307 I print_info: ssm_d_conv       = 0
0.00.103.308 I print_info: ssm_d_inner      = 0
0.00.103.309 I print_info: ssm_d_state      = 0
0.00.103.310 I print_info: ssm_dt_rank      = 0
0.00.103.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.311 I print_info: model type       = 1.4B
0.00.103.312 I print_info: model params     = 1.41 B
0.00.103.313 I print_info: general.name     = 1.4B
0.00.103.316 I print_info: vocab type       = BPE
0.00.103.317 I print_info: n_vocab          = 50304
0.00.103.318 I print_info: n_merges         = 50009
0.00.103.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.320 I print_info: LF token         = 187 'Ċ'
0.00.103.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.321 I print_info: max token length = 1024
0.00.103.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.304 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.898 I llama_context: constructing llama_context
0.00.133.906 I llama_context: n_seq_max     = 1
0.00.133.907 I llama_context: n_ctx         = 2048
0.00.133.907 I llama_context: n_ctx_per_seq = 2048
0.00.133.908 I llama_context: n_batch       = 2048
0.00.133.908 I llama_context: n_ubatch      = 512
0.00.133.908 I llama_context: causal_attn   = 1
0.00.133.909 I llama_context: flash_attn    = 0
0.00.133.912 I llama_context: freq_base     = 10000.0
0.00.133.913 I llama_context: freq_scale    = 1
0.00.133.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.065 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.453 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.506 I llama_context: graph nodes  = 1087
0.00.269.507 I llama_context: graph splits = 1
0.00.269.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.784 I main: llama threadpool init, n_threads = 8
0.00.317.799 I 
0.00.317.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.882 I 
0.00.317.980 I sampler seed: 1234
0.00.317.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.019 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.784.996 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.01.785.027 I llama_perf_context_print:        load time =     315.58 ms
0.01.785.053 I llama_perf_context_print: prompt eval time =     110.14 ms /     7 tokens (   15.73 ms per token,    63.56 tokens per second)
0.01.785.079 I llama_perf_context_print:        eval time =    1344.04 ms /    63 runs   (   21.33 ms per token,    46.87 tokens per second)
0.01.785.104 I llama_perf_context_print:       total time =    1468.91 ms /    70 tokens

real	0m1.860s
user	0m11.794s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.971 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.974 I print_info: file format = GGUF V3 (latest)
0.00.029.975 I print_info: file type   = Q2_K - Medium
0.00.029.979 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.806 I load: special tokens cache size = 25
0.00.100.702 I load: token to piece cache size = 0.2984 MB
0.00.100.729 I print_info: arch             = gptneox
0.00.100.732 I print_info: vocab_only       = 0
0.00.100.732 I print_info: n_ctx_train      = 2048
0.00.100.733 I print_info: n_embd           = 2048
0.00.100.733 I print_info: n_layer          = 24
0.00.100.754 I print_info: n_head           = 16
0.00.100.757 I print_info: n_head_kv        = 16
0.00.100.757 I print_info: n_rot            = 32
0.00.100.758 I print_info: n_swa            = 0
0.00.100.760 I print_info: is_swa_any       = 0
0.00.100.760 I print_info: n_embd_head_k    = 128
0.00.100.761 I print_info: n_embd_head_v    = 128
0.00.100.763 I print_info: n_gqa            = 1
0.00.100.765 I print_info: n_embd_k_gqa     = 2048
0.00.100.767 I print_info: n_embd_v_gqa     = 2048
0.00.100.769 I print_info: f_norm_eps       = 1.0e-05
0.00.100.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.771 I print_info: f_logit_scale    = 0.0e+00
0.00.100.772 I print_info: f_attn_scale     = 0.0e+00
0.00.100.773 I print_info: n_ff             = 8192
0.00.100.774 I print_info: n_expert         = 0
0.00.100.774 I print_info: n_expert_used    = 0
0.00.100.775 I print_info: causal attn      = 1
0.00.100.775 I print_info: pooling type     = 0
0.00.100.775 I print_info: rope type        = 2
0.00.100.776 I print_info: rope scaling     = linear
0.00.100.777 I print_info: freq_base_train  = 10000.0
0.00.100.778 I print_info: freq_scale_train = 1
0.00.100.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.779 I print_info: rope_finetuned   = unknown
0.00.100.780 I print_info: ssm_d_conv       = 0
0.00.100.780 I print_info: ssm_d_inner      = 0
0.00.100.781 I print_info: ssm_d_state      = 0
0.00.100.781 I print_info: ssm_dt_rank      = 0
0.00.100.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.783 I print_info: model type       = 1.4B
0.00.100.783 I print_info: model params     = 1.41 B
0.00.100.784 I print_info: general.name     = 1.4B
0.00.100.788 I print_info: vocab type       = BPE
0.00.100.789 I print_info: n_vocab          = 50304
0.00.100.790 I print_info: n_merges         = 50009
0.00.100.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.794 I print_info: LF token         = 187 'Ċ'
0.00.100.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.795 I print_info: max token length = 1024
0.00.100.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.042 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.670 I llama_context: constructing llama_context
0.00.131.677 I llama_context: n_seq_max     = 1
0.00.131.677 I llama_context: n_ctx         = 128
0.00.131.677 I llama_context: n_ctx_per_seq = 128
0.00.131.678 I llama_context: n_batch       = 128
0.00.131.678 I llama_context: n_ubatch      = 128
0.00.131.679 I llama_context: causal_attn   = 1
0.00.131.679 I llama_context: flash_attn    = 0
0.00.131.682 I llama_context: freq_base     = 10000.0
0.00.131.682 I llama_context: freq_scale    = 1
0.00.131.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.805 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.134 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.168 I llama_context: graph nodes  = 1087
0.00.151.169 I llama_context: graph splits = 1
0.00.151.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.575 I 
0.00.189.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.679 I perplexity: tokenizing the input ..
0.00.198.377 I perplexity: tokenization took 8.692 ms
0.00.198.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.097 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.007 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.053 I llama_perf_context_print:        load time =     189.21 ms
0.02.253.055 I llama_perf_context_print: prompt eval time =    2051.09 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.253.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.058 I llama_perf_context_print:       total time =    2063.50 ms /   129 tokens

real	0m2.303s
user	0m16.764s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.784 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.785 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.788 I print_info: file format = GGUF V3 (latest)
0.00.029.788 I print_info: file type   = Q3_K - Medium
0.00.029.792 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.285 I load: special tokens cache size = 25
0.00.099.390 I load: token to piece cache size = 0.2984 MB
0.00.099.413 I print_info: arch             = gptneox
0.00.099.416 I print_info: vocab_only       = 0
0.00.099.417 I print_info: n_ctx_train      = 2048
0.00.099.417 I print_info: n_embd           = 2048
0.00.099.418 I print_info: n_layer          = 24
0.00.099.439 I print_info: n_head           = 16
0.00.099.442 I print_info: n_head_kv        = 16
0.00.099.443 I print_info: n_rot            = 32
0.00.099.443 I print_info: n_swa            = 0
0.00.099.445 I print_info: is_swa_any       = 0
0.00.099.445 I print_info: n_embd_head_k    = 128
0.00.099.446 I print_info: n_embd_head_v    = 128
0.00.099.448 I print_info: n_gqa            = 1
0.00.099.450 I print_info: n_embd_k_gqa     = 2048
0.00.099.451 I print_info: n_embd_v_gqa     = 2048
0.00.099.453 I print_info: f_norm_eps       = 1.0e-05
0.00.099.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.456 I print_info: f_logit_scale    = 0.0e+00
0.00.099.457 I print_info: f_attn_scale     = 0.0e+00
0.00.099.459 I print_info: n_ff             = 8192
0.00.099.459 I print_info: n_expert         = 0
0.00.099.460 I print_info: n_expert_used    = 0
0.00.099.460 I print_info: causal attn      = 1
0.00.099.460 I print_info: pooling type     = 0
0.00.099.461 I print_info: rope type        = 2
0.00.099.462 I print_info: rope scaling     = linear
0.00.099.464 I print_info: freq_base_train  = 10000.0
0.00.099.464 I print_info: freq_scale_train = 1
0.00.099.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.465 I print_info: rope_finetuned   = unknown
0.00.099.466 I print_info: ssm_d_conv       = 0
0.00.099.466 I print_info: ssm_d_inner      = 0
0.00.099.466 I print_info: ssm_d_state      = 0
0.00.099.467 I print_info: ssm_dt_rank      = 0
0.00.099.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.468 I print_info: model type       = 1.4B
0.00.099.469 I print_info: model params     = 1.41 B
0.00.099.470 I print_info: general.name     = 1.4B
0.00.099.473 I print_info: vocab type       = BPE
0.00.099.474 I print_info: n_vocab          = 50304
0.00.099.475 I print_info: n_merges         = 50009
0.00.099.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.478 I print_info: LF token         = 187 'Ċ'
0.00.099.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.481 I print_info: max token length = 1024
0.00.099.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.388 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.995 I llama_context: constructing llama_context
0.00.137.001 I llama_context: n_seq_max     = 1
0.00.137.001 I llama_context: n_ctx         = 2048
0.00.137.002 I llama_context: n_ctx_per_seq = 2048
0.00.137.002 I llama_context: n_batch       = 2048
0.00.137.003 I llama_context: n_ubatch      = 512
0.00.137.003 I llama_context: causal_attn   = 1
0.00.137.004 I llama_context: flash_attn    = 0
0.00.137.006 I llama_context: freq_base     = 10000.0
0.00.137.006 I llama_context: freq_scale    = 1
0.00.137.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.434 I llama_context: graph nodes  = 1087
0.00.270.434 I llama_context: graph splits = 1
0.00.270.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.612 I main: llama threadpool init, n_threads = 8
0.00.315.626 I 
0.00.315.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.711 I 
0.00.315.806 I sampler seed: 1234
0.00.315.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.828 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.702.210 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.702.226 I llama_perf_context_print:        load time =     313.45 ms
0.01.702.235 I llama_perf_context_print: prompt eval time =      96.93 ms /     7 tokens (   13.85 ms per token,    72.21 tokens per second)
0.01.702.244 I llama_perf_context_print:        eval time =    1279.12 ms /    63 runs   (   20.30 ms per token,    49.25 tokens per second)
0.01.702.256 I llama_perf_context_print:       total time =    1388.26 ms /    70 tokens

real	0m1.780s
user	0m11.192s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.147 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.148 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q3_K - Medium
0.00.030.158 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.374 I load: special tokens cache size = 25
0.00.100.220 I load: token to piece cache size = 0.2984 MB
0.00.100.244 I print_info: arch             = gptneox
0.00.100.247 I print_info: vocab_only       = 0
0.00.100.248 I print_info: n_ctx_train      = 2048
0.00.100.248 I print_info: n_embd           = 2048
0.00.100.249 I print_info: n_layer          = 24
0.00.100.270 I print_info: n_head           = 16
0.00.100.275 I print_info: n_head_kv        = 16
0.00.100.276 I print_info: n_rot            = 32
0.00.100.276 I print_info: n_swa            = 0
0.00.100.278 I print_info: is_swa_any       = 0
0.00.100.280 I print_info: n_embd_head_k    = 128
0.00.100.280 I print_info: n_embd_head_v    = 128
0.00.100.282 I print_info: n_gqa            = 1
0.00.100.284 I print_info: n_embd_k_gqa     = 2048
0.00.100.286 I print_info: n_embd_v_gqa     = 2048
0.00.100.288 I print_info: f_norm_eps       = 1.0e-05
0.00.100.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.291 I print_info: f_logit_scale    = 0.0e+00
0.00.100.291 I print_info: f_attn_scale     = 0.0e+00
0.00.100.293 I print_info: n_ff             = 8192
0.00.100.293 I print_info: n_expert         = 0
0.00.100.294 I print_info: n_expert_used    = 0
0.00.100.294 I print_info: causal attn      = 1
0.00.100.295 I print_info: pooling type     = 0
0.00.100.295 I print_info: rope type        = 2
0.00.100.296 I print_info: rope scaling     = linear
0.00.100.297 I print_info: freq_base_train  = 10000.0
0.00.100.298 I print_info: freq_scale_train = 1
0.00.100.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.299 I print_info: rope_finetuned   = unknown
0.00.100.299 I print_info: ssm_d_conv       = 0
0.00.100.300 I print_info: ssm_d_inner      = 0
0.00.100.300 I print_info: ssm_d_state      = 0
0.00.100.301 I print_info: ssm_dt_rank      = 0
0.00.100.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.303 I print_info: model type       = 1.4B
0.00.100.304 I print_info: model params     = 1.41 B
0.00.100.304 I print_info: general.name     = 1.4B
0.00.100.308 I print_info: vocab type       = BPE
0.00.100.309 I print_info: n_vocab          = 50304
0.00.100.309 I print_info: n_merges         = 50009
0.00.100.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.312 I print_info: LF token         = 187 'Ċ'
0.00.100.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: max token length = 1024
0.00.100.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.318 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.947 I llama_context: constructing llama_context
0.00.137.956 I llama_context: n_seq_max     = 1
0.00.137.956 I llama_context: n_ctx         = 128
0.00.137.957 I llama_context: n_ctx_per_seq = 128
0.00.137.957 I llama_context: n_batch       = 128
0.00.137.957 I llama_context: n_ubatch      = 128
0.00.137.958 I llama_context: causal_attn   = 1
0.00.137.959 I llama_context: flash_attn    = 0
0.00.137.961 I llama_context: freq_base     = 10000.0
0.00.137.962 I llama_context: freq_scale    = 1
0.00.137.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.591 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.598 I llama_context: graph nodes  = 1087
0.00.157.599 I llama_context: graph splits = 1
0.00.157.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.223 I 
0.00.193.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.325 I perplexity: tokenizing the input ..
0.00.202.046 I perplexity: tokenization took 8.716 ms
0.00.202.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.673 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.726 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.770 I llama_perf_context_print:        load time =     192.86 ms
0.01.988.772 I llama_perf_context_print: prompt eval time =    1783.00 ms /   128 tokens (   13.93 ms per token,    71.79 tokens per second)
0.01.988.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.774 I llama_perf_context_print:       total time =    1795.57 ms /   129 tokens

real	0m2.043s
user	0m14.591s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.128 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.128 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q4_K - Medium
0.00.030.135 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.159 I load: special tokens cache size = 25
0.00.099.877 I load: token to piece cache size = 0.2984 MB
0.00.099.902 I print_info: arch             = gptneox
0.00.099.906 I print_info: vocab_only       = 0
0.00.099.906 I print_info: n_ctx_train      = 2048
0.00.099.907 I print_info: n_embd           = 2048
0.00.099.907 I print_info: n_layer          = 24
0.00.099.931 I print_info: n_head           = 16
0.00.099.937 I print_info: n_head_kv        = 16
0.00.099.938 I print_info: n_rot            = 32
0.00.099.938 I print_info: n_swa            = 0
0.00.099.940 I print_info: is_swa_any       = 0
0.00.099.940 I print_info: n_embd_head_k    = 128
0.00.099.941 I print_info: n_embd_head_v    = 128
0.00.099.943 I print_info: n_gqa            = 1
0.00.099.945 I print_info: n_embd_k_gqa     = 2048
0.00.099.948 I print_info: n_embd_v_gqa     = 2048
0.00.099.951 I print_info: f_norm_eps       = 1.0e-05
0.00.099.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.953 I print_info: f_logit_scale    = 0.0e+00
0.00.099.954 I print_info: f_attn_scale     = 0.0e+00
0.00.099.955 I print_info: n_ff             = 8192
0.00.099.956 I print_info: n_expert         = 0
0.00.099.956 I print_info: n_expert_used    = 0
0.00.099.956 I print_info: causal attn      = 1
0.00.099.957 I print_info: pooling type     = 0
0.00.099.957 I print_info: rope type        = 2
0.00.099.958 I print_info: rope scaling     = linear
0.00.099.959 I print_info: freq_base_train  = 10000.0
0.00.099.960 I print_info: freq_scale_train = 1
0.00.099.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.961 I print_info: rope_finetuned   = unknown
0.00.099.961 I print_info: ssm_d_conv       = 0
0.00.099.962 I print_info: ssm_d_inner      = 0
0.00.099.962 I print_info: ssm_d_state      = 0
0.00.099.963 I print_info: ssm_dt_rank      = 0
0.00.099.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.964 I print_info: model type       = 1.4B
0.00.099.965 I print_info: model params     = 1.41 B
0.00.099.965 I print_info: general.name     = 1.4B
0.00.099.969 I print_info: vocab type       = BPE
0.00.099.970 I print_info: n_vocab          = 50304
0.00.099.971 I print_info: n_merges         = 50009
0.00.099.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.974 I print_info: LF token         = 187 'Ċ'
0.00.099.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.975 I print_info: max token length = 1024
0.00.099.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.251 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.825 I llama_context: constructing llama_context
0.00.145.833 I llama_context: n_seq_max     = 1
0.00.145.833 I llama_context: n_ctx         = 2048
0.00.145.834 I llama_context: n_ctx_per_seq = 2048
0.00.145.834 I llama_context: n_batch       = 2048
0.00.145.834 I llama_context: n_ubatch      = 512
0.00.145.835 I llama_context: causal_attn   = 1
0.00.145.835 I llama_context: flash_attn    = 0
0.00.145.838 I llama_context: freq_base     = 10000.0
0.00.145.838 I llama_context: freq_scale    = 1
0.00.145.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.463 I llama_context: graph nodes  = 1087
0.00.279.463 I llama_context: graph splits = 1
0.00.279.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.922 I main: llama threadpool init, n_threads = 8
0.00.327.937 I 
0.00.328.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.022 I 
0.00.328.120 I sampler seed: 1234
0.00.328.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.139 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.825.986 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.825.998 I llama_perf_context_print:        load time =     325.75 ms
0.01.826.007 I llama_perf_context_print: prompt eval time =     106.03 ms /     7 tokens (   15.15 ms per token,    66.02 tokens per second)
0.01.826.016 I llama_perf_context_print:        eval time =    1381.45 ms /    63 runs   (   21.93 ms per token,    45.60 tokens per second)
0.01.826.024 I llama_perf_context_print:       total time =    1499.72 ms /    70 tokens

real	0m1.910s
user	0m12.131s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.752 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.754 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.754 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.756 I print_info: file format = GGUF V3 (latest)
0.00.029.757 I print_info: file type   = Q4_K - Medium
0.00.029.761 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.917 I load: special tokens cache size = 25
0.00.098.948 I load: token to piece cache size = 0.2984 MB
0.00.098.971 I print_info: arch             = gptneox
0.00.098.974 I print_info: vocab_only       = 0
0.00.098.974 I print_info: n_ctx_train      = 2048
0.00.098.975 I print_info: n_embd           = 2048
0.00.098.975 I print_info: n_layer          = 24
0.00.098.996 I print_info: n_head           = 16
0.00.099.001 I print_info: n_head_kv        = 16
0.00.099.002 I print_info: n_rot            = 32
0.00.099.002 I print_info: n_swa            = 0
0.00.099.004 I print_info: is_swa_any       = 0
0.00.099.005 I print_info: n_embd_head_k    = 128
0.00.099.005 I print_info: n_embd_head_v    = 128
0.00.099.008 I print_info: n_gqa            = 1
0.00.099.010 I print_info: n_embd_k_gqa     = 2048
0.00.099.012 I print_info: n_embd_v_gqa     = 2048
0.00.099.014 I print_info: f_norm_eps       = 1.0e-05
0.00.099.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.017 I print_info: f_logit_scale    = 0.0e+00
0.00.099.017 I print_info: f_attn_scale     = 0.0e+00
0.00.099.020 I print_info: n_ff             = 8192
0.00.099.020 I print_info: n_expert         = 0
0.00.099.021 I print_info: n_expert_used    = 0
0.00.099.021 I print_info: causal attn      = 1
0.00.099.022 I print_info: pooling type     = 0
0.00.099.023 I print_info: rope type        = 2
0.00.099.024 I print_info: rope scaling     = linear
0.00.099.025 I print_info: freq_base_train  = 10000.0
0.00.099.026 I print_info: freq_scale_train = 1
0.00.099.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.027 I print_info: rope_finetuned   = unknown
0.00.099.027 I print_info: ssm_d_conv       = 0
0.00.099.027 I print_info: ssm_d_inner      = 0
0.00.099.028 I print_info: ssm_d_state      = 0
0.00.099.028 I print_info: ssm_dt_rank      = 0
0.00.099.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.030 I print_info: model type       = 1.4B
0.00.099.031 I print_info: model params     = 1.41 B
0.00.099.031 I print_info: general.name     = 1.4B
0.00.099.036 I print_info: vocab type       = BPE
0.00.099.037 I print_info: n_vocab          = 50304
0.00.099.037 I print_info: n_merges         = 50009
0.00.099.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.040 I print_info: LF token         = 187 'Ċ'
0.00.099.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.042 I print_info: max token length = 1024
0.00.099.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.517 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.151 I llama_context: constructing llama_context
0.00.145.156 I llama_context: n_seq_max     = 1
0.00.145.157 I llama_context: n_ctx         = 128
0.00.145.157 I llama_context: n_ctx_per_seq = 128
0.00.145.158 I llama_context: n_batch       = 128
0.00.145.158 I llama_context: n_ubatch      = 128
0.00.145.159 I llama_context: causal_attn   = 1
0.00.145.159 I llama_context: flash_attn    = 0
0.00.145.162 I llama_context: freq_base     = 10000.0
0.00.145.163 I llama_context: freq_scale    = 1
0.00.145.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.267 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.672 I llama_context: graph nodes  = 1087
0.00.164.672 I llama_context: graph splits = 1
0.00.164.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.372 I 
0.00.203.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.477 I perplexity: tokenizing the input ..
0.00.212.210 I perplexity: tokenization took 8.728 ms
0.00.212.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.963 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.154.872 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.154.916 I llama_perf_context_print:        load time =     203.00 ms
0.02.154.918 I llama_perf_context_print: prompt eval time =    1939.11 ms /   128 tokens (   15.15 ms per token,    66.01 tokens per second)
0.02.154.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.923 I llama_perf_context_print:       total time =    1951.56 ms /   129 tokens

real	0m2.215s
user	0m15.870s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.475 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.478 I print_info: file format = GGUF V3 (latest)
0.00.030.479 I print_info: file type   = Q5_K - Medium
0.00.030.483 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.271 I load: special tokens cache size = 25
0.00.099.005 I load: token to piece cache size = 0.2984 MB
0.00.099.026 I print_info: arch             = gptneox
0.00.099.027 I print_info: vocab_only       = 0
0.00.099.028 I print_info: n_ctx_train      = 2048
0.00.099.028 I print_info: n_embd           = 2048
0.00.099.028 I print_info: n_layer          = 24
0.00.099.048 I print_info: n_head           = 16
0.00.099.053 I print_info: n_head_kv        = 16
0.00.099.054 I print_info: n_rot            = 32
0.00.099.054 I print_info: n_swa            = 0
0.00.099.056 I print_info: is_swa_any       = 0
0.00.099.056 I print_info: n_embd_head_k    = 128
0.00.099.058 I print_info: n_embd_head_v    = 128
0.00.099.061 I print_info: n_gqa            = 1
0.00.099.063 I print_info: n_embd_k_gqa     = 2048
0.00.099.065 I print_info: n_embd_v_gqa     = 2048
0.00.099.066 I print_info: f_norm_eps       = 1.0e-05
0.00.099.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.069 I print_info: f_logit_scale    = 0.0e+00
0.00.099.069 I print_info: f_attn_scale     = 0.0e+00
0.00.099.071 I print_info: n_ff             = 8192
0.00.099.071 I print_info: n_expert         = 0
0.00.099.071 I print_info: n_expert_used    = 0
0.00.099.072 I print_info: causal attn      = 1
0.00.099.073 I print_info: pooling type     = 0
0.00.099.073 I print_info: rope type        = 2
0.00.099.074 I print_info: rope scaling     = linear
0.00.099.076 I print_info: freq_base_train  = 10000.0
0.00.099.077 I print_info: freq_scale_train = 1
0.00.099.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.078 I print_info: rope_finetuned   = unknown
0.00.099.078 I print_info: ssm_d_conv       = 0
0.00.099.079 I print_info: ssm_d_inner      = 0
0.00.099.080 I print_info: ssm_d_state      = 0
0.00.099.080 I print_info: ssm_dt_rank      = 0
0.00.099.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.082 I print_info: model type       = 1.4B
0.00.099.082 I print_info: model params     = 1.41 B
0.00.099.083 I print_info: general.name     = 1.4B
0.00.099.086 I print_info: vocab type       = BPE
0.00.099.087 I print_info: n_vocab          = 50304
0.00.099.088 I print_info: n_merges         = 50009
0.00.099.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.090 I print_info: LF token         = 187 'Ċ'
0.00.099.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.092 I print_info: max token length = 1024
0.00.099.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.848 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.474 I llama_context: constructing llama_context
0.00.149.479 I llama_context: n_seq_max     = 1
0.00.149.480 I llama_context: n_ctx         = 2048
0.00.149.480 I llama_context: n_ctx_per_seq = 2048
0.00.149.481 I llama_context: n_batch       = 2048
0.00.149.481 I llama_context: n_ubatch      = 512
0.00.149.482 I llama_context: causal_attn   = 1
0.00.149.482 I llama_context: flash_attn    = 0
0.00.149.485 I llama_context: freq_base     = 10000.0
0.00.149.486 I llama_context: freq_scale    = 1
0.00.149.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.084 I llama_context: graph nodes  = 1087
0.00.285.085 I llama_context: graph splits = 1
0.00.285.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.042 I main: llama threadpool init, n_threads = 8
0.00.343.056 I 
0.00.343.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.138 I 
0.00.343.235 I sampler seed: 1234
0.00.343.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.253 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.197.749 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.197.763 I llama_perf_context_print:        load time =     340.89 ms
0.02.197.771 I llama_perf_context_print: prompt eval time =     138.77 ms /     7 tokens (   19.82 ms per token,    50.44 tokens per second)
0.02.197.780 I llama_perf_context_print:        eval time =    1705.12 ms /    63 runs   (   27.07 ms per token,    36.95 tokens per second)
0.02.197.791 I llama_perf_context_print:       total time =    1856.37 ms /    70 tokens

real	0m2.284s
user	0m14.993s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.356 I llama_model_loader: - type  f32:  194 tensors
0.00.031.357 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.357 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.360 I print_info: file format = GGUF V3 (latest)
0.00.031.361 I print_info: file type   = Q5_K - Medium
0.00.031.366 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.315 I load: special tokens cache size = 25
0.00.102.381 I load: token to piece cache size = 0.2984 MB
0.00.102.401 I print_info: arch             = gptneox
0.00.102.404 I print_info: vocab_only       = 0
0.00.102.405 I print_info: n_ctx_train      = 2048
0.00.102.405 I print_info: n_embd           = 2048
0.00.102.405 I print_info: n_layer          = 24
0.00.102.429 I print_info: n_head           = 16
0.00.102.433 I print_info: n_head_kv        = 16
0.00.102.433 I print_info: n_rot            = 32
0.00.102.434 I print_info: n_swa            = 0
0.00.102.435 I print_info: is_swa_any       = 0
0.00.102.436 I print_info: n_embd_head_k    = 128
0.00.102.436 I print_info: n_embd_head_v    = 128
0.00.102.439 I print_info: n_gqa            = 1
0.00.102.441 I print_info: n_embd_k_gqa     = 2048
0.00.102.442 I print_info: n_embd_v_gqa     = 2048
0.00.102.444 I print_info: f_norm_eps       = 1.0e-05
0.00.102.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.447 I print_info: f_logit_scale    = 0.0e+00
0.00.102.447 I print_info: f_attn_scale     = 0.0e+00
0.00.102.449 I print_info: n_ff             = 8192
0.00.102.449 I print_info: n_expert         = 0
0.00.102.449 I print_info: n_expert_used    = 0
0.00.102.450 I print_info: causal attn      = 1
0.00.102.450 I print_info: pooling type     = 0
0.00.102.451 I print_info: rope type        = 2
0.00.102.451 I print_info: rope scaling     = linear
0.00.102.454 I print_info: freq_base_train  = 10000.0
0.00.102.454 I print_info: freq_scale_train = 1
0.00.102.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.455 I print_info: rope_finetuned   = unknown
0.00.102.456 I print_info: ssm_d_conv       = 0
0.00.102.457 I print_info: ssm_d_inner      = 0
0.00.102.457 I print_info: ssm_d_state      = 0
0.00.102.458 I print_info: ssm_dt_rank      = 0
0.00.102.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.460 I print_info: model type       = 1.4B
0.00.102.461 I print_info: model params     = 1.41 B
0.00.102.461 I print_info: general.name     = 1.4B
0.00.102.464 I print_info: vocab type       = BPE
0.00.102.465 I print_info: n_vocab          = 50304
0.00.102.466 I print_info: n_merges         = 50009
0.00.102.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.469 I print_info: LF token         = 187 'Ċ'
0.00.102.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.472 I print_info: max token length = 1024
0.00.102.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.150 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.781 I llama_context: constructing llama_context
0.00.152.786 I llama_context: n_seq_max     = 1
0.00.152.786 I llama_context: n_ctx         = 128
0.00.152.787 I llama_context: n_ctx_per_seq = 128
0.00.152.787 I llama_context: n_batch       = 128
0.00.152.788 I llama_context: n_ubatch      = 128
0.00.152.788 I llama_context: causal_attn   = 1
0.00.152.789 I llama_context: flash_attn    = 0
0.00.152.791 I llama_context: freq_base     = 10000.0
0.00.152.792 I llama_context: freq_scale    = 1
0.00.152.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.896 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.469 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.473 I llama_context: graph nodes  = 1087
0.00.172.473 I llama_context: graph splits = 1
0.00.172.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.328 I 
0.00.220.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.437 I perplexity: tokenizing the input ..
0.00.229.588 I perplexity: tokenization took 9.147 ms
0.00.229.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.105 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.006 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.047 I llama_perf_context_print:        load time =     219.97 ms
0.02.783.050 I llama_perf_context_print: prompt eval time =    2549.89 ms /   128 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.783.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.053 I llama_perf_context_print:       total time =    2562.74 ms /   129 tokens

real	0m2.845s
user	0m20.844s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.874 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = Q6_K
0.00.029.877 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.865 I load: special tokens cache size = 25
0.00.099.845 I load: token to piece cache size = 0.2984 MB
0.00.099.872 I print_info: arch             = gptneox
0.00.099.876 I print_info: vocab_only       = 0
0.00.099.877 I print_info: n_ctx_train      = 2048
0.00.099.877 I print_info: n_embd           = 2048
0.00.099.877 I print_info: n_layer          = 24
0.00.099.898 I print_info: n_head           = 16
0.00.099.900 I print_info: n_head_kv        = 16
0.00.099.901 I print_info: n_rot            = 32
0.00.099.901 I print_info: n_swa            = 0
0.00.099.903 I print_info: is_swa_any       = 0
0.00.099.904 I print_info: n_embd_head_k    = 128
0.00.099.904 I print_info: n_embd_head_v    = 128
0.00.099.906 I print_info: n_gqa            = 1
0.00.099.908 I print_info: n_embd_k_gqa     = 2048
0.00.099.910 I print_info: n_embd_v_gqa     = 2048
0.00.099.911 I print_info: f_norm_eps       = 1.0e-05
0.00.099.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.913 I print_info: f_logit_scale    = 0.0e+00
0.00.099.914 I print_info: f_attn_scale     = 0.0e+00
0.00.099.915 I print_info: n_ff             = 8192
0.00.099.915 I print_info: n_expert         = 0
0.00.099.916 I print_info: n_expert_used    = 0
0.00.099.916 I print_info: causal attn      = 1
0.00.099.917 I print_info: pooling type     = 0
0.00.099.918 I print_info: rope type        = 2
0.00.099.919 I print_info: rope scaling     = linear
0.00.099.921 I print_info: freq_base_train  = 10000.0
0.00.099.921 I print_info: freq_scale_train = 1
0.00.099.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.922 I print_info: rope_finetuned   = unknown
0.00.099.923 I print_info: ssm_d_conv       = 0
0.00.099.923 I print_info: ssm_d_inner      = 0
0.00.099.924 I print_info: ssm_d_state      = 0
0.00.099.924 I print_info: ssm_dt_rank      = 0
0.00.099.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.926 I print_info: model type       = 1.4B
0.00.099.945 I print_info: model params     = 1.41 B
0.00.099.946 I print_info: general.name     = 1.4B
0.00.099.950 I print_info: vocab type       = BPE
0.00.099.952 I print_info: n_vocab          = 50304
0.00.099.952 I print_info: n_merges         = 50009
0.00.099.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.956 I print_info: LF token         = 187 'Ċ'
0.00.099.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.957 I print_info: max token length = 1024
0.00.099.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.534 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.122 I llama_context: constructing llama_context
0.00.157.128 I llama_context: n_seq_max     = 1
0.00.157.129 I llama_context: n_ctx         = 2048
0.00.157.130 I llama_context: n_ctx_per_seq = 2048
0.00.157.130 I llama_context: n_batch       = 2048
0.00.157.131 I llama_context: n_ubatch      = 512
0.00.157.131 I llama_context: causal_attn   = 1
0.00.157.131 I llama_context: flash_attn    = 0
0.00.157.134 I llama_context: freq_base     = 10000.0
0.00.157.135 I llama_context: freq_scale    = 1
0.00.157.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.592 I llama_context: graph nodes  = 1087
0.00.291.593 I llama_context: graph splits = 1
0.00.291.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.437 I main: llama threadpool init, n_threads = 8
0.00.352.451 I 
0.00.352.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.535 I 
0.00.352.632 I sampler seed: 1234
0.00.352.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.654 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.296.644 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.02.296.657 I llama_perf_context_print:        load time =     350.28 ms
0.02.296.666 I llama_perf_context_print: prompt eval time =     148.44 ms /     7 tokens (   21.21 ms per token,    47.16 tokens per second)
0.02.296.674 I llama_perf_context_print:        eval time =    1784.77 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.296.689 I llama_perf_context_print:       total time =    1945.86 ms /    70 tokens

real	0m2.387s
user	0m15.753s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q6_K
0.00.030.098 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.828 I load: special tokens cache size = 25
0.00.099.731 I load: token to piece cache size = 0.2984 MB
0.00.099.754 I print_info: arch             = gptneox
0.00.099.755 I print_info: vocab_only       = 0
0.00.099.756 I print_info: n_ctx_train      = 2048
0.00.099.757 I print_info: n_embd           = 2048
0.00.099.757 I print_info: n_layer          = 24
0.00.099.778 I print_info: n_head           = 16
0.00.099.783 I print_info: n_head_kv        = 16
0.00.099.783 I print_info: n_rot            = 32
0.00.099.784 I print_info: n_swa            = 0
0.00.099.785 I print_info: is_swa_any       = 0
0.00.099.786 I print_info: n_embd_head_k    = 128
0.00.099.786 I print_info: n_embd_head_v    = 128
0.00.099.788 I print_info: n_gqa            = 1
0.00.099.790 I print_info: n_embd_k_gqa     = 2048
0.00.099.792 I print_info: n_embd_v_gqa     = 2048
0.00.099.794 I print_info: f_norm_eps       = 1.0e-05
0.00.099.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.795 I print_info: f_logit_scale    = 0.0e+00
0.00.099.796 I print_info: f_attn_scale     = 0.0e+00
0.00.099.798 I print_info: n_ff             = 8192
0.00.099.798 I print_info: n_expert         = 0
0.00.099.799 I print_info: n_expert_used    = 0
0.00.099.799 I print_info: causal attn      = 1
0.00.099.800 I print_info: pooling type     = 0
0.00.099.800 I print_info: rope type        = 2
0.00.099.801 I print_info: rope scaling     = linear
0.00.099.803 I print_info: freq_base_train  = 10000.0
0.00.099.803 I print_info: freq_scale_train = 1
0.00.099.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.804 I print_info: rope_finetuned   = unknown
0.00.099.804 I print_info: ssm_d_conv       = 0
0.00.099.805 I print_info: ssm_d_inner      = 0
0.00.099.805 I print_info: ssm_d_state      = 0
0.00.099.806 I print_info: ssm_dt_rank      = 0
0.00.099.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.807 I print_info: model type       = 1.4B
0.00.099.808 I print_info: model params     = 1.41 B
0.00.099.808 I print_info: general.name     = 1.4B
0.00.099.812 I print_info: vocab type       = BPE
0.00.099.813 I print_info: n_vocab          = 50304
0.00.099.814 I print_info: n_merges         = 50009
0.00.099.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.817 I print_info: LF token         = 187 'Ċ'
0.00.099.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.818 I print_info: max token length = 1024
0.00.099.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.047 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.623 I llama_context: constructing llama_context
0.00.157.630 I llama_context: n_seq_max     = 1
0.00.157.631 I llama_context: n_ctx         = 128
0.00.157.631 I llama_context: n_ctx_per_seq = 128
0.00.157.631 I llama_context: n_batch       = 128
0.00.157.632 I llama_context: n_ubatch      = 128
0.00.157.632 I llama_context: causal_attn   = 1
0.00.157.633 I llama_context: flash_attn    = 0
0.00.157.636 I llama_context: freq_base     = 10000.0
0.00.157.637 I llama_context: freq_scale    = 1
0.00.157.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.774 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.219 I llama_context: graph nodes  = 1087
0.00.177.220 I llama_context: graph splits = 1
0.00.177.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.935 I 
0.00.228.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.032 I perplexity: tokenizing the input ..
0.00.236.753 I perplexity: tokenization took 8.714 ms
0.00.236.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.957.265 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.960.357 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.960.402 I llama_perf_context_print:        load time =     227.55 ms
0.02.960.404 I llama_perf_context_print: prompt eval time =    2719.89 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.960.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.960.406 I llama_perf_context_print:       total time =    2732.48 ms /   129 tokens

real	0m3.028s
user	0m22.176s
sys	0m0.212s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.958 I llama_model_loader: - type  f32:  194 tensors
0.00.030.959 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.963 I print_info: file format = GGUF V3 (latest)
0.00.030.963 I print_info: file type   = Q4_0
0.00.030.970 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.573 I load: special tokens cache size = 25
0.00.103.753 I load: token to piece cache size = 0.2984 MB
0.00.103.774 I print_info: arch             = gptneox
0.00.103.775 I print_info: vocab_only       = 0
0.00.103.776 I print_info: n_ctx_train      = 2048
0.00.103.776 I print_info: n_embd           = 2048
0.00.103.777 I print_info: n_layer          = 24
0.00.103.797 I print_info: n_head           = 16
0.00.103.802 I print_info: n_head_kv        = 16
0.00.103.803 I print_info: n_rot            = 32
0.00.103.803 I print_info: n_swa            = 0
0.00.103.805 I print_info: is_swa_any       = 0
0.00.103.805 I print_info: n_embd_head_k    = 128
0.00.103.806 I print_info: n_embd_head_v    = 128
0.00.103.808 I print_info: n_gqa            = 1
0.00.103.810 I print_info: n_embd_k_gqa     = 2048
0.00.103.812 I print_info: n_embd_v_gqa     = 2048
0.00.103.813 I print_info: f_norm_eps       = 1.0e-05
0.00.103.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.816 I print_info: f_logit_scale    = 0.0e+00
0.00.103.816 I print_info: f_attn_scale     = 0.0e+00
0.00.103.818 I print_info: n_ff             = 8192
0.00.103.818 I print_info: n_expert         = 0
0.00.103.819 I print_info: n_expert_used    = 0
0.00.103.819 I print_info: causal attn      = 1
0.00.103.820 I print_info: pooling type     = 0
0.00.103.820 I print_info: rope type        = 2
0.00.103.821 I print_info: rope scaling     = linear
0.00.103.822 I print_info: freq_base_train  = 10000.0
0.00.103.823 I print_info: freq_scale_train = 1
0.00.103.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.824 I print_info: rope_finetuned   = unknown
0.00.103.825 I print_info: ssm_d_conv       = 0
0.00.103.825 I print_info: ssm_d_inner      = 0
0.00.103.825 I print_info: ssm_d_state      = 0
0.00.103.826 I print_info: ssm_dt_rank      = 0
0.00.103.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.828 I print_info: model type       = 1.4B
0.00.103.828 I print_info: model params     = 1.41 B
0.00.103.829 I print_info: general.name     = 1.4B
0.00.103.832 I print_info: vocab type       = BPE
0.00.103.833 I print_info: n_vocab          = 50304
0.00.103.833 I print_info: n_merges         = 50009
0.00.103.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.837 I print_info: LF token         = 187 'Ċ'
0.00.103.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.838 I print_info: max token length = 1024
0.00.103.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.485 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.494 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.537 I llama_context: constructing llama_context
0.00.530.543 I llama_context: n_seq_max     = 1
0.00.530.544 I llama_context: n_ctx         = 2048
0.00.530.544 I llama_context: n_ctx_per_seq = 2048
0.00.530.545 I llama_context: n_batch       = 2048
0.00.530.545 I llama_context: n_ubatch      = 512
0.00.530.545 I llama_context: causal_attn   = 1
0.00.530.546 I llama_context: flash_attn    = 0
0.00.530.551 I llama_context: freq_base     = 10000.0
0.00.530.552 I llama_context: freq_scale    = 1
0.00.530.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.660 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.274 I llama_context: graph nodes  = 1087
0.00.657.275 I llama_context: graph splits = 1
0.00.657.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.228 I llama_context: constructing llama_context
0.01.008.249 I llama_context: n_seq_max     = 1
0.01.008.250 I llama_context: n_ctx         = 2048
0.01.008.250 I llama_context: n_ctx_per_seq = 2048
0.01.008.251 I llama_context: n_batch       = 2048
0.01.008.251 I llama_context: n_ubatch      = 512
0.01.008.252 I llama_context: causal_attn   = 1
0.01.008.252 I llama_context: flash_attn    = 0
0.01.008.257 I llama_context: freq_base     = 10000.0
0.01.008.258 I llama_context: freq_scale    = 1
0.01.008.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.363 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.128.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.881 I llama_context: graph nodes  = 1087
0.01.128.882 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.698 I llama_context: constructing llama_context
0.01.430.716 I llama_context: n_seq_max     = 1
0.01.430.716 I llama_context: n_ctx         = 2048
0.01.430.717 I llama_context: n_ctx_per_seq = 2048
0.01.430.717 I llama_context: n_batch       = 2048
0.01.430.718 I llama_context: n_ubatch      = 512
0.01.430.718 I llama_context: causal_attn   = 1
0.01.430.719 I llama_context: flash_attn    = 0
0.01.430.724 I llama_context: freq_base     = 10000.0
0.01.430.725 I llama_context: freq_scale    = 1
0.01.430.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.553.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.137 I llama_context: graph nodes  = 1087
0.01.553.137 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.029s
user	0m6.341s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q4_0
0.00.030.329 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.345 I load: special tokens cache size = 25
0.00.100.224 I load: token to piece cache size = 0.2984 MB
0.00.100.250 I print_info: arch             = gptneox
0.00.100.253 I print_info: vocab_only       = 0
0.00.100.253 I print_info: n_ctx_train      = 2048
0.00.100.254 I print_info: n_embd           = 2048
0.00.100.254 I print_info: n_layer          = 24
0.00.100.274 I print_info: n_head           = 16
0.00.100.276 I print_info: n_head_kv        = 16
0.00.100.277 I print_info: n_rot            = 32
0.00.100.278 I print_info: n_swa            = 0
0.00.100.279 I print_info: is_swa_any       = 0
0.00.100.279 I print_info: n_embd_head_k    = 128
0.00.100.280 I print_info: n_embd_head_v    = 128
0.00.100.282 I print_info: n_gqa            = 1
0.00.100.284 I print_info: n_embd_k_gqa     = 2048
0.00.100.287 I print_info: n_embd_v_gqa     = 2048
0.00.100.289 I print_info: f_norm_eps       = 1.0e-05
0.00.100.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.291 I print_info: f_logit_scale    = 0.0e+00
0.00.100.291 I print_info: f_attn_scale     = 0.0e+00
0.00.100.293 I print_info: n_ff             = 8192
0.00.100.294 I print_info: n_expert         = 0
0.00.100.295 I print_info: n_expert_used    = 0
0.00.100.296 I print_info: causal attn      = 1
0.00.100.296 I print_info: pooling type     = 0
0.00.100.297 I print_info: rope type        = 2
0.00.100.297 I print_info: rope scaling     = linear
0.00.100.300 I print_info: freq_base_train  = 10000.0
0.00.100.301 I print_info: freq_scale_train = 1
0.00.100.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.302 I print_info: rope_finetuned   = unknown
0.00.100.302 I print_info: ssm_d_conv       = 0
0.00.100.303 I print_info: ssm_d_inner      = 0
0.00.100.303 I print_info: ssm_d_state      = 0
0.00.100.304 I print_info: ssm_dt_rank      = 0
0.00.100.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.306 I print_info: model type       = 1.4B
0.00.100.307 I print_info: model params     = 1.41 B
0.00.100.307 I print_info: general.name     = 1.4B
0.00.100.311 I print_info: vocab type       = BPE
0.00.100.312 I print_info: n_vocab          = 50304
0.00.100.312 I print_info: n_merges         = 50009
0.00.100.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.315 I print_info: LF token         = 187 'Ċ'
0.00.100.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.316 I print_info: max token length = 1024
0.00.100.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.947 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.957 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.719 I llama_context: constructing llama_context
0.00.530.725 I llama_context: n_seq_max     = 1
0.00.530.726 I llama_context: n_ctx         = 2048
0.00.530.726 I llama_context: n_ctx_per_seq = 2048
0.00.530.726 I llama_context: n_batch       = 2048
0.00.530.727 I llama_context: n_ubatch      = 512
0.00.530.727 I llama_context: causal_attn   = 1
0.00.530.728 I llama_context: flash_attn    = 1
0.00.530.732 I llama_context: freq_base     = 10000.0
0.00.530.732 I llama_context: freq_scale    = 1
0.00.530.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.839 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.769 I llama_context: graph nodes  = 992
0.00.657.770 I llama_context: graph splits = 1
0.00.657.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.061 I llama_context: constructing llama_context
0.00.998.079 I llama_context: n_seq_max     = 1
0.00.998.080 I llama_context: n_ctx         = 2048
0.00.998.080 I llama_context: n_ctx_per_seq = 2048
0.00.998.081 I llama_context: n_batch       = 2048
0.00.998.081 I llama_context: n_ubatch      = 512
0.00.998.082 I llama_context: causal_attn   = 1
0.00.998.082 I llama_context: flash_attn    = 1
0.00.998.087 I llama_context: freq_base     = 10000.0
0.00.998.087 I llama_context: freq_scale    = 1
0.00.998.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.119.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.072 I llama_context: graph nodes  = 992
0.01.119.072 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.590 I llama_context: constructing llama_context
0.01.415.604 I llama_context: n_seq_max     = 1
0.01.415.605 I llama_context: n_ctx         = 2048
0.01.415.605 I llama_context: n_ctx_per_seq = 2048
0.01.415.606 I llama_context: n_batch       = 2048
0.01.415.606 I llama_context: n_ubatch      = 512
0.01.415.607 I llama_context: causal_attn   = 1
0.01.415.607 I llama_context: flash_attn    = 1
0.01.415.612 I llama_context: freq_base     = 10000.0
0.01.415.612 I llama_context: freq_scale    = 1
0.01.415.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.526.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.535.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.580 I llama_context: graph nodes  = 992
0.01.535.581 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.003s
user	0m6.176s
sys	0m0.753s
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
0.41user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917528maxresident)k
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81317minor)pagefaults 0swaps
```
