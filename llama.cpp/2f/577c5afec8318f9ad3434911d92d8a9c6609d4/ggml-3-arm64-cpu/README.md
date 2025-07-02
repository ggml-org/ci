## Summary

- status:  SUCCESS ✅
- runtime: 5:59.87
- date:    Wed Jul  2 10:51:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f577c5afec8318f9ad3434911d92d8a9c6609d4
- author:  Georgi Gerganov
```
ggml : add TODOs for adding GGML_OP_SET_ROWS support in the backends

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.77 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.35 sec*proc (35 tests)

Total Test time (real) =  82.36 sec

real	1m22.372s
user	1m50.962s
sys	0m6.781s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.71 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
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
main    =  29.66 sec*proc (35 tests)

Total Test time (real) =  29.68 sec

real	0m29.686s
user	0m31.228s
sys	0m5.069s
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
0.00.000.253 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.451 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.477 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.478 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.479 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.500 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.501 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.513 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.514 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.514 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.515 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.516 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.999 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.225 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.230 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.231 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.232 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.232 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.233 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.234 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.235 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.235 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.236 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.238 I llama_model_loader: - type  f32:  124 tensors
0.00.011.238 I llama_model_loader: - type  f16:   73 tensors
0.00.011.240 I print_info: file format = GGUF V3 (latest)
0.00.011.241 I print_info: file type   = F16
0.00.011.244 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.514 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.569 I load: special tokens cache size = 5
0.00.035.322 I load: token to piece cache size = 0.2032 MB
0.00.035.342 I print_info: arch             = bert
0.00.035.343 I print_info: vocab_only       = 0
0.00.035.343 I print_info: n_ctx_train      = 512
0.00.035.344 I print_info: n_embd           = 384
0.00.035.344 I print_info: n_layer          = 12
0.00.035.364 I print_info: n_head           = 12
0.00.035.370 I print_info: n_head_kv        = 12
0.00.035.370 I print_info: n_rot            = 32
0.00.035.370 I print_info: n_swa            = 0
0.00.035.372 I print_info: is_swa_any       = 0
0.00.035.372 I print_info: n_embd_head_k    = 32
0.00.035.372 I print_info: n_embd_head_v    = 32
0.00.035.374 I print_info: n_gqa            = 1
0.00.035.376 I print_info: n_embd_k_gqa     = 384
0.00.035.378 I print_info: n_embd_v_gqa     = 384
0.00.035.379 I print_info: f_norm_eps       = 1.0e-12
0.00.035.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.382 I print_info: f_logit_scale    = 0.0e+00
0.00.035.382 I print_info: f_attn_scale     = 0.0e+00
0.00.035.384 I print_info: n_ff             = 1536
0.00.035.384 I print_info: n_expert         = 0
0.00.035.386 I print_info: n_expert_used    = 0
0.00.035.387 I print_info: causal attn      = 0
0.00.035.388 I print_info: pooling type     = 2
0.00.035.388 I print_info: rope type        = 2
0.00.035.388 I print_info: rope scaling     = linear
0.00.035.390 I print_info: freq_base_train  = 10000.0
0.00.035.391 I print_info: freq_scale_train = 1
0.00.035.391 I print_info: n_ctx_orig_yarn  = 512
0.00.035.392 I print_info: rope_finetuned   = unknown
0.00.035.392 I print_info: ssm_d_conv       = 0
0.00.035.393 I print_info: ssm_d_inner      = 0
0.00.035.394 I print_info: ssm_d_state      = 0
0.00.035.394 I print_info: ssm_dt_rank      = 0
0.00.035.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.395 I print_info: n_cls_out        = 1
0.00.035.396 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.398 I print_info: model type       = 33M
0.00.035.399 I print_info: model params     = 33.21 M
0.00.035.400 I print_info: general.name     = Bge Small
0.00.035.403 I print_info: vocab type       = WPM
0.00.035.404 I print_info: n_vocab          = 30522
0.00.035.404 I print_info: n_merges         = 0
0.00.035.404 I print_info: BOS token        = 101 '[CLS]'
0.00.035.405 I print_info: EOS token        = 102 '[SEP]'
0.00.035.406 I print_info: UNK token        = 100 '[UNK]'
0.00.035.406 I print_info: SEP token        = 102 '[SEP]'
0.00.035.406 I print_info: PAD token        = 0 '[PAD]'
0.00.035.407 I print_info: MASK token       = 103 '[MASK]'
0.00.035.407 I print_info: LF token         = 0 '[PAD]'
0.00.035.408 I print_info: EOG token        = 102 '[SEP]'
0.00.035.408 I print_info: max token length = 21
0.00.035.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.370 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.310 I llama_context: constructing llama_context
0.00.042.316 I llama_context: n_seq_max     = 1
0.00.042.316 I llama_context: n_ctx         = 512
0.00.042.317 I llama_context: n_ctx_per_seq = 512
0.00.042.317 I llama_context: n_batch       = 2048
0.00.042.317 I llama_context: n_ubatch      = 2048
0.00.042.318 I llama_context: causal_attn   = 0
0.00.042.318 I llama_context: flash_attn    = 0
0.00.042.320 I llama_context: freq_base     = 10000.0
0.00.042.321 I llama_context: freq_scale    = 1
0.00.042.343 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.679 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.247 I 
0.00.054.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.413 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.919 I llama_perf_context_print:        load time =      53.93 ms
0.00.058.923 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2867.16 tokens per second)
0.00.058.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.925 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.082s
user	0m0.092s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.441 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.468 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.491 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.492 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.493 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.506 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.509 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.510 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.511 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.406 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.411 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.411 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.412 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.413 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.414 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.414 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.416 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.416 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.417 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.418 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.418 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.421 I llama_model_loader: - type  f32:  124 tensors
0.00.011.422 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.424 I print_info: file format = GGUF V3 (latest)
0.00.011.424 I print_info: file type   = Q8_0
0.00.011.427 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.723 I load: special tokens cache size = 5
0.00.037.771 I load: token to piece cache size = 0.2032 MB
0.00.037.792 I print_info: arch             = bert
0.00.037.793 I print_info: vocab_only       = 0
0.00.037.793 I print_info: n_ctx_train      = 512
0.00.037.794 I print_info: n_embd           = 384
0.00.037.794 I print_info: n_layer          = 12
0.00.037.814 I print_info: n_head           = 12
0.00.037.818 I print_info: n_head_kv        = 12
0.00.037.819 I print_info: n_rot            = 32
0.00.037.819 I print_info: n_swa            = 0
0.00.037.821 I print_info: is_swa_any       = 0
0.00.037.821 I print_info: n_embd_head_k    = 32
0.00.037.822 I print_info: n_embd_head_v    = 32
0.00.037.824 I print_info: n_gqa            = 1
0.00.037.825 I print_info: n_embd_k_gqa     = 384
0.00.037.827 I print_info: n_embd_v_gqa     = 384
0.00.037.828 I print_info: f_norm_eps       = 1.0e-12
0.00.037.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.831 I print_info: f_logit_scale    = 0.0e+00
0.00.037.832 I print_info: f_attn_scale     = 0.0e+00
0.00.037.834 I print_info: n_ff             = 1536
0.00.037.835 I print_info: n_expert         = 0
0.00.037.835 I print_info: n_expert_used    = 0
0.00.037.836 I print_info: causal attn      = 0
0.00.037.836 I print_info: pooling type     = 2
0.00.037.837 I print_info: rope type        = 2
0.00.037.837 I print_info: rope scaling     = linear
0.00.037.839 I print_info: freq_base_train  = 10000.0
0.00.037.840 I print_info: freq_scale_train = 1
0.00.037.840 I print_info: n_ctx_orig_yarn  = 512
0.00.037.841 I print_info: rope_finetuned   = unknown
0.00.037.841 I print_info: ssm_d_conv       = 0
0.00.037.841 I print_info: ssm_d_inner      = 0
0.00.037.842 I print_info: ssm_d_state      = 0
0.00.037.843 I print_info: ssm_dt_rank      = 0
0.00.037.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.844 I print_info: n_cls_out        = 1
0.00.037.846 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.847 I print_info: model type       = 33M
0.00.037.848 I print_info: model params     = 33.21 M
0.00.037.848 I print_info: general.name     = Bge Small
0.00.037.852 I print_info: vocab type       = WPM
0.00.037.853 I print_info: n_vocab          = 30522
0.00.037.853 I print_info: n_merges         = 0
0.00.037.854 I print_info: BOS token        = 101 '[CLS]'
0.00.037.854 I print_info: EOS token        = 102 '[SEP]'
0.00.037.854 I print_info: UNK token        = 100 '[UNK]'
0.00.037.855 I print_info: SEP token        = 102 '[SEP]'
0.00.037.856 I print_info: PAD token        = 0 '[PAD]'
0.00.037.856 I print_info: MASK token       = 103 '[MASK]'
0.00.037.856 I print_info: LF token         = 0 '[PAD]'
0.00.037.857 I print_info: EOG token        = 102 '[SEP]'
0.00.037.857 I print_info: max token length = 21
0.00.037.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.806 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.698 I llama_context: constructing llama_context
0.00.042.703 I llama_context: n_seq_max     = 1
0.00.042.704 I llama_context: n_ctx         = 512
0.00.042.704 I llama_context: n_ctx_per_seq = 512
0.00.042.705 I llama_context: n_batch       = 2048
0.00.042.705 I llama_context: n_ubatch      = 2048
0.00.042.705 I llama_context: causal_attn   = 0
0.00.042.706 I llama_context: flash_attn    = 0
0.00.042.708 I llama_context: freq_base     = 10000.0
0.00.042.709 I llama_context: freq_scale    = 1
0.00.042.731 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.962 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.113 I 
0.00.054.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.058.473 I llama_perf_context_print:        load time =      53.80 ms
0.00.058.477 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3202.85 tokens per second)
0.00.058.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.478 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.079s
user	0m0.065s
sys	0m0.043s
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
0.00.000.242 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.592 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.621 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.626 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.626 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.627 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.630 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.631 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.632 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.633 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.634 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.647 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.650 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.651 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.653 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.590 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.065 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.573 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.585 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.586 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.587 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.587 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.588 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.589 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.590 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.591 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.592 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.593 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.595 I llama_model_loader: - type  f32:   40 tensors
0.00.028.596 I llama_model_loader: - type  f16:   26 tensors
0.00.028.599 I print_info: file format = GGUF V3 (latest)
0.00.028.600 I print_info: file type   = F16
0.00.028.604 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.984 W load: empty token at index 5
0.00.054.322 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.343 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.461 I load: special tokens cache size = 5
0.00.775.417 I load: token to piece cache size = 1.5060 MB
0.00.775.447 I print_info: arch             = jina-bert-v2
0.00.775.448 I print_info: vocab_only       = 0
0.00.775.449 I print_info: n_ctx_train      = 8192
0.00.775.449 I print_info: n_embd           = 384
0.00.775.449 I print_info: n_layer          = 4
0.00.775.471 I print_info: n_head           = 12
0.00.775.477 I print_info: n_head_kv        = 12
0.00.775.477 I print_info: n_rot            = 32
0.00.775.477 I print_info: n_swa            = 0
0.00.775.479 I print_info: is_swa_any       = 0
0.00.775.479 I print_info: n_embd_head_k    = 32
0.00.775.479 I print_info: n_embd_head_v    = 32
0.00.775.481 I print_info: n_gqa            = 1
0.00.775.483 I print_info: n_embd_k_gqa     = 384
0.00.775.484 I print_info: n_embd_v_gqa     = 384
0.00.775.486 I print_info: f_norm_eps       = 1.0e-12
0.00.775.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.488 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.489 I print_info: f_logit_scale    = 0.0e+00
0.00.775.489 I print_info: f_attn_scale     = 0.0e+00
0.00.775.491 I print_info: n_ff             = 1536
0.00.775.492 I print_info: n_expert         = 0
0.00.775.492 I print_info: n_expert_used    = 0
0.00.775.493 I print_info: causal attn      = 0
0.00.775.494 I print_info: pooling type     = -1
0.00.775.495 I print_info: rope type        = -1
0.00.775.495 I print_info: rope scaling     = linear
0.00.775.497 I print_info: freq_base_train  = 10000.0
0.00.775.498 I print_info: freq_scale_train = 1
0.00.775.499 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.500 I print_info: rope_finetuned   = unknown
0.00.775.500 I print_info: ssm_d_conv       = 0
0.00.775.500 I print_info: ssm_d_inner      = 0
0.00.775.501 I print_info: ssm_d_state      = 0
0.00.775.524 I print_info: ssm_dt_rank      = 0
0.00.775.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.775.535 I print_info: model type       = 33M
0.00.775.537 I print_info: model params     = 32.90 M
0.00.775.537 I print_info: general.name     = Jina Bert Implementation
0.00.775.541 I print_info: vocab type       = BPE
0.00.775.542 I print_info: n_vocab          = 61056
0.00.775.543 I print_info: n_merges         = 39382
0.00.775.543 I print_info: BOS token        = 0 '<s>'
0.00.775.545 I print_info: EOS token        = 2 '</s>'
0.00.775.545 I print_info: UNK token        = 3 '<unk>'
0.00.775.546 I print_info: SEP token        = 2 '</s>'
0.00.775.547 I print_info: PAD token        = 1 '<pad>'
0.00.775.548 I print_info: MASK token       = 4 '<mask>'
0.00.775.548 I print_info: EOG token        = 2 '</s>'
0.00.775.550 I print_info: max token length = 45
0.00.775.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.812 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.780.757 I llama_context: constructing llama_context
0.00.780.767 I llama_context: n_seq_max     = 1
0.00.780.767 I llama_context: n_ctx         = 8192
0.00.780.768 I llama_context: n_ctx_per_seq = 8192
0.00.780.768 I llama_context: n_batch       = 2048
0.00.780.768 I llama_context: n_ubatch      = 2048
0.00.780.769 I llama_context: causal_attn   = 0
0.00.780.770 I llama_context: flash_attn    = 0
0.00.780.772 I llama_context: freq_base     = 10000.0
0.00.780.773 I llama_context: freq_scale    = 1
0.00.780.795 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.888 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.789.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.346 I 
0.00.791.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.683 I main: prompt 0: 'what is panda?	hi'
0.00.791.689 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.696 I main: prompt 1: 'what is panda?	it's a bear'
0.00.791.696 I main: number of tokens in prompt = 13
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


0.00.791.719 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.720 I main: number of tokens in prompt = 40
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


0.00.791.822 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.798.451 I llama_perf_context_print:        load time =     791.03 ms
0.00.798.462 I llama_perf_context_print: prompt eval time =       6.52 ms /    62 tokens (    0.11 ms per token,  9503.37 tokens per second)
0.00.798.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.482 I llama_perf_context_print:       total time =       7.13 ms /    63 tokens

real	0m0.829s
user	0m0.860s
sys	0m0.020s
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
0.00.000.244 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.550 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type  f16:   98 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = all F32 (guessed)
0.00.030.259 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.897 I load: special tokens cache size = 25
0.00.100.833 I load: token to piece cache size = 0.2984 MB
0.00.100.854 I print_info: arch             = gptneox
0.00.100.856 I print_info: vocab_only       = 0
0.00.100.857 I print_info: n_ctx_train      = 2048
0.00.100.857 I print_info: n_embd           = 2048
0.00.100.857 I print_info: n_layer          = 24
0.00.100.878 I print_info: n_head           = 16
0.00.100.882 I print_info: n_head_kv        = 16
0.00.100.883 I print_info: n_rot            = 32
0.00.100.883 I print_info: n_swa            = 0
0.00.100.885 I print_info: is_swa_any       = 0
0.00.100.885 I print_info: n_embd_head_k    = 128
0.00.100.885 I print_info: n_embd_head_v    = 128
0.00.100.887 I print_info: n_gqa            = 1
0.00.100.889 I print_info: n_embd_k_gqa     = 2048
0.00.100.891 I print_info: n_embd_v_gqa     = 2048
0.00.100.893 I print_info: f_norm_eps       = 1.0e-05
0.00.100.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.895 I print_info: f_logit_scale    = 0.0e+00
0.00.100.895 I print_info: f_attn_scale     = 0.0e+00
0.00.100.898 I print_info: n_ff             = 8192
0.00.100.899 I print_info: n_expert         = 0
0.00.100.899 I print_info: n_expert_used    = 0
0.00.100.899 I print_info: causal attn      = 1
0.00.100.900 I print_info: pooling type     = 0
0.00.100.900 I print_info: rope type        = 2
0.00.100.901 I print_info: rope scaling     = linear
0.00.100.902 I print_info: freq_base_train  = 10000.0
0.00.100.903 I print_info: freq_scale_train = 1
0.00.100.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.904 I print_info: rope_finetuned   = unknown
0.00.100.905 I print_info: ssm_d_conv       = 0
0.00.100.906 I print_info: ssm_d_inner      = 0
0.00.100.906 I print_info: ssm_d_state      = 0
0.00.100.907 I print_info: ssm_dt_rank      = 0
0.00.100.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.908 I print_info: model type       = 1.4B
0.00.100.909 I print_info: model params     = 1.41 B
0.00.100.909 I print_info: general.name     = 1.4B
0.00.100.913 I print_info: vocab type       = BPE
0.00.100.914 I print_info: n_vocab          = 50304
0.00.100.915 I print_info: n_merges         = 50009
0.00.100.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.918 I print_info: LF token         = 187 'Ċ'
0.00.100.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.919 I print_info: max token length = 1024
0.00.100.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.847 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.428 I llama_context: constructing llama_context
0.00.275.433 I llama_context: n_seq_max     = 1
0.00.275.433 I llama_context: n_ctx         = 2048
0.00.275.434 I llama_context: n_ctx_per_seq = 2048
0.00.275.434 I llama_context: n_batch       = 2048
0.00.275.435 I llama_context: n_ubatch      = 512
0.00.275.435 I llama_context: causal_attn   = 1
0.00.275.435 I llama_context: flash_attn    = 0
0.00.275.437 I llama_context: freq_base     = 10000.0
0.00.275.438 I llama_context: freq_scale    = 1
0.00.275.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.244 I llama_context: graph nodes  = 1087
0.00.410.244 I llama_context: graph splits = 1
0.00.410.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.996 I main: llama threadpool init, n_threads = 8
0.00.471.009 I 
0.00.471.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.092 I 
0.00.471.182 I sampler seed: 1234
0.00.471.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.199 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.950.809 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.02.950.822 I llama_perf_context_print:        load time =     468.82 ms
0.02.950.832 I llama_perf_context_print: prompt eval time =      99.27 ms /     7 tokens (   14.18 ms per token,    70.51 tokens per second)
0.02.950.841 I llama_perf_context_print:        eval time =    2369.50 ms /    63 runs   (   37.61 ms per token,    26.59 tokens per second)
0.02.950.853 I llama_perf_context_print:       total time =    2481.49 ms /    70 tokens

real	0m3.124s
user	0m19.981s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.380 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type  f16:   98 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = all F32 (guessed)
0.00.030.313 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.329 I load: special tokens cache size = 25
0.00.100.188 I load: token to piece cache size = 0.2984 MB
0.00.100.212 I print_info: arch             = gptneox
0.00.100.215 I print_info: vocab_only       = 0
0.00.100.216 I print_info: n_ctx_train      = 2048
0.00.100.217 I print_info: n_embd           = 2048
0.00.100.217 I print_info: n_layer          = 24
0.00.100.236 I print_info: n_head           = 16
0.00.100.242 I print_info: n_head_kv        = 16
0.00.100.242 I print_info: n_rot            = 32
0.00.100.242 I print_info: n_swa            = 0
0.00.100.244 I print_info: is_swa_any       = 0
0.00.100.244 I print_info: n_embd_head_k    = 128
0.00.100.245 I print_info: n_embd_head_v    = 128
0.00.100.247 I print_info: n_gqa            = 1
0.00.100.249 I print_info: n_embd_k_gqa     = 2048
0.00.100.251 I print_info: n_embd_v_gqa     = 2048
0.00.100.253 I print_info: f_norm_eps       = 1.0e-05
0.00.100.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.256 I print_info: f_logit_scale    = 0.0e+00
0.00.100.257 I print_info: f_attn_scale     = 0.0e+00
0.00.100.258 I print_info: n_ff             = 8192
0.00.100.259 I print_info: n_expert         = 0
0.00.100.259 I print_info: n_expert_used    = 0
0.00.100.260 I print_info: causal attn      = 1
0.00.100.260 I print_info: pooling type     = 0
0.00.100.261 I print_info: rope type        = 2
0.00.100.262 I print_info: rope scaling     = linear
0.00.100.263 I print_info: freq_base_train  = 10000.0
0.00.100.264 I print_info: freq_scale_train = 1
0.00.100.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.266 I print_info: rope_finetuned   = unknown
0.00.100.267 I print_info: ssm_d_conv       = 0
0.00.100.267 I print_info: ssm_d_inner      = 0
0.00.100.268 I print_info: ssm_d_state      = 0
0.00.100.269 I print_info: ssm_dt_rank      = 0
0.00.100.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.270 I print_info: model type       = 1.4B
0.00.100.270 I print_info: model params     = 1.41 B
0.00.100.271 I print_info: general.name     = 1.4B
0.00.100.274 I print_info: vocab type       = BPE
0.00.100.276 I print_info: n_vocab          = 50304
0.00.100.276 I print_info: n_merges         = 50009
0.00.100.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.279 I print_info: LF token         = 187 'Ċ'
0.00.100.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.281 I print_info: max token length = 1024
0.00.100.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.479 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.092 I llama_context: constructing llama_context
0.00.274.097 I llama_context: n_seq_max     = 1
0.00.274.097 I llama_context: n_ctx         = 128
0.00.274.098 I llama_context: n_ctx_per_seq = 128
0.00.274.098 I llama_context: n_batch       = 128
0.00.274.099 I llama_context: n_ubatch      = 128
0.00.274.100 I llama_context: causal_attn   = 1
0.00.274.100 I llama_context: flash_attn    = 0
0.00.274.103 I llama_context: freq_base     = 10000.0
0.00.274.103 I llama_context: freq_scale    = 1
0.00.274.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.748 I llama_context: graph nodes  = 1087
0.00.293.749 I llama_context: graph splits = 1
0.00.293.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.969 I 
0.00.344.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.074 I perplexity: tokenizing the input ..
0.00.352.788 I perplexity: tokenization took 8.709 ms
0.00.352.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.944 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.516.886 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.516.929 I llama_perf_context_print:        load time =     343.56 ms
0.01.516.931 I llama_perf_context_print: prompt eval time =    1160.53 ms /   128 tokens (    9.07 ms per token,   110.29 tokens per second)
0.01.516.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.516.934 I llama_perf_context_print:       total time =    1172.98 ms /   129 tokens

real	0m1.665s
user	0m9.753s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q8_0
0.00.030.408 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.055 I load: special tokens cache size = 25
0.00.101.059 I load: token to piece cache size = 0.2984 MB
0.00.101.085 I print_info: arch             = gptneox
0.00.101.088 I print_info: vocab_only       = 0
0.00.101.089 I print_info: n_ctx_train      = 2048
0.00.101.089 I print_info: n_embd           = 2048
0.00.101.090 I print_info: n_layer          = 24
0.00.101.111 I print_info: n_head           = 16
0.00.101.113 I print_info: n_head_kv        = 16
0.00.101.114 I print_info: n_rot            = 32
0.00.101.114 I print_info: n_swa            = 0
0.00.101.116 I print_info: is_swa_any       = 0
0.00.101.116 I print_info: n_embd_head_k    = 128
0.00.101.117 I print_info: n_embd_head_v    = 128
0.00.101.119 I print_info: n_gqa            = 1
0.00.101.121 I print_info: n_embd_k_gqa     = 2048
0.00.101.123 I print_info: n_embd_v_gqa     = 2048
0.00.101.125 I print_info: f_norm_eps       = 1.0e-05
0.00.101.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.127 I print_info: f_logit_scale    = 0.0e+00
0.00.101.128 I print_info: f_attn_scale     = 0.0e+00
0.00.101.129 I print_info: n_ff             = 8192
0.00.101.130 I print_info: n_expert         = 0
0.00.101.130 I print_info: n_expert_used    = 0
0.00.101.130 I print_info: causal attn      = 1
0.00.101.131 I print_info: pooling type     = 0
0.00.101.131 I print_info: rope type        = 2
0.00.101.132 I print_info: rope scaling     = linear
0.00.101.134 I print_info: freq_base_train  = 10000.0
0.00.101.134 I print_info: freq_scale_train = 1
0.00.101.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.135 I print_info: rope_finetuned   = unknown
0.00.101.136 I print_info: ssm_d_conv       = 0
0.00.101.136 I print_info: ssm_d_inner      = 0
0.00.101.137 I print_info: ssm_d_state      = 0
0.00.101.137 I print_info: ssm_dt_rank      = 0
0.00.101.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.139 I print_info: model type       = 1.4B
0.00.101.139 I print_info: model params     = 1.41 B
0.00.101.140 I print_info: general.name     = 1.4B
0.00.101.143 I print_info: vocab type       = BPE
0.00.101.145 I print_info: n_vocab          = 50304
0.00.101.145 I print_info: n_merges         = 50009
0.00.101.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.148 I print_info: LF token         = 187 'Ċ'
0.00.101.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.150 I print_info: max token length = 1024
0.00.101.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.857 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.468 I llama_context: constructing llama_context
0.00.172.473 I llama_context: n_seq_max     = 1
0.00.172.473 I llama_context: n_ctx         = 2048
0.00.172.474 I llama_context: n_ctx_per_seq = 2048
0.00.172.474 I llama_context: n_batch       = 2048
0.00.172.475 I llama_context: n_ubatch      = 512
0.00.172.475 I llama_context: causal_attn   = 1
0.00.172.476 I llama_context: flash_attn    = 0
0.00.172.478 I llama_context: freq_base     = 10000.0
0.00.172.479 I llama_context: freq_scale    = 1
0.00.172.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.247 I llama_context: graph nodes  = 1087
0.00.306.248 I llama_context: graph splits = 1
0.00.306.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.579 I main: llama threadpool init, n_threads = 8
0.00.349.595 I 
0.00.349.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.681 I 
0.00.349.770 I sampler seed: 1234
0.00.349.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.788 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.942.539 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.01.942.555 I llama_perf_context_print:        load time =     347.42 ms
0.01.942.563 I llama_perf_context_print: prompt eval time =      74.59 ms /     7 tokens (   10.66 ms per token,    93.85 tokens per second)
0.01.942.572 I llama_perf_context_print:        eval time =    1507.57 ms /    63 runs   (   23.93 ms per token,    41.79 tokens per second)
0.01.942.584 I llama_perf_context_print:       total time =    1594.62 ms /    70 tokens

real	0m2.043s
user	0m12.781s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q8_0
0.00.030.085 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.651 I load: special tokens cache size = 25
0.00.099.569 I load: token to piece cache size = 0.2984 MB
0.00.099.591 I print_info: arch             = gptneox
0.00.099.594 I print_info: vocab_only       = 0
0.00.099.595 I print_info: n_ctx_train      = 2048
0.00.099.595 I print_info: n_embd           = 2048
0.00.099.595 I print_info: n_layer          = 24
0.00.099.616 I print_info: n_head           = 16
0.00.099.621 I print_info: n_head_kv        = 16
0.00.099.622 I print_info: n_rot            = 32
0.00.099.622 I print_info: n_swa            = 0
0.00.099.623 I print_info: is_swa_any       = 0
0.00.099.624 I print_info: n_embd_head_k    = 128
0.00.099.624 I print_info: n_embd_head_v    = 128
0.00.099.626 I print_info: n_gqa            = 1
0.00.099.628 I print_info: n_embd_k_gqa     = 2048
0.00.099.630 I print_info: n_embd_v_gqa     = 2048
0.00.099.632 I print_info: f_norm_eps       = 1.0e-05
0.00.099.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.634 I print_info: f_logit_scale    = 0.0e+00
0.00.099.634 I print_info: f_attn_scale     = 0.0e+00
0.00.099.635 I print_info: n_ff             = 8192
0.00.099.636 I print_info: n_expert         = 0
0.00.099.636 I print_info: n_expert_used    = 0
0.00.099.637 I print_info: causal attn      = 1
0.00.099.637 I print_info: pooling type     = 0
0.00.099.637 I print_info: rope type        = 2
0.00.099.637 I print_info: rope scaling     = linear
0.00.099.639 I print_info: freq_base_train  = 10000.0
0.00.099.640 I print_info: freq_scale_train = 1
0.00.099.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.641 I print_info: rope_finetuned   = unknown
0.00.099.642 I print_info: ssm_d_conv       = 0
0.00.099.642 I print_info: ssm_d_inner      = 0
0.00.099.643 I print_info: ssm_d_state      = 0
0.00.099.643 I print_info: ssm_dt_rank      = 0
0.00.099.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.644 I print_info: model type       = 1.4B
0.00.099.645 I print_info: model params     = 1.41 B
0.00.099.646 I print_info: general.name     = 1.4B
0.00.099.649 I print_info: vocab type       = BPE
0.00.099.651 I print_info: n_vocab          = 50304
0.00.099.651 I print_info: n_merges         = 50009
0.00.099.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.654 I print_info: LF token         = 187 'Ċ'
0.00.099.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.655 I print_info: max token length = 1024
0.00.099.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.889 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.401 I llama_context: constructing llama_context
0.00.171.407 I llama_context: n_seq_max     = 1
0.00.171.407 I llama_context: n_ctx         = 128
0.00.171.407 I llama_context: n_ctx_per_seq = 128
0.00.171.408 I llama_context: n_batch       = 128
0.00.171.408 I llama_context: n_ubatch      = 128
0.00.171.408 I llama_context: causal_attn   = 1
0.00.171.409 I llama_context: flash_attn    = 0
0.00.171.411 I llama_context: freq_base     = 10000.0
0.00.171.412 I llama_context: freq_scale    = 1
0.00.171.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.516 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.225 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.231 I llama_context: graph nodes  = 1087
0.00.191.231 I llama_context: graph splits = 1
0.00.191.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.881 I 
0.00.224.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.983 I perplexity: tokenizing the input ..
0.00.233.692 I perplexity: tokenization took 8.705 ms
0.00.233.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.175 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.148 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.190 I llama_perf_context_print:        load time =     224.50 ms
0.01.397.194 I llama_perf_context_print: prompt eval time =    1159.88 ms /   128 tokens (    9.06 ms per token,   110.36 tokens per second)
0.01.397.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.196 I llama_perf_context_print:       total time =    1172.33 ms /   129 tokens

real	0m1.474s
user	0m9.636s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.323 I llama_model_loader: - type  f32:  194 tensors
0.00.031.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.330 I print_info: file format = GGUF V3 (latest)
0.00.031.331 I print_info: file type   = Q4_0
0.00.031.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.709 I load: special tokens cache size = 25
0.00.102.148 I load: token to piece cache size = 0.2984 MB
0.00.102.172 I print_info: arch             = gptneox
0.00.102.174 I print_info: vocab_only       = 0
0.00.102.175 I print_info: n_ctx_train      = 2048
0.00.102.176 I print_info: n_embd           = 2048
0.00.102.176 I print_info: n_layer          = 24
0.00.102.198 I print_info: n_head           = 16
0.00.102.203 I print_info: n_head_kv        = 16
0.00.102.204 I print_info: n_rot            = 32
0.00.102.204 I print_info: n_swa            = 0
0.00.102.206 I print_info: is_swa_any       = 0
0.00.102.206 I print_info: n_embd_head_k    = 128
0.00.102.207 I print_info: n_embd_head_v    = 128
0.00.102.210 I print_info: n_gqa            = 1
0.00.102.212 I print_info: n_embd_k_gqa     = 2048
0.00.102.214 I print_info: n_embd_v_gqa     = 2048
0.00.102.215 I print_info: f_norm_eps       = 1.0e-05
0.00.102.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.217 I print_info: f_logit_scale    = 0.0e+00
0.00.102.218 I print_info: f_attn_scale     = 0.0e+00
0.00.102.220 I print_info: n_ff             = 8192
0.00.102.220 I print_info: n_expert         = 0
0.00.102.221 I print_info: n_expert_used    = 0
0.00.102.221 I print_info: causal attn      = 1
0.00.102.222 I print_info: pooling type     = 0
0.00.102.222 I print_info: rope type        = 2
0.00.102.223 I print_info: rope scaling     = linear
0.00.102.224 I print_info: freq_base_train  = 10000.0
0.00.102.226 I print_info: freq_scale_train = 1
0.00.102.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.227 I print_info: rope_finetuned   = unknown
0.00.102.228 I print_info: ssm_d_conv       = 0
0.00.102.228 I print_info: ssm_d_inner      = 0
0.00.102.228 I print_info: ssm_d_state      = 0
0.00.102.229 I print_info: ssm_dt_rank      = 0
0.00.102.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.232 I print_info: model type       = 1.4B
0.00.102.233 I print_info: model params     = 1.41 B
0.00.102.233 I print_info: general.name     = 1.4B
0.00.102.236 I print_info: vocab type       = BPE
0.00.102.238 I print_info: n_vocab          = 50304
0.00.102.238 I print_info: n_merges         = 50009
0.00.102.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.241 I print_info: LF token         = 187 'Ċ'
0.00.102.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.243 I print_info: max token length = 1024
0.00.102.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.600 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.611 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.614 I llama_context: constructing llama_context
0.00.529.623 I llama_context: n_seq_max     = 1
0.00.529.623 I llama_context: n_ctx         = 2048
0.00.529.624 I llama_context: n_ctx_per_seq = 2048
0.00.529.624 I llama_context: n_batch       = 2048
0.00.529.625 I llama_context: n_ubatch      = 512
0.00.529.625 I llama_context: causal_attn   = 1
0.00.529.627 I llama_context: flash_attn    = 0
0.00.529.633 I llama_context: freq_base     = 10000.0
0.00.529.633 I llama_context: freq_scale    = 1
0.00.529.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.742 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.384 I llama_context: graph nodes  = 1087
0.00.650.385 I llama_context: graph splits = 1
0.00.650.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.728 I main: llama threadpool init, n_threads = 8
0.00.684.742 I 
0.00.684.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.828 I 
0.00.684.917 I sampler seed: 1234
0.00.684.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.935 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.730.931 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.01.730.947 I llama_perf_context_print:        load time =     682.54 ms
0.01.730.956 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.79 tokens per second)
0.01.730.964 I llama_perf_context_print:        eval time =     992.86 ms /    63 runs   (   15.76 ms per token,    63.45 tokens per second)
0.01.730.972 I llama_perf_context_print:       total time =    1047.87 ms /    70 tokens

real	0m1.850s
user	0m8.554s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.605 I llama_model_loader: - type  f32:  194 tensors
0.00.030.605 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.610 I print_info: file format = GGUF V3 (latest)
0.00.030.611 I print_info: file type   = Q4_0
0.00.030.614 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.447 I load: special tokens cache size = 25
0.00.102.044 I load: token to piece cache size = 0.2984 MB
0.00.102.064 I print_info: arch             = gptneox
0.00.102.064 I print_info: vocab_only       = 0
0.00.102.065 I print_info: n_ctx_train      = 2048
0.00.102.066 I print_info: n_embd           = 2048
0.00.102.066 I print_info: n_layer          = 24
0.00.102.087 I print_info: n_head           = 16
0.00.102.093 I print_info: n_head_kv        = 16
0.00.102.093 I print_info: n_rot            = 32
0.00.102.093 I print_info: n_swa            = 0
0.00.102.095 I print_info: is_swa_any       = 0
0.00.102.095 I print_info: n_embd_head_k    = 128
0.00.102.096 I print_info: n_embd_head_v    = 128
0.00.102.098 I print_info: n_gqa            = 1
0.00.102.100 I print_info: n_embd_k_gqa     = 2048
0.00.102.101 I print_info: n_embd_v_gqa     = 2048
0.00.102.103 I print_info: f_norm_eps       = 1.0e-05
0.00.102.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.105 I print_info: f_logit_scale    = 0.0e+00
0.00.102.106 I print_info: f_attn_scale     = 0.0e+00
0.00.102.107 I print_info: n_ff             = 8192
0.00.102.107 I print_info: n_expert         = 0
0.00.102.108 I print_info: n_expert_used    = 0
0.00.102.108 I print_info: causal attn      = 1
0.00.102.109 I print_info: pooling type     = 0
0.00.102.109 I print_info: rope type        = 2
0.00.102.109 I print_info: rope scaling     = linear
0.00.102.111 I print_info: freq_base_train  = 10000.0
0.00.102.111 I print_info: freq_scale_train = 1
0.00.102.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.112 I print_info: rope_finetuned   = unknown
0.00.102.113 I print_info: ssm_d_conv       = 0
0.00.102.113 I print_info: ssm_d_inner      = 0
0.00.102.113 I print_info: ssm_d_state      = 0
0.00.102.113 I print_info: ssm_dt_rank      = 0
0.00.102.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.115 I print_info: model type       = 1.4B
0.00.102.115 I print_info: model params     = 1.41 B
0.00.102.116 I print_info: general.name     = 1.4B
0.00.102.120 I print_info: vocab type       = BPE
0.00.102.121 I print_info: n_vocab          = 50304
0.00.102.121 I print_info: n_merges         = 50009
0.00.102.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.124 I print_info: LF token         = 187 'Ċ'
0.00.102.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.125 I print_info: max token length = 1024
0.00.102.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.712 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.721 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.576 I llama_context: constructing llama_context
0.00.529.582 I llama_context: n_seq_max     = 1
0.00.529.583 I llama_context: n_ctx         = 128
0.00.529.583 I llama_context: n_ctx_per_seq = 128
0.00.529.583 I llama_context: n_batch       = 128
0.00.529.584 I llama_context: n_ubatch      = 128
0.00.529.584 I llama_context: causal_attn   = 1
0.00.529.584 I llama_context: flash_attn    = 0
0.00.529.589 I llama_context: freq_base     = 10000.0
0.00.529.590 I llama_context: freq_scale    = 1
0.00.529.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.995 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.106 I llama_context: graph nodes  = 1087
0.00.547.106 I llama_context: graph splits = 1
0.00.547.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.832 I 
0.00.570.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.935 I perplexity: tokenizing the input ..
0.00.580.064 I perplexity: tokenization took 9.124 ms
0.00.580.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.768 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.121.709 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.121.751 I llama_perf_context_print:        load time =     570.48 ms
0.01.121.755 I llama_perf_context_print: prompt eval time =     538.08 ms /   128 tokens (    4.20 ms per token,   237.88 tokens per second)
0.01.121.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.757 I llama_perf_context_print:       total time =     550.93 ms /   129 tokens

real	0m1.222s
user	0m4.781s
sys	0m0.335s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.626 I llama_model_loader: - type  f32:  194 tensors
0.00.030.627 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.630 I print_info: file format = GGUF V3 (latest)
0.00.030.631 I print_info: file type   = Q4_1
0.00.030.636 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.619 I load: special tokens cache size = 25
0.00.100.274 I load: token to piece cache size = 0.2984 MB
0.00.100.297 I print_info: arch             = gptneox
0.00.100.298 I print_info: vocab_only       = 0
0.00.100.298 I print_info: n_ctx_train      = 2048
0.00.100.299 I print_info: n_embd           = 2048
0.00.100.299 I print_info: n_layer          = 24
0.00.100.318 I print_info: n_head           = 16
0.00.100.323 I print_info: n_head_kv        = 16
0.00.100.323 I print_info: n_rot            = 32
0.00.100.324 I print_info: n_swa            = 0
0.00.100.325 I print_info: is_swa_any       = 0
0.00.100.326 I print_info: n_embd_head_k    = 128
0.00.100.326 I print_info: n_embd_head_v    = 128
0.00.100.328 I print_info: n_gqa            = 1
0.00.100.330 I print_info: n_embd_k_gqa     = 2048
0.00.100.332 I print_info: n_embd_v_gqa     = 2048
0.00.100.334 I print_info: f_norm_eps       = 1.0e-05
0.00.100.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.335 I print_info: f_logit_scale    = 0.0e+00
0.00.100.336 I print_info: f_attn_scale     = 0.0e+00
0.00.100.338 I print_info: n_ff             = 8192
0.00.100.338 I print_info: n_expert         = 0
0.00.100.338 I print_info: n_expert_used    = 0
0.00.100.339 I print_info: causal attn      = 1
0.00.100.339 I print_info: pooling type     = 0
0.00.100.340 I print_info: rope type        = 2
0.00.100.340 I print_info: rope scaling     = linear
0.00.100.342 I print_info: freq_base_train  = 10000.0
0.00.100.342 I print_info: freq_scale_train = 1
0.00.100.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.343 I print_info: rope_finetuned   = unknown
0.00.100.344 I print_info: ssm_d_conv       = 0
0.00.100.344 I print_info: ssm_d_inner      = 0
0.00.100.345 I print_info: ssm_d_state      = 0
0.00.100.345 I print_info: ssm_dt_rank      = 0
0.00.100.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.346 I print_info: model type       = 1.4B
0.00.100.347 I print_info: model params     = 1.41 B
0.00.100.347 I print_info: general.name     = 1.4B
0.00.100.350 I print_info: vocab type       = BPE
0.00.100.351 I print_info: n_vocab          = 50304
0.00.100.352 I print_info: n_merges         = 50009
0.00.100.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.355 I print_info: LF token         = 187 'Ċ'
0.00.100.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.356 I print_info: max token length = 1024
0.00.100.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.741 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.362 I llama_context: constructing llama_context
0.00.144.367 I llama_context: n_seq_max     = 1
0.00.144.367 I llama_context: n_ctx         = 2048
0.00.144.368 I llama_context: n_ctx_per_seq = 2048
0.00.144.368 I llama_context: n_batch       = 2048
0.00.144.368 I llama_context: n_ubatch      = 512
0.00.144.369 I llama_context: causal_attn   = 1
0.00.144.369 I llama_context: flash_attn    = 0
0.00.144.372 I llama_context: freq_base     = 10000.0
0.00.144.373 I llama_context: freq_scale    = 1
0.00.144.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.490 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.865 I llama_context: graph nodes  = 1087
0.00.279.865 I llama_context: graph splits = 1
0.00.279.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.410 I main: llama threadpool init, n_threads = 8
0.00.331.424 I 
0.00.331.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.510 I 
0.00.331.599 I sampler seed: 1234
0.00.331.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.617 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.966.568 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.01.966.595 I llama_perf_context_print:        load time =     329.23 ms
0.01.966.621 I llama_perf_context_print: prompt eval time =     113.38 ms /     7 tokens (   16.20 ms per token,    61.74 tokens per second)
0.01.966.646 I llama_perf_context_print:        eval time =    1510.35 ms /    63 runs   (   23.97 ms per token,    41.71 tokens per second)
0.01.966.671 I llama_perf_context_print:       total time =    1636.83 ms /    70 tokens

real	0m2.049s
user	0m13.165s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.137 I llama_model_loader: - type  f32:  194 tensors
0.00.031.138 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.142 I print_info: file format = GGUF V3 (latest)
0.00.031.142 I print_info: file type   = Q4_1
0.00.031.146 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.988 I load: special tokens cache size = 25
0.00.101.096 I load: token to piece cache size = 0.2984 MB
0.00.101.115 I print_info: arch             = gptneox
0.00.101.117 I print_info: vocab_only       = 0
0.00.101.118 I print_info: n_ctx_train      = 2048
0.00.101.118 I print_info: n_embd           = 2048
0.00.101.119 I print_info: n_layer          = 24
0.00.101.137 I print_info: n_head           = 16
0.00.101.140 I print_info: n_head_kv        = 16
0.00.101.140 I print_info: n_rot            = 32
0.00.101.140 I print_info: n_swa            = 0
0.00.101.142 I print_info: is_swa_any       = 0
0.00.101.142 I print_info: n_embd_head_k    = 128
0.00.101.142 I print_info: n_embd_head_v    = 128
0.00.101.145 I print_info: n_gqa            = 1
0.00.101.146 I print_info: n_embd_k_gqa     = 2048
0.00.101.148 I print_info: n_embd_v_gqa     = 2048
0.00.101.150 I print_info: f_norm_eps       = 1.0e-05
0.00.101.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.153 I print_info: f_logit_scale    = 0.0e+00
0.00.101.153 I print_info: f_attn_scale     = 0.0e+00
0.00.101.155 I print_info: n_ff             = 8192
0.00.101.155 I print_info: n_expert         = 0
0.00.101.156 I print_info: n_expert_used    = 0
0.00.101.157 I print_info: causal attn      = 1
0.00.101.157 I print_info: pooling type     = 0
0.00.101.158 I print_info: rope type        = 2
0.00.101.158 I print_info: rope scaling     = linear
0.00.101.160 I print_info: freq_base_train  = 10000.0
0.00.101.161 I print_info: freq_scale_train = 1
0.00.101.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.162 I print_info: rope_finetuned   = unknown
0.00.101.162 I print_info: ssm_d_conv       = 0
0.00.101.163 I print_info: ssm_d_inner      = 0
0.00.101.163 I print_info: ssm_d_state      = 0
0.00.101.164 I print_info: ssm_dt_rank      = 0
0.00.101.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.165 I print_info: model type       = 1.4B
0.00.101.165 I print_info: model params     = 1.41 B
0.00.101.166 I print_info: general.name     = 1.4B
0.00.101.169 I print_info: vocab type       = BPE
0.00.101.170 I print_info: n_vocab          = 50304
0.00.101.170 I print_info: n_merges         = 50009
0.00.101.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.173 I print_info: LF token         = 187 'Ċ'
0.00.101.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.174 I print_info: max token length = 1024
0.00.101.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.701 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.300 I llama_context: constructing llama_context
0.00.145.305 I llama_context: n_seq_max     = 1
0.00.145.305 I llama_context: n_ctx         = 128
0.00.145.305 I llama_context: n_ctx_per_seq = 128
0.00.145.306 I llama_context: n_batch       = 128
0.00.145.306 I llama_context: n_ubatch      = 128
0.00.145.306 I llama_context: causal_attn   = 1
0.00.145.307 I llama_context: flash_attn    = 0
0.00.145.309 I llama_context: freq_base     = 10000.0
0.00.145.310 I llama_context: freq_scale    = 1
0.00.145.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.411 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.857 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.862 I llama_context: graph nodes  = 1087
0.00.164.863 I llama_context: graph splits = 1
0.00.164.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.056 I 
0.00.206.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.157 I perplexity: tokenizing the input ..
0.00.215.270 I perplexity: tokenization took 9.107 ms
0.00.215.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.246 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.155 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.197 I llama_perf_context_print:        load time =     205.68 ms
0.02.279.201 I llama_perf_context_print: prompt eval time =    2060.36 ms /   128 tokens (   16.10 ms per token,    62.13 tokens per second)
0.02.279.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.203 I llama_perf_context_print:       total time =    2073.16 ms /   129 tokens

real	0m2.338s
user	0m16.850s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.175 I llama_model_loader: - type  f32:  194 tensors
0.00.031.176 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.180 I print_info: file format = GGUF V3 (latest)
0.00.031.181 I print_info: file type   = Q5_0
0.00.031.186 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.445 I load: special tokens cache size = 25
0.00.101.936 I load: token to piece cache size = 0.2984 MB
0.00.101.957 I print_info: arch             = gptneox
0.00.101.958 I print_info: vocab_only       = 0
0.00.101.959 I print_info: n_ctx_train      = 2048
0.00.101.960 I print_info: n_embd           = 2048
0.00.101.960 I print_info: n_layer          = 24
0.00.101.981 I print_info: n_head           = 16
0.00.101.986 I print_info: n_head_kv        = 16
0.00.101.987 I print_info: n_rot            = 32
0.00.101.987 I print_info: n_swa            = 0
0.00.101.989 I print_info: is_swa_any       = 0
0.00.101.989 I print_info: n_embd_head_k    = 128
0.00.101.990 I print_info: n_embd_head_v    = 128
0.00.101.992 I print_info: n_gqa            = 1
0.00.101.993 I print_info: n_embd_k_gqa     = 2048
0.00.101.995 I print_info: n_embd_v_gqa     = 2048
0.00.101.997 I print_info: f_norm_eps       = 1.0e-05
0.00.101.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.000 I print_info: f_logit_scale    = 0.0e+00
0.00.102.000 I print_info: f_attn_scale     = 0.0e+00
0.00.102.001 I print_info: n_ff             = 8192
0.00.102.002 I print_info: n_expert         = 0
0.00.102.003 I print_info: n_expert_used    = 0
0.00.102.003 I print_info: causal attn      = 1
0.00.102.004 I print_info: pooling type     = 0
0.00.102.004 I print_info: rope type        = 2
0.00.102.005 I print_info: rope scaling     = linear
0.00.102.007 I print_info: freq_base_train  = 10000.0
0.00.102.008 I print_info: freq_scale_train = 1
0.00.102.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.009 I print_info: rope_finetuned   = unknown
0.00.102.009 I print_info: ssm_d_conv       = 0
0.00.102.010 I print_info: ssm_d_inner      = 0
0.00.102.010 I print_info: ssm_d_state      = 0
0.00.102.011 I print_info: ssm_dt_rank      = 0
0.00.102.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.012 I print_info: model type       = 1.4B
0.00.102.013 I print_info: model params     = 1.41 B
0.00.102.013 I print_info: general.name     = 1.4B
0.00.102.016 I print_info: vocab type       = BPE
0.00.102.017 I print_info: n_vocab          = 50304
0.00.102.018 I print_info: n_merges         = 50009
0.00.102.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.022 I print_info: LF token         = 187 'Ċ'
0.00.102.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.023 I print_info: max token length = 1024
0.00.102.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.771 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.382 I llama_context: constructing llama_context
0.00.149.387 I llama_context: n_seq_max     = 1
0.00.149.388 I llama_context: n_ctx         = 2048
0.00.149.388 I llama_context: n_ctx_per_seq = 2048
0.00.149.389 I llama_context: n_batch       = 2048
0.00.149.389 I llama_context: n_ubatch      = 512
0.00.149.390 I llama_context: causal_attn   = 1
0.00.149.390 I llama_context: flash_attn    = 0
0.00.149.393 I llama_context: freq_base     = 10000.0
0.00.149.394 I llama_context: freq_scale    = 1
0.00.149.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.508 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.266 I llama_context: graph nodes  = 1087
0.00.283.266 I llama_context: graph splits = 1
0.00.283.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.499 I main: llama threadpool init, n_threads = 8
0.00.344.513 I 
0.00.344.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.601 I 
0.00.344.693 I sampler seed: 1234
0.00.344.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.711 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.348.645 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.348.659 I llama_perf_context_print:        load time =     342.35 ms
0.02.348.668 I llama_perf_context_print: prompt eval time =     148.97 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.348.678 I llama_perf_context_print:        eval time =    1844.63 ms /    63 runs   (   29.28 ms per token,    34.15 tokens per second)
0.02.348.686 I llama_perf_context_print:       total time =    2005.81 ms /    70 tokens

real	0m2.432s
user	0m16.216s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q5_0
0.00.030.059 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.689 I load: special tokens cache size = 25
0.00.099.820 I load: token to piece cache size = 0.2984 MB
0.00.099.842 I print_info: arch             = gptneox
0.00.099.846 I print_info: vocab_only       = 0
0.00.099.846 I print_info: n_ctx_train      = 2048
0.00.099.847 I print_info: n_embd           = 2048
0.00.099.847 I print_info: n_layer          = 24
0.00.099.866 I print_info: n_head           = 16
0.00.099.872 I print_info: n_head_kv        = 16
0.00.099.873 I print_info: n_rot            = 32
0.00.099.873 I print_info: n_swa            = 0
0.00.099.874 I print_info: is_swa_any       = 0
0.00.099.876 I print_info: n_embd_head_k    = 128
0.00.099.876 I print_info: n_embd_head_v    = 128
0.00.099.878 I print_info: n_gqa            = 1
0.00.099.880 I print_info: n_embd_k_gqa     = 2048
0.00.099.882 I print_info: n_embd_v_gqa     = 2048
0.00.099.884 I print_info: f_norm_eps       = 1.0e-05
0.00.099.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.887 I print_info: f_logit_scale    = 0.0e+00
0.00.099.887 I print_info: f_attn_scale     = 0.0e+00
0.00.099.889 I print_info: n_ff             = 8192
0.00.099.889 I print_info: n_expert         = 0
0.00.099.890 I print_info: n_expert_used    = 0
0.00.099.891 I print_info: causal attn      = 1
0.00.099.891 I print_info: pooling type     = 0
0.00.099.892 I print_info: rope type        = 2
0.00.099.892 I print_info: rope scaling     = linear
0.00.099.894 I print_info: freq_base_train  = 10000.0
0.00.099.895 I print_info: freq_scale_train = 1
0.00.099.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.896 I print_info: rope_finetuned   = unknown
0.00.099.897 I print_info: ssm_d_conv       = 0
0.00.099.897 I print_info: ssm_d_inner      = 0
0.00.099.898 I print_info: ssm_d_state      = 0
0.00.099.899 I print_info: ssm_dt_rank      = 0
0.00.099.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.900 I print_info: model type       = 1.4B
0.00.099.900 I print_info: model params     = 1.41 B
0.00.099.901 I print_info: general.name     = 1.4B
0.00.099.905 I print_info: vocab type       = BPE
0.00.099.906 I print_info: n_vocab          = 50304
0.00.099.907 I print_info: n_merges         = 50009
0.00.099.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.910 I print_info: LF token         = 187 'Ċ'
0.00.099.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.911 I print_info: max token length = 1024
0.00.099.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.821 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.457 I llama_context: constructing llama_context
0.00.147.463 I llama_context: n_seq_max     = 1
0.00.147.464 I llama_context: n_ctx         = 128
0.00.147.464 I llama_context: n_ctx_per_seq = 128
0.00.147.465 I llama_context: n_batch       = 128
0.00.147.465 I llama_context: n_ubatch      = 128
0.00.147.465 I llama_context: causal_attn   = 1
0.00.147.466 I llama_context: flash_attn    = 0
0.00.147.468 I llama_context: freq_base     = 10000.0
0.00.147.469 I llama_context: freq_scale    = 1
0.00.147.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.574 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.109 I llama_context: graph nodes  = 1087
0.00.167.110 I llama_context: graph splits = 1
0.00.167.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.125 I 
0.00.218.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.229 I perplexity: tokenizing the input ..
0.00.226.889 I perplexity: tokenization took 8.654 ms
0.00.226.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.992 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.906 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.951 I llama_perf_context_print:        load time =     217.76 ms
0.02.926.955 I llama_perf_context_print: prompt eval time =    2696.48 ms /   128 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.926.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.957 I llama_perf_context_print:       total time =    2708.84 ms /   129 tokens

real	0m2.988s
user	0m22.039s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q5_1
0.00.030.350 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.594 I load: special tokens cache size = 25
0.00.099.237 I load: token to piece cache size = 0.2984 MB
0.00.099.260 I print_info: arch             = gptneox
0.00.099.263 I print_info: vocab_only       = 0
0.00.099.263 I print_info: n_ctx_train      = 2048
0.00.099.264 I print_info: n_embd           = 2048
0.00.099.264 I print_info: n_layer          = 24
0.00.099.285 I print_info: n_head           = 16
0.00.099.291 I print_info: n_head_kv        = 16
0.00.099.291 I print_info: n_rot            = 32
0.00.099.292 I print_info: n_swa            = 0
0.00.099.293 I print_info: is_swa_any       = 0
0.00.099.294 I print_info: n_embd_head_k    = 128
0.00.099.295 I print_info: n_embd_head_v    = 128
0.00.099.297 I print_info: n_gqa            = 1
0.00.099.299 I print_info: n_embd_k_gqa     = 2048
0.00.099.301 I print_info: n_embd_v_gqa     = 2048
0.00.099.302 I print_info: f_norm_eps       = 1.0e-05
0.00.099.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.305 I print_info: f_logit_scale    = 0.0e+00
0.00.099.305 I print_info: f_attn_scale     = 0.0e+00
0.00.099.307 I print_info: n_ff             = 8192
0.00.099.308 I print_info: n_expert         = 0
0.00.099.308 I print_info: n_expert_used    = 0
0.00.099.308 I print_info: causal attn      = 1
0.00.099.309 I print_info: pooling type     = 0
0.00.099.309 I print_info: rope type        = 2
0.00.099.310 I print_info: rope scaling     = linear
0.00.099.312 I print_info: freq_base_train  = 10000.0
0.00.099.313 I print_info: freq_scale_train = 1
0.00.099.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.314 I print_info: rope_finetuned   = unknown
0.00.099.314 I print_info: ssm_d_conv       = 0
0.00.099.315 I print_info: ssm_d_inner      = 0
0.00.099.315 I print_info: ssm_d_state      = 0
0.00.099.316 I print_info: ssm_dt_rank      = 0
0.00.099.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.317 I print_info: model type       = 1.4B
0.00.099.318 I print_info: model params     = 1.41 B
0.00.099.319 I print_info: general.name     = 1.4B
0.00.099.322 I print_info: vocab type       = BPE
0.00.099.323 I print_info: n_vocab          = 50304
0.00.099.323 I print_info: n_merges         = 50009
0.00.099.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.327 I print_info: LF token         = 187 'Ċ'
0.00.099.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.328 I print_info: max token length = 1024
0.00.099.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.739 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.362 I llama_context: constructing llama_context
0.00.150.369 I llama_context: n_seq_max     = 1
0.00.150.370 I llama_context: n_ctx         = 2048
0.00.150.370 I llama_context: n_ctx_per_seq = 2048
0.00.150.370 I llama_context: n_batch       = 2048
0.00.150.371 I llama_context: n_ubatch      = 512
0.00.150.371 I llama_context: causal_attn   = 1
0.00.150.372 I llama_context: flash_attn    = 0
0.00.150.374 I llama_context: freq_base     = 10000.0
0.00.150.375 I llama_context: freq_scale    = 1
0.00.150.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.490 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.722 I llama_context: graph nodes  = 1087
0.00.284.723 I llama_context: graph splits = 1
0.00.284.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.278 I main: llama threadpool init, n_threads = 8
0.00.352.292 I 
0.00.352.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.376 I 
0.00.352.466 I sampler seed: 1234
0.00.352.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.483 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.598.702 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.598.715 I llama_perf_context_print:        load time =     350.07 ms
0.02.598.728 I llama_perf_context_print: prompt eval time =     172.89 ms /     7 tokens (   24.70 ms per token,    40.49 tokens per second)
0.02.598.741 I llama_perf_context_print:        eval time =    2063.09 ms /    63 runs   (   32.75 ms per token,    30.54 tokens per second)
0.02.598.749 I llama_perf_context_print:       total time =    2248.09 ms /    70 tokens

real	0m2.685s
user	0m18.195s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q5_1
0.00.030.275 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.368 I load: special tokens cache size = 25
0.00.099.548 I load: token to piece cache size = 0.2984 MB
0.00.099.573 I print_info: arch             = gptneox
0.00.099.575 I print_info: vocab_only       = 0
0.00.099.576 I print_info: n_ctx_train      = 2048
0.00.099.577 I print_info: n_embd           = 2048
0.00.099.577 I print_info: n_layer          = 24
0.00.099.598 I print_info: n_head           = 16
0.00.099.601 I print_info: n_head_kv        = 16
0.00.099.604 I print_info: n_rot            = 32
0.00.099.605 I print_info: n_swa            = 0
0.00.099.606 I print_info: is_swa_any       = 0
0.00.099.607 I print_info: n_embd_head_k    = 128
0.00.099.607 I print_info: n_embd_head_v    = 128
0.00.099.610 I print_info: n_gqa            = 1
0.00.099.611 I print_info: n_embd_k_gqa     = 2048
0.00.099.613 I print_info: n_embd_v_gqa     = 2048
0.00.099.615 I print_info: f_norm_eps       = 1.0e-05
0.00.099.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.618 I print_info: f_logit_scale    = 0.0e+00
0.00.099.618 I print_info: f_attn_scale     = 0.0e+00
0.00.099.620 I print_info: n_ff             = 8192
0.00.099.620 I print_info: n_expert         = 0
0.00.099.621 I print_info: n_expert_used    = 0
0.00.099.621 I print_info: causal attn      = 1
0.00.099.622 I print_info: pooling type     = 0
0.00.099.622 I print_info: rope type        = 2
0.00.099.623 I print_info: rope scaling     = linear
0.00.099.625 I print_info: freq_base_train  = 10000.0
0.00.099.626 I print_info: freq_scale_train = 1
0.00.099.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.627 I print_info: rope_finetuned   = unknown
0.00.099.627 I print_info: ssm_d_conv       = 0
0.00.099.628 I print_info: ssm_d_inner      = 0
0.00.099.628 I print_info: ssm_d_state      = 0
0.00.099.629 I print_info: ssm_dt_rank      = 0
0.00.099.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.631 I print_info: model type       = 1.4B
0.00.099.633 I print_info: model params     = 1.41 B
0.00.099.634 I print_info: general.name     = 1.4B
0.00.099.638 I print_info: vocab type       = BPE
0.00.099.639 I print_info: n_vocab          = 50304
0.00.099.639 I print_info: n_merges         = 50009
0.00.099.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.642 I print_info: LF token         = 187 'Ċ'
0.00.099.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.644 I print_info: max token length = 1024
0.00.099.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.309 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.913 I llama_context: constructing llama_context
0.00.150.920 I llama_context: n_seq_max     = 1
0.00.150.920 I llama_context: n_ctx         = 128
0.00.150.920 I llama_context: n_ctx_per_seq = 128
0.00.150.921 I llama_context: n_batch       = 128
0.00.150.921 I llama_context: n_ubatch      = 128
0.00.150.922 I llama_context: causal_attn   = 1
0.00.150.923 I llama_context: flash_attn    = 0
0.00.150.926 I llama_context: freq_base     = 10000.0
0.00.150.927 I llama_context: freq_scale    = 1
0.00.150.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.030 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.635 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.642 I llama_context: graph nodes  = 1087
0.00.170.643 I llama_context: graph splits = 1
0.00.170.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.212 I 
0.00.228.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.318 I perplexity: tokenizing the input ..
0.00.236.998 I perplexity: tokenization took 8.675 ms
0.00.237.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.396.222 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.399.127 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.399.171 I llama_perf_context_print:        load time =     227.84 ms
0.03.399.176 I llama_perf_context_print: prompt eval time =    3158.59 ms /   128 tokens (   24.68 ms per token,    40.52 tokens per second)
0.03.399.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.399.178 I llama_perf_context_print:       total time =    3170.98 ms /   129 tokens

real	0m3.463s
user	0m25.760s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.393 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.395 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.398 I print_info: file format = GGUF V3 (latest)
0.00.030.398 I print_info: file type   = Q2_K - Medium
0.00.030.402 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.910 I load: special tokens cache size = 25
0.00.099.042 I load: token to piece cache size = 0.2984 MB
0.00.099.062 I print_info: arch             = gptneox
0.00.099.063 I print_info: vocab_only       = 0
0.00.099.064 I print_info: n_ctx_train      = 2048
0.00.099.064 I print_info: n_embd           = 2048
0.00.099.065 I print_info: n_layer          = 24
0.00.099.084 I print_info: n_head           = 16
0.00.099.089 I print_info: n_head_kv        = 16
0.00.099.090 I print_info: n_rot            = 32
0.00.099.090 I print_info: n_swa            = 0
0.00.099.091 I print_info: is_swa_any       = 0
0.00.099.092 I print_info: n_embd_head_k    = 128
0.00.099.092 I print_info: n_embd_head_v    = 128
0.00.099.094 I print_info: n_gqa            = 1
0.00.099.096 I print_info: n_embd_k_gqa     = 2048
0.00.099.098 I print_info: n_embd_v_gqa     = 2048
0.00.099.099 I print_info: f_norm_eps       = 1.0e-05
0.00.099.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.102 I print_info: f_logit_scale    = 0.0e+00
0.00.099.102 I print_info: f_attn_scale     = 0.0e+00
0.00.099.104 I print_info: n_ff             = 8192
0.00.099.104 I print_info: n_expert         = 0
0.00.099.105 I print_info: n_expert_used    = 0
0.00.099.106 I print_info: causal attn      = 1
0.00.099.107 I print_info: pooling type     = 0
0.00.099.108 I print_info: rope type        = 2
0.00.099.108 I print_info: rope scaling     = linear
0.00.099.109 I print_info: freq_base_train  = 10000.0
0.00.099.111 I print_info: freq_scale_train = 1
0.00.099.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.112 I print_info: rope_finetuned   = unknown
0.00.099.113 I print_info: ssm_d_conv       = 0
0.00.099.113 I print_info: ssm_d_inner      = 0
0.00.099.114 I print_info: ssm_d_state      = 0
0.00.099.114 I print_info: ssm_dt_rank      = 0
0.00.099.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.116 I print_info: model type       = 1.4B
0.00.099.116 I print_info: model params     = 1.41 B
0.00.099.117 I print_info: general.name     = 1.4B
0.00.099.120 I print_info: vocab type       = BPE
0.00.099.121 I print_info: n_vocab          = 50304
0.00.099.121 I print_info: n_merges         = 50009
0.00.099.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.124 I print_info: LF token         = 187 'Ċ'
0.00.099.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.126 I print_info: max token length = 1024
0.00.099.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.057 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.655 I llama_context: constructing llama_context
0.00.129.661 I llama_context: n_seq_max     = 1
0.00.129.661 I llama_context: n_ctx         = 2048
0.00.129.662 I llama_context: n_ctx_per_seq = 2048
0.00.129.662 I llama_context: n_batch       = 2048
0.00.129.662 I llama_context: n_ubatch      = 512
0.00.129.663 I llama_context: causal_attn   = 1
0.00.129.663 I llama_context: flash_attn    = 0
0.00.129.666 I llama_context: freq_base     = 10000.0
0.00.129.666 I llama_context: freq_scale    = 1
0.00.129.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.613 I llama_context: graph nodes  = 1087
0.00.263.613 I llama_context: graph splits = 1
0.00.263.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.958 I main: llama threadpool init, n_threads = 8
0.00.312.973 I 
0.00.313.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.056 I 
0.00.313.146 I sampler seed: 1234
0.00.313.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.165 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.815.720 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22049.69 tokens per second)
0.01.815.733 I llama_perf_context_print:        load time =     310.76 ms
0.01.815.743 I llama_perf_context_print: prompt eval time =     111.23 ms /     7 tokens (   15.89 ms per token,    62.94 tokens per second)
0.01.815.752 I llama_perf_context_print:        eval time =    1381.28 ms /    63 runs   (   21.93 ms per token,    45.61 tokens per second)
0.01.815.762 I llama_perf_context_print:       total time =    1504.43 ms /    70 tokens

real	0m1.890s
user	0m12.101s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.652 I llama_model_loader: - type  f32:  194 tensors
0.00.029.653 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.653 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.656 I print_info: file format = GGUF V3 (latest)
0.00.029.657 I print_info: file type   = Q2_K - Medium
0.00.029.661 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.970 I load: special tokens cache size = 25
0.00.097.991 I load: token to piece cache size = 0.2984 MB
0.00.098.011 I print_info: arch             = gptneox
0.00.098.014 I print_info: vocab_only       = 0
0.00.098.014 I print_info: n_ctx_train      = 2048
0.00.098.015 I print_info: n_embd           = 2048
0.00.098.015 I print_info: n_layer          = 24
0.00.098.034 I print_info: n_head           = 16
0.00.098.040 I print_info: n_head_kv        = 16
0.00.098.040 I print_info: n_rot            = 32
0.00.098.040 I print_info: n_swa            = 0
0.00.098.042 I print_info: is_swa_any       = 0
0.00.098.042 I print_info: n_embd_head_k    = 128
0.00.098.042 I print_info: n_embd_head_v    = 128
0.00.098.045 I print_info: n_gqa            = 1
0.00.098.046 I print_info: n_embd_k_gqa     = 2048
0.00.098.048 I print_info: n_embd_v_gqa     = 2048
0.00.098.050 I print_info: f_norm_eps       = 1.0e-05
0.00.098.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.052 I print_info: f_logit_scale    = 0.0e+00
0.00.098.053 I print_info: f_attn_scale     = 0.0e+00
0.00.098.054 I print_info: n_ff             = 8192
0.00.098.054 I print_info: n_expert         = 0
0.00.098.055 I print_info: n_expert_used    = 0
0.00.098.055 I print_info: causal attn      = 1
0.00.098.056 I print_info: pooling type     = 0
0.00.098.056 I print_info: rope type        = 2
0.00.098.057 I print_info: rope scaling     = linear
0.00.098.059 I print_info: freq_base_train  = 10000.0
0.00.098.059 I print_info: freq_scale_train = 1
0.00.098.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.061 I print_info: rope_finetuned   = unknown
0.00.098.061 I print_info: ssm_d_conv       = 0
0.00.098.062 I print_info: ssm_d_inner      = 0
0.00.098.062 I print_info: ssm_d_state      = 0
0.00.098.062 I print_info: ssm_dt_rank      = 0
0.00.098.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.063 I print_info: model type       = 1.4B
0.00.098.064 I print_info: model params     = 1.41 B
0.00.098.065 I print_info: general.name     = 1.4B
0.00.098.068 I print_info: vocab type       = BPE
0.00.098.069 I print_info: n_vocab          = 50304
0.00.098.069 I print_info: n_merges         = 50009
0.00.098.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.072 I print_info: LF token         = 187 'Ċ'
0.00.098.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.073 I print_info: max token length = 1024
0.00.098.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.200 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.780 I llama_context: constructing llama_context
0.00.128.786 I llama_context: n_seq_max     = 1
0.00.128.786 I llama_context: n_ctx         = 128
0.00.128.787 I llama_context: n_ctx_per_seq = 128
0.00.128.787 I llama_context: n_batch       = 128
0.00.128.787 I llama_context: n_ubatch      = 128
0.00.128.788 I llama_context: causal_attn   = 1
0.00.128.788 I llama_context: flash_attn    = 0
0.00.128.791 I llama_context: freq_base     = 10000.0
0.00.128.791 I llama_context: freq_scale    = 1
0.00.128.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.892 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.282 I llama_context: graph nodes  = 1087
0.00.148.282 I llama_context: graph splits = 1
0.00.148.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.567 I 
0.00.191.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.668 I perplexity: tokenizing the input ..
0.00.200.379 I perplexity: tokenization took 8.706 ms
0.00.200.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.290.366 I perplexity: 2.09 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.293.293 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.293.337 I llama_perf_context_print:        load time =     191.20 ms
0.02.293.340 I llama_perf_context_print: prompt eval time =    2089.35 ms /   128 tokens (   16.32 ms per token,    61.26 tokens per second)
0.02.293.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.293.342 I llama_perf_context_print:       total time =    2101.79 ms /   129 tokens

real	0m2.345s
user	0m17.025s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.768 I llama_model_loader: - type  f32:  194 tensors
0.00.030.769 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.770 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.770 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.774 I print_info: file format = GGUF V3 (latest)
0.00.030.775 I print_info: file type   = Q3_K - Medium
0.00.030.779 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.890 I load: special tokens cache size = 25
0.00.102.810 I load: token to piece cache size = 0.2984 MB
0.00.102.833 I print_info: arch             = gptneox
0.00.102.836 I print_info: vocab_only       = 0
0.00.102.837 I print_info: n_ctx_train      = 2048
0.00.102.838 I print_info: n_embd           = 2048
0.00.102.838 I print_info: n_layer          = 24
0.00.102.859 I print_info: n_head           = 16
0.00.102.865 I print_info: n_head_kv        = 16
0.00.102.865 I print_info: n_rot            = 32
0.00.102.866 I print_info: n_swa            = 0
0.00.102.867 I print_info: is_swa_any       = 0
0.00.102.869 I print_info: n_embd_head_k    = 128
0.00.102.869 I print_info: n_embd_head_v    = 128
0.00.102.871 I print_info: n_gqa            = 1
0.00.102.873 I print_info: n_embd_k_gqa     = 2048
0.00.102.875 I print_info: n_embd_v_gqa     = 2048
0.00.102.878 I print_info: f_norm_eps       = 1.0e-05
0.00.102.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.881 I print_info: f_logit_scale    = 0.0e+00
0.00.102.881 I print_info: f_attn_scale     = 0.0e+00
0.00.102.883 I print_info: n_ff             = 8192
0.00.102.883 I print_info: n_expert         = 0
0.00.102.884 I print_info: n_expert_used    = 0
0.00.102.884 I print_info: causal attn      = 1
0.00.102.885 I print_info: pooling type     = 0
0.00.102.885 I print_info: rope type        = 2
0.00.102.885 I print_info: rope scaling     = linear
0.00.102.887 I print_info: freq_base_train  = 10000.0
0.00.102.888 I print_info: freq_scale_train = 1
0.00.102.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.889 I print_info: rope_finetuned   = unknown
0.00.102.890 I print_info: ssm_d_conv       = 0
0.00.102.890 I print_info: ssm_d_inner      = 0
0.00.102.890 I print_info: ssm_d_state      = 0
0.00.102.891 I print_info: ssm_dt_rank      = 0
0.00.102.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.893 I print_info: model type       = 1.4B
0.00.102.893 I print_info: model params     = 1.41 B
0.00.102.894 I print_info: general.name     = 1.4B
0.00.102.898 I print_info: vocab type       = BPE
0.00.102.899 I print_info: n_vocab          = 50304
0.00.102.899 I print_info: n_merges         = 50009
0.00.102.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.903 I print_info: LF token         = 187 'Ċ'
0.00.102.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.905 I print_info: max token length = 1024
0.00.102.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.829 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.432 I llama_context: constructing llama_context
0.00.140.442 I llama_context: n_seq_max     = 1
0.00.140.442 I llama_context: n_ctx         = 2048
0.00.140.443 I llama_context: n_ctx_per_seq = 2048
0.00.140.443 I llama_context: n_batch       = 2048
0.00.140.444 I llama_context: n_ubatch      = 512
0.00.140.444 I llama_context: causal_attn   = 1
0.00.140.445 I llama_context: flash_attn    = 0
0.00.140.447 I llama_context: freq_base     = 10000.0
0.00.140.448 I llama_context: freq_scale    = 1
0.00.140.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.290 I llama_context: graph nodes  = 1087
0.00.272.290 I llama_context: graph splits = 1
0.00.272.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.795 I main: llama threadpool init, n_threads = 8
0.00.318.809 I 
0.00.318.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.892 I 
0.00.318.983 I sampler seed: 1234
0.00.318.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.002 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.765.181 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.01.765.193 I llama_perf_context_print:        load time =     316.60 ms
0.01.765.203 I llama_perf_context_print: prompt eval time =      98.18 ms /     7 tokens (   14.03 ms per token,    71.30 tokens per second)
0.01.765.212 I llama_perf_context_print:        eval time =    1338.11 ms /    63 runs   (   21.24 ms per token,    47.08 tokens per second)
0.01.765.225 I llama_perf_context_print:       total time =    1448.07 ms /    70 tokens

real	0m1.843s
user	0m11.667s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.364 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.365 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.368 I print_info: file format = GGUF V3 (latest)
0.00.030.369 I print_info: file type   = Q3_K - Medium
0.00.030.374 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.266 I load: special tokens cache size = 25
0.00.099.273 I load: token to piece cache size = 0.2984 MB
0.00.099.297 I print_info: arch             = gptneox
0.00.099.299 I print_info: vocab_only       = 0
0.00.099.300 I print_info: n_ctx_train      = 2048
0.00.099.301 I print_info: n_embd           = 2048
0.00.099.301 I print_info: n_layer          = 24
0.00.099.321 I print_info: n_head           = 16
0.00.099.324 I print_info: n_head_kv        = 16
0.00.099.325 I print_info: n_rot            = 32
0.00.099.325 I print_info: n_swa            = 0
0.00.099.326 I print_info: is_swa_any       = 0
0.00.099.327 I print_info: n_embd_head_k    = 128
0.00.099.328 I print_info: n_embd_head_v    = 128
0.00.099.330 I print_info: n_gqa            = 1
0.00.099.332 I print_info: n_embd_k_gqa     = 2048
0.00.099.334 I print_info: n_embd_v_gqa     = 2048
0.00.099.336 I print_info: f_norm_eps       = 1.0e-05
0.00.099.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.338 I print_info: f_logit_scale    = 0.0e+00
0.00.099.339 I print_info: f_attn_scale     = 0.0e+00
0.00.099.340 I print_info: n_ff             = 8192
0.00.099.341 I print_info: n_expert         = 0
0.00.099.341 I print_info: n_expert_used    = 0
0.00.099.342 I print_info: causal attn      = 1
0.00.099.342 I print_info: pooling type     = 0
0.00.099.342 I print_info: rope type        = 2
0.00.099.344 I print_info: rope scaling     = linear
0.00.099.345 I print_info: freq_base_train  = 10000.0
0.00.099.346 I print_info: freq_scale_train = 1
0.00.099.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.347 I print_info: rope_finetuned   = unknown
0.00.099.348 I print_info: ssm_d_conv       = 0
0.00.099.348 I print_info: ssm_d_inner      = 0
0.00.099.349 I print_info: ssm_d_state      = 0
0.00.099.349 I print_info: ssm_dt_rank      = 0
0.00.099.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.350 I print_info: model type       = 1.4B
0.00.099.351 I print_info: model params     = 1.41 B
0.00.099.352 I print_info: general.name     = 1.4B
0.00.099.355 I print_info: vocab type       = BPE
0.00.099.356 I print_info: n_vocab          = 50304
0.00.099.356 I print_info: n_merges         = 50009
0.00.099.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.359 I print_info: LF token         = 187 'Ċ'
0.00.099.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: max token length = 1024
0.00.099.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.504 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.137 I llama_context: constructing llama_context
0.00.137.145 I llama_context: n_seq_max     = 1
0.00.137.146 I llama_context: n_ctx         = 128
0.00.137.146 I llama_context: n_ctx_per_seq = 128
0.00.137.147 I llama_context: n_batch       = 128
0.00.137.147 I llama_context: n_ubatch      = 128
0.00.137.147 I llama_context: causal_attn   = 1
0.00.137.148 I llama_context: flash_attn    = 0
0.00.137.151 I llama_context: freq_base     = 10000.0
0.00.137.152 I llama_context: freq_scale    = 1
0.00.137.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.259 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.738 I llama_context: graph nodes  = 1087
0.00.156.738 I llama_context: graph splits = 1
0.00.156.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.145 I 
0.00.193.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.247 I perplexity: tokenizing the input ..
0.00.202.032 I perplexity: tokenization took 8.779 ms
0.00.202.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.486 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.401 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.443 I llama_perf_context_print:        load time =     192.77 ms
0.02.003.445 I llama_perf_context_print: prompt eval time =    1797.80 ms /   128 tokens (   14.05 ms per token,    71.20 tokens per second)
0.02.003.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.447 I llama_perf_context_print:       total time =    1810.32 ms /   129 tokens

real	0m2.059s
user	0m14.745s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.840 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.840 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q4_K - Medium
0.00.029.848 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.584 I load: special tokens cache size = 25
0.00.098.564 I load: token to piece cache size = 0.2984 MB
0.00.098.586 I print_info: arch             = gptneox
0.00.098.587 I print_info: vocab_only       = 0
0.00.098.588 I print_info: n_ctx_train      = 2048
0.00.098.589 I print_info: n_embd           = 2048
0.00.098.589 I print_info: n_layer          = 24
0.00.098.611 I print_info: n_head           = 16
0.00.098.616 I print_info: n_head_kv        = 16
0.00.098.616 I print_info: n_rot            = 32
0.00.098.617 I print_info: n_swa            = 0
0.00.098.618 I print_info: is_swa_any       = 0
0.00.098.618 I print_info: n_embd_head_k    = 128
0.00.098.619 I print_info: n_embd_head_v    = 128
0.00.098.621 I print_info: n_gqa            = 1
0.00.098.623 I print_info: n_embd_k_gqa     = 2048
0.00.098.625 I print_info: n_embd_v_gqa     = 2048
0.00.098.627 I print_info: f_norm_eps       = 1.0e-05
0.00.098.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.630 I print_info: f_logit_scale    = 0.0e+00
0.00.098.630 I print_info: f_attn_scale     = 0.0e+00
0.00.098.632 I print_info: n_ff             = 8192
0.00.098.632 I print_info: n_expert         = 0
0.00.098.633 I print_info: n_expert_used    = 0
0.00.098.633 I print_info: causal attn      = 1
0.00.098.634 I print_info: pooling type     = 0
0.00.098.634 I print_info: rope type        = 2
0.00.098.634 I print_info: rope scaling     = linear
0.00.098.636 I print_info: freq_base_train  = 10000.0
0.00.098.637 I print_info: freq_scale_train = 1
0.00.098.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.638 I print_info: rope_finetuned   = unknown
0.00.098.638 I print_info: ssm_d_conv       = 0
0.00.098.639 I print_info: ssm_d_inner      = 0
0.00.098.639 I print_info: ssm_d_state      = 0
0.00.098.640 I print_info: ssm_dt_rank      = 0
0.00.098.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.641 I print_info: model type       = 1.4B
0.00.098.642 I print_info: model params     = 1.41 B
0.00.098.643 I print_info: general.name     = 1.4B
0.00.098.646 I print_info: vocab type       = BPE
0.00.098.647 I print_info: n_vocab          = 50304
0.00.098.647 I print_info: n_merges         = 50009
0.00.098.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.650 I print_info: LF token         = 187 'Ċ'
0.00.098.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.652 I print_info: max token length = 1024
0.00.098.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.592 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.209 I llama_context: constructing llama_context
0.00.145.217 I llama_context: n_seq_max     = 1
0.00.145.217 I llama_context: n_ctx         = 2048
0.00.145.217 I llama_context: n_ctx_per_seq = 2048
0.00.145.218 I llama_context: n_batch       = 2048
0.00.145.218 I llama_context: n_ubatch      = 512
0.00.145.219 I llama_context: causal_attn   = 1
0.00.145.219 I llama_context: flash_attn    = 0
0.00.145.222 I llama_context: freq_base     = 10000.0
0.00.145.223 I llama_context: freq_scale    = 1
0.00.145.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.118 I llama_context: graph nodes  = 1087
0.00.278.119 I llama_context: graph splits = 1
0.00.278.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.431 I main: llama threadpool init, n_threads = 8
0.00.327.444 I 
0.00.327.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.528 I 
0.00.327.619 I sampler seed: 1234
0.00.327.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.637 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.896.013 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.896.026 I llama_perf_context_print:        load time =     325.24 ms
0.01.896.035 I llama_perf_context_print: prompt eval time =     107.28 ms /     7 tokens (   15.33 ms per token,    65.25 tokens per second)
0.01.896.043 I llama_perf_context_print:        eval time =    1450.44 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.896.052 I llama_perf_context_print:       total time =    1570.26 ms /    70 tokens

real	0m1.980s
user	0m12.654s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.366 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.367 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.369 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q4_K - Medium
0.00.030.375 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.092 I load: special tokens cache size = 25
0.00.100.136 I load: token to piece cache size = 0.2984 MB
0.00.100.159 I print_info: arch             = gptneox
0.00.100.160 I print_info: vocab_only       = 0
0.00.100.161 I print_info: n_ctx_train      = 2048
0.00.100.161 I print_info: n_embd           = 2048
0.00.100.161 I print_info: n_layer          = 24
0.00.100.182 I print_info: n_head           = 16
0.00.100.187 I print_info: n_head_kv        = 16
0.00.100.187 I print_info: n_rot            = 32
0.00.100.188 I print_info: n_swa            = 0
0.00.100.189 I print_info: is_swa_any       = 0
0.00.100.190 I print_info: n_embd_head_k    = 128
0.00.100.190 I print_info: n_embd_head_v    = 128
0.00.100.192 I print_info: n_gqa            = 1
0.00.100.194 I print_info: n_embd_k_gqa     = 2048
0.00.100.196 I print_info: n_embd_v_gqa     = 2048
0.00.100.198 I print_info: f_norm_eps       = 1.0e-05
0.00.100.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.200 I print_info: f_logit_scale    = 0.0e+00
0.00.100.201 I print_info: f_attn_scale     = 0.0e+00
0.00.100.202 I print_info: n_ff             = 8192
0.00.100.203 I print_info: n_expert         = 0
0.00.100.203 I print_info: n_expert_used    = 0
0.00.100.204 I print_info: causal attn      = 1
0.00.100.205 I print_info: pooling type     = 0
0.00.100.205 I print_info: rope type        = 2
0.00.100.206 I print_info: rope scaling     = linear
0.00.100.207 I print_info: freq_base_train  = 10000.0
0.00.100.208 I print_info: freq_scale_train = 1
0.00.100.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.210 I print_info: rope_finetuned   = unknown
0.00.100.210 I print_info: ssm_d_conv       = 0
0.00.100.211 I print_info: ssm_d_inner      = 0
0.00.100.211 I print_info: ssm_d_state      = 0
0.00.100.212 I print_info: ssm_dt_rank      = 0
0.00.100.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.213 I print_info: model type       = 1.4B
0.00.100.214 I print_info: model params     = 1.41 B
0.00.100.215 I print_info: general.name     = 1.4B
0.00.100.218 I print_info: vocab type       = BPE
0.00.100.219 I print_info: n_vocab          = 50304
0.00.100.220 I print_info: n_merges         = 50009
0.00.100.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: LF token         = 187 'Ċ'
0.00.100.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.224 I print_info: max token length = 1024
0.00.100.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.486 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.087 I llama_context: constructing llama_context
0.00.147.093 I llama_context: n_seq_max     = 1
0.00.147.094 I llama_context: n_ctx         = 128
0.00.147.094 I llama_context: n_ctx_per_seq = 128
0.00.147.094 I llama_context: n_batch       = 128
0.00.147.095 I llama_context: n_ubatch      = 128
0.00.147.095 I llama_context: causal_attn   = 1
0.00.147.096 I llama_context: flash_attn    = 0
0.00.147.099 I llama_context: freq_base     = 10000.0
0.00.147.100 I llama_context: freq_scale    = 1
0.00.147.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.223 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.523 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.532 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.674 I llama_context: graph nodes  = 1087
0.00.166.675 I llama_context: graph splits = 1
0.00.166.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.329 I 
0.00.206.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.433 I perplexity: tokenizing the input ..
0.00.215.132 I perplexity: tokenization took 8.694 ms
0.00.215.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.068 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.039 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.083 I llama_perf_context_print:        load time =     205.97 ms
0.02.173.087 I llama_perf_context_print: prompt eval time =    1954.29 ms /   128 tokens (   15.27 ms per token,    65.50 tokens per second)
0.02.173.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.090 I llama_perf_context_print:       total time =    1966.77 ms /   129 tokens

real	0m2.235s
user	0m15.999s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.825 I llama_model_loader: - type  f32:  194 tensors
0.00.030.827 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.827 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.830 I print_info: file format = GGUF V3 (latest)
0.00.030.830 I print_info: file type   = Q5_K - Medium
0.00.030.834 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.872 I load: special tokens cache size = 25
0.00.102.786 I load: token to piece cache size = 0.2984 MB
0.00.102.812 I print_info: arch             = gptneox
0.00.102.814 I print_info: vocab_only       = 0
0.00.102.815 I print_info: n_ctx_train      = 2048
0.00.102.816 I print_info: n_embd           = 2048
0.00.102.817 I print_info: n_layer          = 24
0.00.102.838 I print_info: n_head           = 16
0.00.102.844 I print_info: n_head_kv        = 16
0.00.102.845 I print_info: n_rot            = 32
0.00.102.845 I print_info: n_swa            = 0
0.00.102.847 I print_info: is_swa_any       = 0
0.00.102.847 I print_info: n_embd_head_k    = 128
0.00.102.847 I print_info: n_embd_head_v    = 128
0.00.102.850 I print_info: n_gqa            = 1
0.00.102.851 I print_info: n_embd_k_gqa     = 2048
0.00.102.853 I print_info: n_embd_v_gqa     = 2048
0.00.102.855 I print_info: f_norm_eps       = 1.0e-05
0.00.102.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.857 I print_info: f_logit_scale    = 0.0e+00
0.00.102.858 I print_info: f_attn_scale     = 0.0e+00
0.00.102.859 I print_info: n_ff             = 8192
0.00.102.860 I print_info: n_expert         = 0
0.00.102.860 I print_info: n_expert_used    = 0
0.00.102.861 I print_info: causal attn      = 1
0.00.102.861 I print_info: pooling type     = 0
0.00.102.862 I print_info: rope type        = 2
0.00.102.862 I print_info: rope scaling     = linear
0.00.102.864 I print_info: freq_base_train  = 10000.0
0.00.102.865 I print_info: freq_scale_train = 1
0.00.102.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.866 I print_info: rope_finetuned   = unknown
0.00.102.866 I print_info: ssm_d_conv       = 0
0.00.102.866 I print_info: ssm_d_inner      = 0
0.00.102.867 I print_info: ssm_d_state      = 0
0.00.102.867 I print_info: ssm_dt_rank      = 0
0.00.102.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.868 I print_info: model type       = 1.4B
0.00.102.869 I print_info: model params     = 1.41 B
0.00.102.869 I print_info: general.name     = 1.4B
0.00.102.873 I print_info: vocab type       = BPE
0.00.102.874 I print_info: n_vocab          = 50304
0.00.102.875 I print_info: n_merges         = 50009
0.00.102.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.877 I print_info: LF token         = 187 'Ċ'
0.00.102.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.879 I print_info: max token length = 1024
0.00.102.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.702 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.330 I llama_context: constructing llama_context
0.00.153.336 I llama_context: n_seq_max     = 1
0.00.153.337 I llama_context: n_ctx         = 2048
0.00.153.337 I llama_context: n_ctx_per_seq = 2048
0.00.153.338 I llama_context: n_batch       = 2048
0.00.153.338 I llama_context: n_ubatch      = 512
0.00.153.338 I llama_context: causal_attn   = 1
0.00.153.339 I llama_context: flash_attn    = 0
0.00.153.342 I llama_context: freq_base     = 10000.0
0.00.153.342 I llama_context: freq_scale    = 1
0.00.153.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.851 I llama_context: graph nodes  = 1087
0.00.286.851 I llama_context: graph splits = 1
0.00.286.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.039 I main: llama threadpool init, n_threads = 8
0.00.346.054 I 
0.00.346.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.140 I 
0.00.346.230 I sampler seed: 1234
0.00.346.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.249 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.253.523 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.253.539 I llama_perf_context_print:        load time =     343.86 ms
0.02.253.548 I llama_perf_context_print: prompt eval time =     140.24 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.253.556 I llama_perf_context_print:        eval time =    1756.37 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.253.569 I llama_perf_context_print:       total time =    1909.17 ms /    70 tokens

real	0m2.338s
user	0m15.445s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.076 I llama_model_loader: - type  f32:  194 tensors
0.00.031.077 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.078 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.080 I print_info: file format = GGUF V3 (latest)
0.00.031.081 I print_info: file type   = Q5_K - Medium
0.00.031.085 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.686 I load: special tokens cache size = 25
0.00.101.200 I load: token to piece cache size = 0.2984 MB
0.00.101.223 I print_info: arch             = gptneox
0.00.101.224 I print_info: vocab_only       = 0
0.00.101.225 I print_info: n_ctx_train      = 2048
0.00.101.225 I print_info: n_embd           = 2048
0.00.101.225 I print_info: n_layer          = 24
0.00.101.245 I print_info: n_head           = 16
0.00.101.248 I print_info: n_head_kv        = 16
0.00.101.249 I print_info: n_rot            = 32
0.00.101.249 I print_info: n_swa            = 0
0.00.101.250 I print_info: is_swa_any       = 0
0.00.101.251 I print_info: n_embd_head_k    = 128
0.00.101.251 I print_info: n_embd_head_v    = 128
0.00.101.254 I print_info: n_gqa            = 1
0.00.101.255 I print_info: n_embd_k_gqa     = 2048
0.00.101.257 I print_info: n_embd_v_gqa     = 2048
0.00.101.259 I print_info: f_norm_eps       = 1.0e-05
0.00.101.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.262 I print_info: f_logit_scale    = 0.0e+00
0.00.101.263 I print_info: f_attn_scale     = 0.0e+00
0.00.101.264 I print_info: n_ff             = 8192
0.00.101.265 I print_info: n_expert         = 0
0.00.101.265 I print_info: n_expert_used    = 0
0.00.101.266 I print_info: causal attn      = 1
0.00.101.266 I print_info: pooling type     = 0
0.00.101.267 I print_info: rope type        = 2
0.00.101.267 I print_info: rope scaling     = linear
0.00.101.269 I print_info: freq_base_train  = 10000.0
0.00.101.269 I print_info: freq_scale_train = 1
0.00.101.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.271 I print_info: rope_finetuned   = unknown
0.00.101.271 I print_info: ssm_d_conv       = 0
0.00.101.272 I print_info: ssm_d_inner      = 0
0.00.101.272 I print_info: ssm_d_state      = 0
0.00.101.272 I print_info: ssm_dt_rank      = 0
0.00.101.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.274 I print_info: model type       = 1.4B
0.00.101.275 I print_info: model params     = 1.41 B
0.00.101.275 I print_info: general.name     = 1.4B
0.00.101.278 I print_info: vocab type       = BPE
0.00.101.280 I print_info: n_vocab          = 50304
0.00.101.280 I print_info: n_merges         = 50009
0.00.101.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.283 I print_info: LF token         = 187 'Ċ'
0.00.101.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.284 I print_info: max token length = 1024
0.00.101.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.376 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.986 I llama_context: constructing llama_context
0.00.151.993 I llama_context: n_seq_max     = 1
0.00.151.993 I llama_context: n_ctx         = 128
0.00.151.994 I llama_context: n_ctx_per_seq = 128
0.00.151.994 I llama_context: n_batch       = 128
0.00.151.995 I llama_context: n_ubatch      = 128
0.00.151.995 I llama_context: causal_attn   = 1
0.00.151.996 I llama_context: flash_attn    = 0
0.00.151.998 I llama_context: freq_base     = 10000.0
0.00.151.999 I llama_context: freq_scale    = 1
0.00.152.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.101 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.449 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.496 I llama_context: graph nodes  = 1087
0.00.171.497 I llama_context: graph splits = 1
0.00.171.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.402 I 
0.00.220.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.506 I perplexity: tokenizing the input ..
0.00.229.604 I perplexity: tokenization took 9.092 ms
0.00.229.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.993 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.931 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.977 I llama_perf_context_print:        load time =     220.03 ms
0.02.795.981 I llama_perf_context_print: prompt eval time =    2562.77 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.795.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.983 I llama_perf_context_print:       total time =    2575.59 ms /   129 tokens

real	0m2.859s
user	0m20.950s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q6_K
0.00.030.168 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.072 I load: special tokens cache size = 25
0.00.098.847 I load: token to piece cache size = 0.2984 MB
0.00.098.869 I print_info: arch             = gptneox
0.00.098.872 I print_info: vocab_only       = 0
0.00.098.873 I print_info: n_ctx_train      = 2048
0.00.098.873 I print_info: n_embd           = 2048
0.00.098.874 I print_info: n_layer          = 24
0.00.098.894 I print_info: n_head           = 16
0.00.098.896 I print_info: n_head_kv        = 16
0.00.098.896 I print_info: n_rot            = 32
0.00.098.897 I print_info: n_swa            = 0
0.00.098.898 I print_info: is_swa_any       = 0
0.00.098.899 I print_info: n_embd_head_k    = 128
0.00.098.899 I print_info: n_embd_head_v    = 128
0.00.098.902 I print_info: n_gqa            = 1
0.00.098.903 I print_info: n_embd_k_gqa     = 2048
0.00.098.906 I print_info: n_embd_v_gqa     = 2048
0.00.098.907 I print_info: f_norm_eps       = 1.0e-05
0.00.098.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.910 I print_info: f_logit_scale    = 0.0e+00
0.00.098.910 I print_info: f_attn_scale     = 0.0e+00
0.00.098.911 I print_info: n_ff             = 8192
0.00.098.912 I print_info: n_expert         = 0
0.00.098.913 I print_info: n_expert_used    = 0
0.00.098.914 I print_info: causal attn      = 1
0.00.098.914 I print_info: pooling type     = 0
0.00.098.915 I print_info: rope type        = 2
0.00.098.915 I print_info: rope scaling     = linear
0.00.098.917 I print_info: freq_base_train  = 10000.0
0.00.098.918 I print_info: freq_scale_train = 1
0.00.098.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.919 I print_info: rope_finetuned   = unknown
0.00.098.919 I print_info: ssm_d_conv       = 0
0.00.098.920 I print_info: ssm_d_inner      = 0
0.00.098.920 I print_info: ssm_d_state      = 0
0.00.098.920 I print_info: ssm_dt_rank      = 0
0.00.098.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.922 I print_info: model type       = 1.4B
0.00.098.923 I print_info: model params     = 1.41 B
0.00.098.924 I print_info: general.name     = 1.4B
0.00.098.928 I print_info: vocab type       = BPE
0.00.098.929 I print_info: n_vocab          = 50304
0.00.098.929 I print_info: n_merges         = 50009
0.00.098.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.933 I print_info: LF token         = 187 'Ċ'
0.00.098.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.935 I print_info: max token length = 1024
0.00.098.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.264 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.858 I llama_context: constructing llama_context
0.00.156.863 I llama_context: n_seq_max     = 1
0.00.156.863 I llama_context: n_ctx         = 2048
0.00.156.864 I llama_context: n_ctx_per_seq = 2048
0.00.156.864 I llama_context: n_batch       = 2048
0.00.156.865 I llama_context: n_ubatch      = 512
0.00.156.865 I llama_context: causal_attn   = 1
0.00.156.865 I llama_context: flash_attn    = 0
0.00.156.868 I llama_context: freq_base     = 10000.0
0.00.156.869 I llama_context: freq_scale    = 1
0.00.156.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.186 I llama_context: graph nodes  = 1087
0.00.292.186 I llama_context: graph splits = 1
0.00.292.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.374 I main: llama threadpool init, n_threads = 8
0.00.354.388 I 
0.00.354.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.472 I 
0.00.354.561 I sampler seed: 1234
0.00.354.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.577 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.401.586 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.401.600 I llama_perf_context_print:        load time =     352.20 ms
0.02.401.609 I llama_perf_context_print: prompt eval time =     149.66 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.401.618 I llama_perf_context_print:        eval time =    1886.77 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.401.628 I llama_perf_context_print:       total time =    2048.87 ms /    70 tokens

real	0m2.493s
user	0m16.527s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q6_K
0.00.030.162 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.535 I load: special tokens cache size = 25
0.00.098.406 I load: token to piece cache size = 0.2984 MB
0.00.098.428 I print_info: arch             = gptneox
0.00.098.431 I print_info: vocab_only       = 0
0.00.098.432 I print_info: n_ctx_train      = 2048
0.00.098.433 I print_info: n_embd           = 2048
0.00.098.433 I print_info: n_layer          = 24
0.00.098.453 I print_info: n_head           = 16
0.00.098.456 I print_info: n_head_kv        = 16
0.00.098.458 I print_info: n_rot            = 32
0.00.098.459 I print_info: n_swa            = 0
0.00.098.460 I print_info: is_swa_any       = 0
0.00.098.461 I print_info: n_embd_head_k    = 128
0.00.098.462 I print_info: n_embd_head_v    = 128
0.00.098.464 I print_info: n_gqa            = 1
0.00.098.466 I print_info: n_embd_k_gqa     = 2048
0.00.098.468 I print_info: n_embd_v_gqa     = 2048
0.00.098.470 I print_info: f_norm_eps       = 1.0e-05
0.00.098.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.473 I print_info: f_logit_scale    = 0.0e+00
0.00.098.474 I print_info: f_attn_scale     = 0.0e+00
0.00.098.475 I print_info: n_ff             = 8192
0.00.098.476 I print_info: n_expert         = 0
0.00.098.476 I print_info: n_expert_used    = 0
0.00.098.477 I print_info: causal attn      = 1
0.00.098.477 I print_info: pooling type     = 0
0.00.098.478 I print_info: rope type        = 2
0.00.098.478 I print_info: rope scaling     = linear
0.00.098.480 I print_info: freq_base_train  = 10000.0
0.00.098.481 I print_info: freq_scale_train = 1
0.00.098.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.481 I print_info: rope_finetuned   = unknown
0.00.098.482 I print_info: ssm_d_conv       = 0
0.00.098.482 I print_info: ssm_d_inner      = 0
0.00.098.483 I print_info: ssm_d_state      = 0
0.00.098.483 I print_info: ssm_dt_rank      = 0
0.00.098.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.485 I print_info: model type       = 1.4B
0.00.098.486 I print_info: model params     = 1.41 B
0.00.098.487 I print_info: general.name     = 1.4B
0.00.098.490 I print_info: vocab type       = BPE
0.00.098.498 I print_info: n_vocab          = 50304
0.00.098.499 I print_info: n_merges         = 50009
0.00.098.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.503 I print_info: LF token         = 187 'Ċ'
0.00.098.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.504 I print_info: max token length = 1024
0.00.098.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.010 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.602 I llama_context: constructing llama_context
0.00.156.607 I llama_context: n_seq_max     = 1
0.00.156.608 I llama_context: n_ctx         = 128
0.00.156.608 I llama_context: n_ctx_per_seq = 128
0.00.156.608 I llama_context: n_batch       = 128
0.00.156.609 I llama_context: n_ubatch      = 128
0.00.156.609 I llama_context: causal_attn   = 1
0.00.156.610 I llama_context: flash_attn    = 0
0.00.156.612 I llama_context: freq_base     = 10000.0
0.00.156.613 I llama_context: freq_scale    = 1
0.00.156.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.715 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.330 I llama_context: graph nodes  = 1087
0.00.176.330 I llama_context: graph splits = 1
0.00.176.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.042 I 
0.00.228.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.148 I perplexity: tokenizing the input ..
0.00.236.840 I perplexity: tokenization took 8.687 ms
0.00.236.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.099 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.034 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.077 I llama_perf_context_print:        load time =     227.66 ms
0.02.975.081 I llama_perf_context_print: prompt eval time =    2734.62 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.975.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.083 I llama_perf_context_print:       total time =    2747.06 ms /   129 tokens

real	0m3.044s
user	0m22.343s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q4_0
0.00.030.287 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.804 I load: special tokens cache size = 25
0.00.099.549 I load: token to piece cache size = 0.2984 MB
0.00.099.570 I print_info: arch             = gptneox
0.00.099.571 I print_info: vocab_only       = 0
0.00.099.571 I print_info: n_ctx_train      = 2048
0.00.099.572 I print_info: n_embd           = 2048
0.00.099.573 I print_info: n_layer          = 24
0.00.099.593 I print_info: n_head           = 16
0.00.099.599 I print_info: n_head_kv        = 16
0.00.099.599 I print_info: n_rot            = 32
0.00.099.600 I print_info: n_swa            = 0
0.00.099.601 I print_info: is_swa_any       = 0
0.00.099.602 I print_info: n_embd_head_k    = 128
0.00.099.602 I print_info: n_embd_head_v    = 128
0.00.099.605 I print_info: n_gqa            = 1
0.00.099.608 I print_info: n_embd_k_gqa     = 2048
0.00.099.609 I print_info: n_embd_v_gqa     = 2048
0.00.099.611 I print_info: f_norm_eps       = 1.0e-05
0.00.099.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.614 I print_info: f_logit_scale    = 0.0e+00
0.00.099.615 I print_info: f_attn_scale     = 0.0e+00
0.00.099.616 I print_info: n_ff             = 8192
0.00.099.617 I print_info: n_expert         = 0
0.00.099.617 I print_info: n_expert_used    = 0
0.00.099.618 I print_info: causal attn      = 1
0.00.099.618 I print_info: pooling type     = 0
0.00.099.618 I print_info: rope type        = 2
0.00.099.619 I print_info: rope scaling     = linear
0.00.099.621 I print_info: freq_base_train  = 10000.0
0.00.099.622 I print_info: freq_scale_train = 1
0.00.099.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.623 I print_info: rope_finetuned   = unknown
0.00.099.624 I print_info: ssm_d_conv       = 0
0.00.099.624 I print_info: ssm_d_inner      = 0
0.00.099.624 I print_info: ssm_d_state      = 0
0.00.099.625 I print_info: ssm_dt_rank      = 0
0.00.099.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.626 I print_info: model type       = 1.4B
0.00.099.627 I print_info: model params     = 1.41 B
0.00.099.627 I print_info: general.name     = 1.4B
0.00.099.630 I print_info: vocab type       = BPE
0.00.099.631 I print_info: n_vocab          = 50304
0.00.099.632 I print_info: n_merges         = 50009
0.00.099.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.634 I print_info: LF token         = 187 'Ċ'
0.00.099.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.636 I print_info: max token length = 1024
0.00.099.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.387 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.394 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.227 I llama_context: constructing llama_context
0.00.527.232 I llama_context: n_seq_max     = 1
0.00.527.232 I llama_context: n_ctx         = 2048
0.00.527.233 I llama_context: n_ctx_per_seq = 2048
0.00.527.233 I llama_context: n_batch       = 2048
0.00.527.233 I llama_context: n_ubatch      = 512
0.00.527.234 I llama_context: causal_attn   = 1
0.00.527.234 I llama_context: flash_attn    = 0
0.00.527.238 I llama_context: freq_base     = 10000.0
0.00.527.239 I llama_context: freq_scale    = 1
0.00.527.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.955 I llama_context: graph nodes  = 1087
0.00.651.956 I llama_context: graph splits = 1
0.00.651.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.515 I llama_context: constructing llama_context
0.01.013.534 I llama_context: n_seq_max     = 1
0.01.013.534 I llama_context: n_ctx         = 2048
0.01.013.535 I llama_context: n_ctx_per_seq = 2048
0.01.013.535 I llama_context: n_batch       = 2048
0.01.013.536 I llama_context: n_ubatch      = 512
0.01.013.536 I llama_context: causal_attn   = 1
0.01.013.536 I llama_context: flash_attn    = 0
0.01.013.542 I llama_context: freq_base     = 10000.0
0.01.013.543 I llama_context: freq_scale    = 1
0.01.013.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.137.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.529 I llama_context: graph nodes  = 1087
0.01.137.529 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.982 I llama_context: constructing llama_context
0.01.450.002 I llama_context: n_seq_max     = 1
0.01.450.002 I llama_context: n_ctx         = 2048
0.01.450.003 I llama_context: n_ctx_per_seq = 2048
0.01.450.003 I llama_context: n_batch       = 2048
0.01.450.003 I llama_context: n_ubatch      = 512
0.01.450.004 I llama_context: causal_attn   = 1
0.01.450.004 I llama_context: flash_attn    = 0
0.01.450.011 I llama_context: freq_base     = 10000.0
0.01.450.012 I llama_context: freq_scale    = 1
0.01.450.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.564.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.574.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.251 I llama_context: graph nodes  = 1087
0.01.574.252 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.059s
user	0m6.605s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q4_0
0.00.030.154 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.446 I load: special tokens cache size = 25
0.00.098.726 I load: token to piece cache size = 0.2984 MB
0.00.098.748 I print_info: arch             = gptneox
0.00.098.749 I print_info: vocab_only       = 0
0.00.098.749 I print_info: n_ctx_train      = 2048
0.00.098.750 I print_info: n_embd           = 2048
0.00.098.750 I print_info: n_layer          = 24
0.00.098.771 I print_info: n_head           = 16
0.00.098.773 I print_info: n_head_kv        = 16
0.00.098.774 I print_info: n_rot            = 32
0.00.098.774 I print_info: n_swa            = 0
0.00.098.775 I print_info: is_swa_any       = 0
0.00.098.776 I print_info: n_embd_head_k    = 128
0.00.098.776 I print_info: n_embd_head_v    = 128
0.00.098.778 I print_info: n_gqa            = 1
0.00.098.780 I print_info: n_embd_k_gqa     = 2048
0.00.098.781 I print_info: n_embd_v_gqa     = 2048
0.00.098.783 I print_info: f_norm_eps       = 1.0e-05
0.00.098.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.786 I print_info: f_logit_scale    = 0.0e+00
0.00.098.787 I print_info: f_attn_scale     = 0.0e+00
0.00.098.789 I print_info: n_ff             = 8192
0.00.098.789 I print_info: n_expert         = 0
0.00.098.790 I print_info: n_expert_used    = 0
0.00.098.790 I print_info: causal attn      = 1
0.00.098.792 I print_info: pooling type     = 0
0.00.098.792 I print_info: rope type        = 2
0.00.098.793 I print_info: rope scaling     = linear
0.00.098.795 I print_info: freq_base_train  = 10000.0
0.00.098.796 I print_info: freq_scale_train = 1
0.00.098.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.797 I print_info: rope_finetuned   = unknown
0.00.098.797 I print_info: ssm_d_conv       = 0
0.00.098.798 I print_info: ssm_d_inner      = 0
0.00.098.798 I print_info: ssm_d_state      = 0
0.00.098.799 I print_info: ssm_dt_rank      = 0
0.00.098.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.800 I print_info: model type       = 1.4B
0.00.098.801 I print_info: model params     = 1.41 B
0.00.098.802 I print_info: general.name     = 1.4B
0.00.098.806 I print_info: vocab type       = BPE
0.00.098.807 I print_info: n_vocab          = 50304
0.00.098.807 I print_info: n_merges         = 50009
0.00.098.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.811 I print_info: LF token         = 187 'Ċ'
0.00.098.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.813 I print_info: max token length = 1024
0.00.098.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.510 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.519 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.284 I llama_context: constructing llama_context
0.00.525.290 I llama_context: n_seq_max     = 1
0.00.525.290 I llama_context: n_ctx         = 2048
0.00.525.291 I llama_context: n_ctx_per_seq = 2048
0.00.525.291 I llama_context: n_batch       = 2048
0.00.525.291 I llama_context: n_ubatch      = 512
0.00.525.292 I llama_context: causal_attn   = 1
0.00.525.292 I llama_context: flash_attn    = 1
0.00.525.297 I llama_context: freq_base     = 10000.0
0.00.525.298 I llama_context: freq_scale    = 1
0.00.525.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.534 I llama_context: graph nodes  = 992
0.00.649.534 I llama_context: graph splits = 1
0.00.649.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.519 I llama_context: constructing llama_context
0.01.003.539 I llama_context: n_seq_max     = 1
0.01.003.539 I llama_context: n_ctx         = 2048
0.01.003.540 I llama_context: n_ctx_per_seq = 2048
0.01.003.540 I llama_context: n_batch       = 2048
0.01.003.540 I llama_context: n_ubatch      = 512
0.01.003.541 I llama_context: causal_attn   = 1
0.01.003.541 I llama_context: flash_attn    = 1
0.01.003.547 I llama_context: freq_base     = 10000.0
0.01.003.548 I llama_context: freq_scale    = 1
0.01.003.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.674 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.590 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.127.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.191 I llama_context: graph nodes  = 992
0.01.127.192 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.748 I llama_context: constructing llama_context
0.01.432.765 I llama_context: n_seq_max     = 1
0.01.432.766 I llama_context: n_ctx         = 2048
0.01.432.766 I llama_context: n_ctx_per_seq = 2048
0.01.432.767 I llama_context: n_batch       = 2048
0.01.432.767 I llama_context: n_ubatch      = 512
0.01.432.768 I llama_context: causal_attn   = 1
0.01.432.768 I llama_context: flash_attn    = 1
0.01.432.772 I llama_context: freq_base     = 10000.0
0.01.432.774 I llama_context: freq_scale    = 1
0.01.432.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.556.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.270 I llama_context: graph nodes  = 992
0.01.556.270 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.039s
user	0m6.493s
sys	0m0.711s
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
0.45user 0.34system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2918244maxresident)k
0inputs+40outputs (0major+81693minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81455minor)pagefaults 0swaps
```
