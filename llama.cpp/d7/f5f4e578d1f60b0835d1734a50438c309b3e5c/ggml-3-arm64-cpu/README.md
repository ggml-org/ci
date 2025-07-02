## Summary

- status:  SUCCESS ✅
- runtime: 5:31.92
- date:    Wed Jul  2 11:21:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d7f5f4e578d1f60b0835d1734a50438c309b3e5c
- author:  Georgi Gerganov
```
simple-chat : fix context-exceeded condition (#14494)

* simple-chat : fix context-exceeded condition

ggml-ci

* cont : fix n_ctx_used computation

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.73 sec*proc (35 tests)

Total Test time (real) =  81.74 sec

real	1m21.752s
user	1m50.168s
sys	0m6.385s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.25 sec*proc (35 tests)

Total Test time (real) =  30.26 sec

real	0m30.273s
user	0m31.909s
sys	0m6.390s
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
0.00.000.246 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.518 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.551 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.552 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.566 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.568 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.568 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.582 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.583 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.584 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.585 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.585 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.076 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.310 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.315 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.316 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.316 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.317 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.318 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.318 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.319 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.320 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.321 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.323 I llama_model_loader: - type  f32:  124 tensors
0.00.011.323 I llama_model_loader: - type  f16:   73 tensors
0.00.011.326 I print_info: file format = GGUF V3 (latest)
0.00.011.328 I print_info: file type   = F16
0.00.011.330 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.409 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.459 I load: special tokens cache size = 5
0.00.035.160 I load: token to piece cache size = 0.2032 MB
0.00.035.178 I print_info: arch             = bert
0.00.035.179 I print_info: vocab_only       = 0
0.00.035.179 I print_info: n_ctx_train      = 512
0.00.035.179 I print_info: n_embd           = 384
0.00.035.180 I print_info: n_layer          = 12
0.00.035.197 I print_info: n_head           = 12
0.00.035.199 I print_info: n_head_kv        = 12
0.00.035.200 I print_info: n_rot            = 32
0.00.035.200 I print_info: n_swa            = 0
0.00.035.201 I print_info: is_swa_any       = 0
0.00.035.202 I print_info: n_embd_head_k    = 32
0.00.035.202 I print_info: n_embd_head_v    = 32
0.00.035.204 I print_info: n_gqa            = 1
0.00.035.206 I print_info: n_embd_k_gqa     = 384
0.00.035.208 I print_info: n_embd_v_gqa     = 384
0.00.035.209 I print_info: f_norm_eps       = 1.0e-12
0.00.035.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.211 I print_info: f_logit_scale    = 0.0e+00
0.00.035.211 I print_info: f_attn_scale     = 0.0e+00
0.00.035.213 I print_info: n_ff             = 1536
0.00.035.213 I print_info: n_expert         = 0
0.00.035.214 I print_info: n_expert_used    = 0
0.00.035.214 I print_info: causal attn      = 0
0.00.035.214 I print_info: pooling type     = 2
0.00.035.215 I print_info: rope type        = 2
0.00.035.215 I print_info: rope scaling     = linear
0.00.035.217 I print_info: freq_base_train  = 10000.0
0.00.035.217 I print_info: freq_scale_train = 1
0.00.035.218 I print_info: n_ctx_orig_yarn  = 512
0.00.035.218 I print_info: rope_finetuned   = unknown
0.00.035.218 I print_info: ssm_d_conv       = 0
0.00.035.219 I print_info: ssm_d_inner      = 0
0.00.035.220 I print_info: ssm_d_state      = 0
0.00.035.220 I print_info: ssm_dt_rank      = 0
0.00.035.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.221 I print_info: n_cls_out        = 1
0.00.035.222 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.223 I print_info: model type       = 33M
0.00.035.224 I print_info: model params     = 33.21 M
0.00.035.224 I print_info: general.name     = Bge Small
0.00.035.227 I print_info: vocab type       = WPM
0.00.035.228 I print_info: n_vocab          = 30522
0.00.035.229 I print_info: n_merges         = 0
0.00.035.229 I print_info: BOS token        = 101 '[CLS]'
0.00.035.230 I print_info: EOS token        = 102 '[SEP]'
0.00.035.231 I print_info: UNK token        = 100 '[UNK]'
0.00.035.231 I print_info: SEP token        = 102 '[SEP]'
0.00.035.232 I print_info: PAD token        = 0 '[PAD]'
0.00.035.232 I print_info: MASK token       = 103 '[MASK]'
0.00.035.233 I print_info: LF token         = 0 '[PAD]'
0.00.035.234 I print_info: EOG token        = 102 '[SEP]'
0.00.035.234 I print_info: max token length = 21
0.00.035.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.083 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.963 I llama_context: constructing llama_context
0.00.041.970 I llama_context: n_seq_max     = 1
0.00.041.970 I llama_context: n_ctx         = 512
0.00.041.970 I llama_context: n_ctx_per_seq = 512
0.00.041.971 I llama_context: n_batch       = 2048
0.00.041.971 I llama_context: n_ubatch      = 2048
0.00.041.972 I llama_context: causal_attn   = 0
0.00.041.972 I llama_context: flash_attn    = 0
0.00.041.974 I llama_context: freq_base     = 10000.0
0.00.041.974 I llama_context: freq_scale    = 1
0.00.041.995 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.309 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.832 I 
0.00.053.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.053 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.504 I llama_perf_context_print:        load time =      53.50 ms
0.00.058.508 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2973.24 tokens per second)
0.00.058.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.510 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.081s
user	0m0.088s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.457 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.492 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.504 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.504 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.516 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.517 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.518 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.518 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.197 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.201 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.202 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.203 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.204 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.204 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.205 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.207 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.208 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.208 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.209 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.210 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.212 I llama_model_loader: - type  f32:  124 tensors
0.00.011.212 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.215 I print_info: file format = GGUF V3 (latest)
0.00.011.216 I print_info: file type   = Q8_0
0.00.011.218 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.090 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.140 I load: special tokens cache size = 5
0.00.034.824 I load: token to piece cache size = 0.2032 MB
0.00.034.843 I print_info: arch             = bert
0.00.034.844 I print_info: vocab_only       = 0
0.00.034.844 I print_info: n_ctx_train      = 512
0.00.034.846 I print_info: n_embd           = 384
0.00.034.846 I print_info: n_layer          = 12
0.00.034.865 I print_info: n_head           = 12
0.00.034.870 I print_info: n_head_kv        = 12
0.00.034.870 I print_info: n_rot            = 32
0.00.034.871 I print_info: n_swa            = 0
0.00.034.872 I print_info: is_swa_any       = 0
0.00.034.872 I print_info: n_embd_head_k    = 32
0.00.034.872 I print_info: n_embd_head_v    = 32
0.00.034.874 I print_info: n_gqa            = 1
0.00.034.876 I print_info: n_embd_k_gqa     = 384
0.00.034.878 I print_info: n_embd_v_gqa     = 384
0.00.034.879 I print_info: f_norm_eps       = 1.0e-12
0.00.034.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.881 I print_info: f_logit_scale    = 0.0e+00
0.00.034.881 I print_info: f_attn_scale     = 0.0e+00
0.00.034.883 I print_info: n_ff             = 1536
0.00.034.884 I print_info: n_expert         = 0
0.00.034.884 I print_info: n_expert_used    = 0
0.00.034.885 I print_info: causal attn      = 0
0.00.034.886 I print_info: pooling type     = 2
0.00.034.887 I print_info: rope type        = 2
0.00.034.887 I print_info: rope scaling     = linear
0.00.034.889 I print_info: freq_base_train  = 10000.0
0.00.034.890 I print_info: freq_scale_train = 1
0.00.034.891 I print_info: n_ctx_orig_yarn  = 512
0.00.034.892 I print_info: rope_finetuned   = unknown
0.00.034.892 I print_info: ssm_d_conv       = 0
0.00.034.893 I print_info: ssm_d_inner      = 0
0.00.034.893 I print_info: ssm_d_state      = 0
0.00.034.893 I print_info: ssm_dt_rank      = 0
0.00.034.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.895 I print_info: n_cls_out        = 1
0.00.034.896 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.897 I print_info: model type       = 33M
0.00.034.898 I print_info: model params     = 33.21 M
0.00.034.899 I print_info: general.name     = Bge Small
0.00.034.901 I print_info: vocab type       = WPM
0.00.034.902 I print_info: n_vocab          = 30522
0.00.034.903 I print_info: n_merges         = 0
0.00.034.903 I print_info: BOS token        = 101 '[CLS]'
0.00.034.904 I print_info: EOS token        = 102 '[SEP]'
0.00.034.905 I print_info: UNK token        = 100 '[UNK]'
0.00.034.905 I print_info: SEP token        = 102 '[SEP]'
0.00.034.906 I print_info: PAD token        = 0 '[PAD]'
0.00.034.906 I print_info: MASK token       = 103 '[MASK]'
0.00.034.907 I print_info: LF token         = 0 '[PAD]'
0.00.034.907 I print_info: EOG token        = 102 '[SEP]'
0.00.034.908 I print_info: max token length = 21
0.00.034.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.860 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.727 I llama_context: constructing llama_context
0.00.039.732 I llama_context: n_seq_max     = 1
0.00.039.733 I llama_context: n_ctx         = 512
0.00.039.733 I llama_context: n_ctx_per_seq = 512
0.00.039.734 I llama_context: n_batch       = 2048
0.00.039.734 I llama_context: n_ubatch      = 2048
0.00.039.735 I llama_context: causal_attn   = 0
0.00.039.736 I llama_context: flash_attn    = 0
0.00.039.739 I llama_context: freq_base     = 10000.0
0.00.039.740 I llama_context: freq_scale    = 1
0.00.039.761 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.925 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.108 I 
0.00.051.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.310 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.534 I llama_perf_context_print:        load time =      50.79 ms
0.00.055.536 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3196.02 tokens per second)
0.00.055.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.539 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.076s
user	0m0.076s
sys	0m0.030s
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
0.00.000.255 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.652 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.677 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.682 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.683 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.683 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.686 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.687 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.688 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.688 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.689 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.701 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.703 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.704 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.154 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.817 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.089 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.097 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.097 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.098 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.099 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.099 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.100 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.101 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.102 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.102 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.103 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.105 I llama_model_loader: - type  f32:   40 tensors
0.00.028.106 I llama_model_loader: - type  f16:   26 tensors
0.00.028.108 I print_info: file format = GGUF V3 (latest)
0.00.028.109 I print_info: file type   = F16
0.00.028.113 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.501 W load: empty token at index 5
0.00.053.675 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.476 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.577 I load: special tokens cache size = 5
0.00.774.148 I load: token to piece cache size = 1.5060 MB
0.00.774.178 I print_info: arch             = jina-bert-v2
0.00.774.182 I print_info: vocab_only       = 0
0.00.774.182 I print_info: n_ctx_train      = 8192
0.00.774.182 I print_info: n_embd           = 384
0.00.774.183 I print_info: n_layer          = 4
0.00.774.204 I print_info: n_head           = 12
0.00.774.206 I print_info: n_head_kv        = 12
0.00.774.206 I print_info: n_rot            = 32
0.00.774.206 I print_info: n_swa            = 0
0.00.774.208 I print_info: is_swa_any       = 0
0.00.774.208 I print_info: n_embd_head_k    = 32
0.00.774.209 I print_info: n_embd_head_v    = 32
0.00.774.211 I print_info: n_gqa            = 1
0.00.774.212 I print_info: n_embd_k_gqa     = 384
0.00.774.214 I print_info: n_embd_v_gqa     = 384
0.00.774.216 I print_info: f_norm_eps       = 1.0e-12
0.00.774.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.219 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.219 I print_info: f_logit_scale    = 0.0e+00
0.00.774.220 I print_info: f_attn_scale     = 0.0e+00
0.00.774.222 I print_info: n_ff             = 1536
0.00.774.222 I print_info: n_expert         = 0
0.00.774.222 I print_info: n_expert_used    = 0
0.00.774.223 I print_info: causal attn      = 0
0.00.774.223 I print_info: pooling type     = -1
0.00.774.224 I print_info: rope type        = -1
0.00.774.224 I print_info: rope scaling     = linear
0.00.774.226 I print_info: freq_base_train  = 10000.0
0.00.774.226 I print_info: freq_scale_train = 1
0.00.774.227 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.227 I print_info: rope_finetuned   = unknown
0.00.774.228 I print_info: ssm_d_conv       = 0
0.00.774.228 I print_info: ssm_d_inner      = 0
0.00.774.228 I print_info: ssm_d_state      = 0
0.00.774.229 I print_info: ssm_dt_rank      = 0
0.00.774.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.774.230 I print_info: model type       = 33M
0.00.774.231 I print_info: model params     = 32.90 M
0.00.774.232 I print_info: general.name     = Jina Bert Implementation
0.00.774.235 I print_info: vocab type       = BPE
0.00.774.236 I print_info: n_vocab          = 61056
0.00.774.237 I print_info: n_merges         = 39382
0.00.774.238 I print_info: BOS token        = 0 '<s>'
0.00.774.238 I print_info: EOS token        = 2 '</s>'
0.00.774.239 I print_info: UNK token        = 3 '<unk>'
0.00.774.240 I print_info: SEP token        = 2 '</s>'
0.00.774.240 I print_info: PAD token        = 1 '<pad>'
0.00.774.241 I print_info: MASK token       = 4 '<mask>'
0.00.774.242 I print_info: EOG token        = 2 '</s>'
0.00.774.243 I print_info: max token length = 45
0.00.774.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.579 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.779.519 I llama_context: constructing llama_context
0.00.779.524 I llama_context: n_seq_max     = 1
0.00.779.525 I llama_context: n_ctx         = 8192
0.00.779.525 I llama_context: n_ctx_per_seq = 8192
0.00.779.526 I llama_context: n_batch       = 2048
0.00.779.526 I llama_context: n_ubatch      = 2048
0.00.779.527 I llama_context: causal_attn   = 0
0.00.779.527 I llama_context: flash_attn    = 0
0.00.779.529 I llama_context: freq_base     = 10000.0
0.00.779.530 I llama_context: freq_scale    = 1
0.00.779.551 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.788.685 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.124 I 
0.00.790.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.473 I main: prompt 0: 'what is panda?	hi'
0.00.790.477 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.483 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.484 I main: number of tokens in prompt = 13
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


0.00.790.492 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.492 I main: number of tokens in prompt = 40
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


0.00.790.600 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.797.321 I llama_perf_context_print:        load time =     789.79 ms
0.00.797.323 I llama_perf_context_print: prompt eval time =       6.65 ms /    62 tokens (    0.11 ms per token,  9319.10 tokens per second)
0.00.797.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.324 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens

real	0m0.829s
user	0m0.844s
sys	0m0.037s
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
0.00.000.259 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.699 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.761 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - type  f32:  194 tensors
0.00.030.518 I llama_model_loader: - type  f16:   98 tensors
0.00.030.521 I print_info: file format = GGUF V3 (latest)
0.00.030.522 I print_info: file type   = all F32 (guessed)
0.00.030.527 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.328 I load: special tokens cache size = 25
0.00.098.994 I load: token to piece cache size = 0.2984 MB
0.00.099.018 I print_info: arch             = gptneox
0.00.099.022 I print_info: vocab_only       = 0
0.00.099.022 I print_info: n_ctx_train      = 2048
0.00.099.022 I print_info: n_embd           = 2048
0.00.099.023 I print_info: n_layer          = 24
0.00.099.045 I print_info: n_head           = 16
0.00.099.050 I print_info: n_head_kv        = 16
0.00.099.051 I print_info: n_rot            = 32
0.00.099.051 I print_info: n_swa            = 0
0.00.099.052 I print_info: is_swa_any       = 0
0.00.099.053 I print_info: n_embd_head_k    = 128
0.00.099.054 I print_info: n_embd_head_v    = 128
0.00.099.056 I print_info: n_gqa            = 1
0.00.099.058 I print_info: n_embd_k_gqa     = 2048
0.00.099.060 I print_info: n_embd_v_gqa     = 2048
0.00.099.061 I print_info: f_norm_eps       = 1.0e-05
0.00.099.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.064 I print_info: f_logit_scale    = 0.0e+00
0.00.099.064 I print_info: f_attn_scale     = 0.0e+00
0.00.099.066 I print_info: n_ff             = 8192
0.00.099.066 I print_info: n_expert         = 0
0.00.099.067 I print_info: n_expert_used    = 0
0.00.099.067 I print_info: causal attn      = 1
0.00.099.068 I print_info: pooling type     = 0
0.00.099.069 I print_info: rope type        = 2
0.00.099.069 I print_info: rope scaling     = linear
0.00.099.071 I print_info: freq_base_train  = 10000.0
0.00.099.072 I print_info: freq_scale_train = 1
0.00.099.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.073 I print_info: rope_finetuned   = unknown
0.00.099.074 I print_info: ssm_d_conv       = 0
0.00.099.074 I print_info: ssm_d_inner      = 0
0.00.099.075 I print_info: ssm_d_state      = 0
0.00.099.075 I print_info: ssm_dt_rank      = 0
0.00.099.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.077 I print_info: model type       = 1.4B
0.00.099.078 I print_info: model params     = 1.41 B
0.00.099.079 I print_info: general.name     = 1.4B
0.00.099.082 I print_info: vocab type       = BPE
0.00.099.083 I print_info: n_vocab          = 50304
0.00.099.084 I print_info: n_merges         = 50009
0.00.099.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.087 I print_info: LF token         = 187 'Ċ'
0.00.099.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.089 I print_info: max token length = 1024
0.00.099.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.984 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.617 I llama_context: constructing llama_context
0.00.272.623 I llama_context: n_seq_max     = 1
0.00.272.623 I llama_context: n_ctx         = 2048
0.00.272.624 I llama_context: n_ctx_per_seq = 2048
0.00.272.624 I llama_context: n_batch       = 2048
0.00.272.625 I llama_context: n_ubatch      = 512
0.00.272.625 I llama_context: causal_attn   = 1
0.00.272.625 I llama_context: flash_attn    = 0
0.00.272.628 I llama_context: freq_base     = 10000.0
0.00.272.629 I llama_context: freq_scale    = 1
0.00.272.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.740 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.252 I llama_context: graph nodes  = 1063
0.00.407.253 I llama_context: graph splits = 1
0.00.407.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.232 I main: llama threadpool init, n_threads = 8
0.00.467.247 I 
0.00.467.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.331 I 
0.00.467.422 I sampler seed: 1234
0.00.467.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.441 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.956.079 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.02.956.093 I llama_perf_context_print:        load time =     465.02 ms
0.02.956.102 I llama_perf_context_print: prompt eval time =      98.65 ms /     7 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.956.111 I llama_perf_context_print:        eval time =    2379.45 ms /    63 runs   (   37.77 ms per token,    26.48 tokens per second)
0.02.956.119 I llama_perf_context_print:       total time =    2490.51 ms /    70 tokens

real	0m3.128s
user	0m20.073s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type  f16:   98 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = all F32 (guessed)
0.00.030.111 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.159 I load: special tokens cache size = 25
0.00.099.014 I load: token to piece cache size = 0.2984 MB
0.00.099.037 I print_info: arch             = gptneox
0.00.099.040 I print_info: vocab_only       = 0
0.00.099.041 I print_info: n_ctx_train      = 2048
0.00.099.041 I print_info: n_embd           = 2048
0.00.099.042 I print_info: n_layer          = 24
0.00.099.062 I print_info: n_head           = 16
0.00.099.065 I print_info: n_head_kv        = 16
0.00.099.066 I print_info: n_rot            = 32
0.00.099.067 I print_info: n_swa            = 0
0.00.099.068 I print_info: is_swa_any       = 0
0.00.099.069 I print_info: n_embd_head_k    = 128
0.00.099.071 I print_info: n_embd_head_v    = 128
0.00.099.073 I print_info: n_gqa            = 1
0.00.099.075 I print_info: n_embd_k_gqa     = 2048
0.00.099.077 I print_info: n_embd_v_gqa     = 2048
0.00.099.079 I print_info: f_norm_eps       = 1.0e-05
0.00.099.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.081 I print_info: f_logit_scale    = 0.0e+00
0.00.099.082 I print_info: f_attn_scale     = 0.0e+00
0.00.099.084 I print_info: n_ff             = 8192
0.00.099.084 I print_info: n_expert         = 0
0.00.099.084 I print_info: n_expert_used    = 0
0.00.099.085 I print_info: causal attn      = 1
0.00.099.086 I print_info: pooling type     = 0
0.00.099.086 I print_info: rope type        = 2
0.00.099.086 I print_info: rope scaling     = linear
0.00.099.088 I print_info: freq_base_train  = 10000.0
0.00.099.089 I print_info: freq_scale_train = 1
0.00.099.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.090 I print_info: rope_finetuned   = unknown
0.00.099.090 I print_info: ssm_d_conv       = 0
0.00.099.091 I print_info: ssm_d_inner      = 0
0.00.099.092 I print_info: ssm_d_state      = 0
0.00.099.092 I print_info: ssm_dt_rank      = 0
0.00.099.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.093 I print_info: model type       = 1.4B
0.00.099.094 I print_info: model params     = 1.41 B
0.00.099.095 I print_info: general.name     = 1.4B
0.00.099.098 I print_info: vocab type       = BPE
0.00.099.099 I print_info: n_vocab          = 50304
0.00.099.099 I print_info: n_merges         = 50009
0.00.099.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.103 I print_info: LF token         = 187 'Ċ'
0.00.099.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.104 I print_info: max token length = 1024
0.00.099.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.639 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.187 I llama_context: constructing llama_context
0.00.272.194 I llama_context: n_seq_max     = 1
0.00.272.194 I llama_context: n_ctx         = 128
0.00.272.195 I llama_context: n_ctx_per_seq = 128
0.00.272.195 I llama_context: n_batch       = 128
0.00.272.196 I llama_context: n_ubatch      = 128
0.00.272.196 I llama_context: causal_attn   = 1
0.00.272.197 I llama_context: flash_attn    = 0
0.00.272.199 I llama_context: freq_base     = 10000.0
0.00.272.200 I llama_context: freq_scale    = 1
0.00.272.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.310 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.997 I llama_context: graph nodes  = 1063
0.00.291.998 I llama_context: graph splits = 1
0.00.292.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.559 I 
0.00.342.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.661 I perplexity: tokenizing the input ..
0.00.351.357 I perplexity: tokenization took 8.691 ms
0.00.351.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.511.194 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.514.193 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.514.238 I llama_perf_context_print:        load time =     342.18 ms
0.01.514.242 I llama_perf_context_print: prompt eval time =    1159.22 ms /   128 tokens (    9.06 ms per token,   110.42 tokens per second)
0.01.514.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.514.244 I llama_perf_context_print:       total time =    1171.70 ms /   129 tokens

real	0m1.663s
user	0m9.687s
sys	0m0.410s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q8_0
0.00.029.982 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.715 I load: special tokens cache size = 25
0.00.099.962 I load: token to piece cache size = 0.2984 MB
0.00.099.985 I print_info: arch             = gptneox
0.00.099.986 I print_info: vocab_only       = 0
0.00.099.987 I print_info: n_ctx_train      = 2048
0.00.099.987 I print_info: n_embd           = 2048
0.00.099.988 I print_info: n_layer          = 24
0.00.100.008 I print_info: n_head           = 16
0.00.100.013 I print_info: n_head_kv        = 16
0.00.100.014 I print_info: n_rot            = 32
0.00.100.014 I print_info: n_swa            = 0
0.00.100.016 I print_info: is_swa_any       = 0
0.00.100.016 I print_info: n_embd_head_k    = 128
0.00.100.017 I print_info: n_embd_head_v    = 128
0.00.100.019 I print_info: n_gqa            = 1
0.00.100.021 I print_info: n_embd_k_gqa     = 2048
0.00.100.022 I print_info: n_embd_v_gqa     = 2048
0.00.100.024 I print_info: f_norm_eps       = 1.0e-05
0.00.100.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.026 I print_info: f_logit_scale    = 0.0e+00
0.00.100.026 I print_info: f_attn_scale     = 0.0e+00
0.00.100.028 I print_info: n_ff             = 8192
0.00.100.028 I print_info: n_expert         = 0
0.00.100.029 I print_info: n_expert_used    = 0
0.00.100.029 I print_info: causal attn      = 1
0.00.100.029 I print_info: pooling type     = 0
0.00.100.030 I print_info: rope type        = 2
0.00.100.030 I print_info: rope scaling     = linear
0.00.100.032 I print_info: freq_base_train  = 10000.0
0.00.100.033 I print_info: freq_scale_train = 1
0.00.100.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.034 I print_info: rope_finetuned   = unknown
0.00.100.034 I print_info: ssm_d_conv       = 0
0.00.100.034 I print_info: ssm_d_inner      = 0
0.00.100.035 I print_info: ssm_d_state      = 0
0.00.100.035 I print_info: ssm_dt_rank      = 0
0.00.100.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.037 I print_info: model type       = 1.4B
0.00.100.038 I print_info: model params     = 1.41 B
0.00.100.038 I print_info: general.name     = 1.4B
0.00.100.041 I print_info: vocab type       = BPE
0.00.100.042 I print_info: n_vocab          = 50304
0.00.100.043 I print_info: n_merges         = 50009
0.00.100.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.045 I print_info: LF token         = 187 'Ċ'
0.00.100.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.047 I print_info: max token length = 1024
0.00.100.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.670 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.268 I llama_context: constructing llama_context
0.00.170.273 I llama_context: n_seq_max     = 1
0.00.170.274 I llama_context: n_ctx         = 2048
0.00.170.274 I llama_context: n_ctx_per_seq = 2048
0.00.170.275 I llama_context: n_batch       = 2048
0.00.170.275 I llama_context: n_ubatch      = 512
0.00.170.276 I llama_context: causal_attn   = 1
0.00.170.276 I llama_context: flash_attn    = 0
0.00.170.278 I llama_context: freq_base     = 10000.0
0.00.170.279 I llama_context: freq_scale    = 1
0.00.170.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.176 I llama_context: graph nodes  = 1063
0.00.305.177 I llama_context: graph splits = 1
0.00.305.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.209 I main: llama threadpool init, n_threads = 8
0.00.353.222 I 
0.00.353.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.305 I 
0.00.353.394 I sampler seed: 1234
0.00.353.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.411 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.941.723 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.941.739 I llama_perf_context_print:        load time =     351.03 ms
0.01.941.748 I llama_perf_context_print: prompt eval time =      74.83 ms /     7 tokens (   10.69 ms per token,    93.55 tokens per second)
0.01.941.756 I llama_perf_context_print:        eval time =    1503.23 ms /    63 runs   (   23.86 ms per token,    41.91 tokens per second)
0.01.941.771 I llama_perf_context_print:       total time =    1590.18 ms /    70 tokens

real	0m2.041s
user	0m12.777s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.226 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q8_0
0.00.030.230 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.284 I load: special tokens cache size = 25
0.00.099.239 I load: token to piece cache size = 0.2984 MB
0.00.099.260 I print_info: arch             = gptneox
0.00.099.263 I print_info: vocab_only       = 0
0.00.099.264 I print_info: n_ctx_train      = 2048
0.00.099.264 I print_info: n_embd           = 2048
0.00.099.265 I print_info: n_layer          = 24
0.00.099.285 I print_info: n_head           = 16
0.00.099.291 I print_info: n_head_kv        = 16
0.00.099.291 I print_info: n_rot            = 32
0.00.099.292 I print_info: n_swa            = 0
0.00.099.293 I print_info: is_swa_any       = 0
0.00.099.294 I print_info: n_embd_head_k    = 128
0.00.099.294 I print_info: n_embd_head_v    = 128
0.00.099.296 I print_info: n_gqa            = 1
0.00.099.298 I print_info: n_embd_k_gqa     = 2048
0.00.099.300 I print_info: n_embd_v_gqa     = 2048
0.00.099.302 I print_info: f_norm_eps       = 1.0e-05
0.00.099.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.304 I print_info: f_logit_scale    = 0.0e+00
0.00.099.305 I print_info: f_attn_scale     = 0.0e+00
0.00.099.306 I print_info: n_ff             = 8192
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
0.00.099.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.318 I print_info: model type       = 1.4B
0.00.099.319 I print_info: model params     = 1.41 B
0.00.099.319 I print_info: general.name     = 1.4B
0.00.099.322 I print_info: vocab type       = BPE
0.00.099.323 I print_info: n_vocab          = 50304
0.00.099.324 I print_info: n_merges         = 50009
0.00.099.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.327 I print_info: LF token         = 187 'Ċ'
0.00.099.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.328 I print_info: max token length = 1024
0.00.099.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.194 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.745 I llama_context: constructing llama_context
0.00.169.749 I llama_context: n_seq_max     = 1
0.00.169.750 I llama_context: n_ctx         = 128
0.00.169.750 I llama_context: n_ctx_per_seq = 128
0.00.169.750 I llama_context: n_batch       = 128
0.00.169.751 I llama_context: n_ubatch      = 128
0.00.169.751 I llama_context: causal_attn   = 1
0.00.169.752 I llama_context: flash_attn    = 0
0.00.169.754 I llama_context: freq_base     = 10000.0
0.00.169.755 I llama_context: freq_scale    = 1
0.00.169.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.858 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.245 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.251 I llama_context: graph nodes  = 1063
0.00.189.251 I llama_context: graph splits = 1
0.00.189.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.923 I 
0.00.223.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.024 I perplexity: tokenizing the input ..
0.00.231.728 I perplexity: tokenization took 8.699 ms
0.00.231.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.668 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.614 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.659 I llama_perf_context_print:        load time =     222.54 ms
0.01.399.663 I llama_perf_context_print: prompt eval time =    1164.33 ms /   128 tokens (    9.10 ms per token,   109.93 tokens per second)
0.01.399.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.665 I llama_perf_context_print:       total time =    1176.75 ms /   129 tokens

real	0m1.475s
user	0m9.610s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.390 I llama_model_loader: - type  f32:  194 tensors
0.00.030.391 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.394 I print_info: file format = GGUF V3 (latest)
0.00.030.395 I print_info: file type   = Q4_0
0.00.030.399 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.967 I load: special tokens cache size = 25
0.00.098.980 I load: token to piece cache size = 0.2984 MB
0.00.099.001 I print_info: arch             = gptneox
0.00.099.003 I print_info: vocab_only       = 0
0.00.099.003 I print_info: n_ctx_train      = 2048
0.00.099.004 I print_info: n_embd           = 2048
0.00.099.004 I print_info: n_layer          = 24
0.00.099.024 I print_info: n_head           = 16
0.00.099.026 I print_info: n_head_kv        = 16
0.00.099.026 I print_info: n_rot            = 32
0.00.099.027 I print_info: n_swa            = 0
0.00.099.028 I print_info: is_swa_any       = 0
0.00.099.029 I print_info: n_embd_head_k    = 128
0.00.099.029 I print_info: n_embd_head_v    = 128
0.00.099.031 I print_info: n_gqa            = 1
0.00.099.033 I print_info: n_embd_k_gqa     = 2048
0.00.099.035 I print_info: n_embd_v_gqa     = 2048
0.00.099.037 I print_info: f_norm_eps       = 1.0e-05
0.00.099.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.039 I print_info: f_logit_scale    = 0.0e+00
0.00.099.039 I print_info: f_attn_scale     = 0.0e+00
0.00.099.041 I print_info: n_ff             = 8192
0.00.099.041 I print_info: n_expert         = 0
0.00.099.042 I print_info: n_expert_used    = 0
0.00.099.042 I print_info: causal attn      = 1
0.00.099.043 I print_info: pooling type     = 0
0.00.099.043 I print_info: rope type        = 2
0.00.099.043 I print_info: rope scaling     = linear
0.00.099.046 I print_info: freq_base_train  = 10000.0
0.00.099.046 I print_info: freq_scale_train = 1
0.00.099.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.048 I print_info: rope_finetuned   = unknown
0.00.099.049 I print_info: ssm_d_conv       = 0
0.00.099.049 I print_info: ssm_d_inner      = 0
0.00.099.049 I print_info: ssm_d_state      = 0
0.00.099.050 I print_info: ssm_dt_rank      = 0
0.00.099.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.051 I print_info: model type       = 1.4B
0.00.099.052 I print_info: model params     = 1.41 B
0.00.099.053 I print_info: general.name     = 1.4B
0.00.099.055 I print_info: vocab type       = BPE
0.00.099.056 I print_info: n_vocab          = 50304
0.00.099.057 I print_info: n_merges         = 50009
0.00.099.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.061 I print_info: LF token         = 187 'Ċ'
0.00.099.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.062 I print_info: max token length = 1024
0.00.099.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.441 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.450 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.638 I llama_context: constructing llama_context
0.00.521.643 I llama_context: n_seq_max     = 1
0.00.521.643 I llama_context: n_ctx         = 2048
0.00.521.644 I llama_context: n_ctx_per_seq = 2048
0.00.521.644 I llama_context: n_batch       = 2048
0.00.521.644 I llama_context: n_ubatch      = 512
0.00.521.645 I llama_context: causal_attn   = 1
0.00.521.645 I llama_context: flash_attn    = 0
0.00.521.650 I llama_context: freq_base     = 10000.0
0.00.521.650 I llama_context: freq_scale    = 1
0.00.521.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.239 I llama_context: graph nodes  = 1063
0.00.645.239 I llama_context: graph splits = 1
0.00.645.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.472 I main: llama threadpool init, n_threads = 8
0.00.678.485 I 
0.00.678.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.562 I 
0.00.678.654 I sampler seed: 1234
0.00.678.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.670 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.691.570 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.691.583 I llama_perf_context_print:        load time =     676.30 ms
0.01.691.594 I llama_perf_context_print: prompt eval time =      42.38 ms /     7 tokens (    6.05 ms per token,   165.17 tokens per second)
0.01.691.603 I llama_perf_context_print:        eval time =     960.39 ms /    63 runs   (   15.24 ms per token,    65.60 tokens per second)
0.01.691.614 I llama_perf_context_print:       total time =    1014.77 ms /    70 tokens

real	0m1.810s
user	0m8.283s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.409 I print_info: file format = GGUF V3 (latest)
0.00.030.409 I print_info: file type   = Q4_0
0.00.030.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.449 I load: special tokens cache size = 25
0.00.098.607 I load: token to piece cache size = 0.2984 MB
0.00.098.629 I print_info: arch             = gptneox
0.00.098.632 I print_info: vocab_only       = 0
0.00.098.633 I print_info: n_ctx_train      = 2048
0.00.098.633 I print_info: n_embd           = 2048
0.00.098.633 I print_info: n_layer          = 24
0.00.098.653 I print_info: n_head           = 16
0.00.098.658 I print_info: n_head_kv        = 16
0.00.098.659 I print_info: n_rot            = 32
0.00.098.659 I print_info: n_swa            = 0
0.00.098.660 I print_info: is_swa_any       = 0
0.00.098.662 I print_info: n_embd_head_k    = 128
0.00.098.663 I print_info: n_embd_head_v    = 128
0.00.098.665 I print_info: n_gqa            = 1
0.00.098.667 I print_info: n_embd_k_gqa     = 2048
0.00.098.669 I print_info: n_embd_v_gqa     = 2048
0.00.098.671 I print_info: f_norm_eps       = 1.0e-05
0.00.098.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.673 I print_info: f_logit_scale    = 0.0e+00
0.00.098.674 I print_info: f_attn_scale     = 0.0e+00
0.00.098.676 I print_info: n_ff             = 8192
0.00.098.676 I print_info: n_expert         = 0
0.00.098.677 I print_info: n_expert_used    = 0
0.00.098.677 I print_info: causal attn      = 1
0.00.098.677 I print_info: pooling type     = 0
0.00.098.678 I print_info: rope type        = 2
0.00.098.679 I print_info: rope scaling     = linear
0.00.098.681 I print_info: freq_base_train  = 10000.0
0.00.098.682 I print_info: freq_scale_train = 1
0.00.098.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.683 I print_info: rope_finetuned   = unknown
0.00.098.684 I print_info: ssm_d_conv       = 0
0.00.098.686 I print_info: ssm_d_inner      = 0
0.00.098.686 I print_info: ssm_d_state      = 0
0.00.098.687 I print_info: ssm_dt_rank      = 0
0.00.098.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.689 I print_info: model type       = 1.4B
0.00.098.689 I print_info: model params     = 1.41 B
0.00.098.690 I print_info: general.name     = 1.4B
0.00.098.693 I print_info: vocab type       = BPE
0.00.098.695 I print_info: n_vocab          = 50304
0.00.098.695 I print_info: n_merges         = 50009
0.00.098.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.698 I print_info: LF token         = 187 'Ċ'
0.00.098.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.700 I print_info: max token length = 1024
0.00.098.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.328 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.337 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.756 I llama_context: constructing llama_context
0.00.524.762 I llama_context: n_seq_max     = 1
0.00.524.762 I llama_context: n_ctx         = 128
0.00.524.763 I llama_context: n_ctx_per_seq = 128
0.00.524.763 I llama_context: n_batch       = 128
0.00.524.764 I llama_context: n_ubatch      = 128
0.00.524.764 I llama_context: causal_attn   = 1
0.00.524.764 I llama_context: flash_attn    = 0
0.00.524.769 I llama_context: freq_base     = 10000.0
0.00.524.770 I llama_context: freq_scale    = 1
0.00.524.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.941 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.087 I llama_context: graph nodes  = 1063
0.00.542.088 I llama_context: graph splits = 1
0.00.542.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.958 I 
0.00.566.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.057 I perplexity: tokenizing the input ..
0.00.574.741 I perplexity: tokenization took 8.679 ms
0.00.574.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.670 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.123.595 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.123.640 I llama_perf_context_print:        load time =     565.56 ms
0.01.123.644 I llama_perf_context_print: prompt eval time =     545.30 ms /   128 tokens (    4.26 ms per token,   234.73 tokens per second)
0.01.123.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.646 I llama_perf_context_print:       total time =     557.70 ms /   129 tokens

real	0m1.224s
user	0m4.807s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q4_1
0.00.030.103 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.194 I load: special tokens cache size = 25
0.00.097.976 I load: token to piece cache size = 0.2984 MB
0.00.097.998 I print_info: arch             = gptneox
0.00.097.999 I print_info: vocab_only       = 0
0.00.097.999 I print_info: n_ctx_train      = 2048
0.00.098.000 I print_info: n_embd           = 2048
0.00.098.000 I print_info: n_layer          = 24
0.00.098.018 I print_info: n_head           = 16
0.00.098.024 I print_info: n_head_kv        = 16
0.00.098.024 I print_info: n_rot            = 32
0.00.098.024 I print_info: n_swa            = 0
0.00.098.026 I print_info: is_swa_any       = 0
0.00.098.026 I print_info: n_embd_head_k    = 128
0.00.098.027 I print_info: n_embd_head_v    = 128
0.00.098.029 I print_info: n_gqa            = 1
0.00.098.031 I print_info: n_embd_k_gqa     = 2048
0.00.098.032 I print_info: n_embd_v_gqa     = 2048
0.00.098.034 I print_info: f_norm_eps       = 1.0e-05
0.00.098.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.036 I print_info: f_logit_scale    = 0.0e+00
0.00.098.037 I print_info: f_attn_scale     = 0.0e+00
0.00.098.038 I print_info: n_ff             = 8192
0.00.098.038 I print_info: n_expert         = 0
0.00.098.039 I print_info: n_expert_used    = 0
0.00.098.039 I print_info: causal attn      = 1
0.00.098.040 I print_info: pooling type     = 0
0.00.098.040 I print_info: rope type        = 2
0.00.098.040 I print_info: rope scaling     = linear
0.00.098.042 I print_info: freq_base_train  = 10000.0
0.00.098.043 I print_info: freq_scale_train = 1
0.00.098.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.044 I print_info: rope_finetuned   = unknown
0.00.098.044 I print_info: ssm_d_conv       = 0
0.00.098.045 I print_info: ssm_d_inner      = 0
0.00.098.045 I print_info: ssm_d_state      = 0
0.00.098.045 I print_info: ssm_dt_rank      = 0
0.00.098.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.047 I print_info: model type       = 1.4B
0.00.098.047 I print_info: model params     = 1.41 B
0.00.098.048 I print_info: general.name     = 1.4B
0.00.098.051 I print_info: vocab type       = BPE
0.00.098.052 I print_info: n_vocab          = 50304
0.00.098.052 I print_info: n_merges         = 50009
0.00.098.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.055 I print_info: LF token         = 187 'Ċ'
0.00.098.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.057 I print_info: max token length = 1024
0.00.098.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.279 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.868 I llama_context: constructing llama_context
0.00.141.875 I llama_context: n_seq_max     = 1
0.00.141.876 I llama_context: n_ctx         = 2048
0.00.141.876 I llama_context: n_ctx_per_seq = 2048
0.00.141.877 I llama_context: n_batch       = 2048
0.00.141.877 I llama_context: n_ubatch      = 512
0.00.141.878 I llama_context: causal_attn   = 1
0.00.141.878 I llama_context: flash_attn    = 0
0.00.141.880 I llama_context: freq_base     = 10000.0
0.00.141.881 I llama_context: freq_scale    = 1
0.00.141.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.407 I llama_context: graph nodes  = 1063
0.00.276.407 I llama_context: graph splits = 1
0.00.276.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.159 I main: llama threadpool init, n_threads = 8
0.00.327.171 I 
0.00.327.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.254 I 
0.00.327.343 I sampler seed: 1234
0.00.327.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.360 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.928.489 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.01.928.502 I llama_perf_context_print:        load time =     324.99 ms
0.01.928.511 I llama_perf_context_print: prompt eval time =     113.81 ms /     7 tokens (   16.26 ms per token,    61.51 tokens per second)
0.01.928.520 I llama_perf_context_print:        eval time =    1478.06 ms /    63 runs   (   23.46 ms per token,    42.62 tokens per second)
0.01.928.527 I llama_perf_context_print:       total time =    1603.01 ms /    70 tokens

real	0m2.011s
user	0m12.955s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q4_1
0.00.030.122 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.379 I load: special tokens cache size = 25
0.00.100.524 I load: token to piece cache size = 0.2984 MB
0.00.100.547 I print_info: arch             = gptneox
0.00.100.550 I print_info: vocab_only       = 0
0.00.100.551 I print_info: n_ctx_train      = 2048
0.00.100.551 I print_info: n_embd           = 2048
0.00.100.551 I print_info: n_layer          = 24
0.00.100.572 I print_info: n_head           = 16
0.00.100.577 I print_info: n_head_kv        = 16
0.00.100.578 I print_info: n_rot            = 32
0.00.100.578 I print_info: n_swa            = 0
0.00.100.579 I print_info: is_swa_any       = 0
0.00.100.580 I print_info: n_embd_head_k    = 128
0.00.100.580 I print_info: n_embd_head_v    = 128
0.00.100.583 I print_info: n_gqa            = 1
0.00.100.584 I print_info: n_embd_k_gqa     = 2048
0.00.100.587 I print_info: n_embd_v_gqa     = 2048
0.00.100.589 I print_info: f_norm_eps       = 1.0e-05
0.00.100.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.592 I print_info: f_logit_scale    = 0.0e+00
0.00.100.593 I print_info: f_attn_scale     = 0.0e+00
0.00.100.594 I print_info: n_ff             = 8192
0.00.100.595 I print_info: n_expert         = 0
0.00.100.596 I print_info: n_expert_used    = 0
0.00.100.596 I print_info: causal attn      = 1
0.00.100.596 I print_info: pooling type     = 0
0.00.100.597 I print_info: rope type        = 2
0.00.100.598 I print_info: rope scaling     = linear
0.00.100.599 I print_info: freq_base_train  = 10000.0
0.00.100.601 I print_info: freq_scale_train = 1
0.00.100.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.601 I print_info: rope_finetuned   = unknown
0.00.100.602 I print_info: ssm_d_conv       = 0
0.00.100.602 I print_info: ssm_d_inner      = 0
0.00.100.603 I print_info: ssm_d_state      = 0
0.00.100.603 I print_info: ssm_dt_rank      = 0
0.00.100.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.605 I print_info: model type       = 1.4B
0.00.100.606 I print_info: model params     = 1.41 B
0.00.100.607 I print_info: general.name     = 1.4B
0.00.100.610 I print_info: vocab type       = BPE
0.00.100.611 I print_info: n_vocab          = 50304
0.00.100.612 I print_info: n_merges         = 50009
0.00.100.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.615 I print_info: LF token         = 187 'Ċ'
0.00.100.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.618 I print_info: max token length = 1024
0.00.100.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.246 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.823 I llama_context: constructing llama_context
0.00.144.828 I llama_context: n_seq_max     = 1
0.00.144.828 I llama_context: n_ctx         = 128
0.00.144.829 I llama_context: n_ctx_per_seq = 128
0.00.144.829 I llama_context: n_batch       = 128
0.00.144.830 I llama_context: n_ubatch      = 128
0.00.144.830 I llama_context: causal_attn   = 1
0.00.144.830 I llama_context: flash_attn    = 0
0.00.144.833 I llama_context: freq_base     = 10000.0
0.00.144.834 I llama_context: freq_scale    = 1
0.00.144.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.935 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.494 I llama_context: graph nodes  = 1063
0.00.164.494 I llama_context: graph splits = 1
0.00.164.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.596 I 
0.00.205.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.697 I perplexity: tokenizing the input ..
0.00.214.394 I perplexity: tokenization took 8.692 ms
0.00.214.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.039 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.987 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.281.030 I llama_perf_context_print:        load time =     205.23 ms
0.02.281.034 I llama_perf_context_print: prompt eval time =    2063.03 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.281.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.036 I llama_perf_context_print:       total time =    2075.45 ms /   129 tokens

real	0m2.342s
user	0m16.864s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.687 I llama_model_loader: - type  f32:  194 tensors
0.00.030.688 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.692 I print_info: file format = GGUF V3 (latest)
0.00.030.693 I print_info: file type   = Q5_0
0.00.030.697 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.730 I load: special tokens cache size = 25
0.00.101.594 I load: token to piece cache size = 0.2984 MB
0.00.101.617 I print_info: arch             = gptneox
0.00.101.621 I print_info: vocab_only       = 0
0.00.101.621 I print_info: n_ctx_train      = 2048
0.00.101.621 I print_info: n_embd           = 2048
0.00.101.622 I print_info: n_layer          = 24
0.00.101.643 I print_info: n_head           = 16
0.00.101.649 I print_info: n_head_kv        = 16
0.00.101.649 I print_info: n_rot            = 32
0.00.101.650 I print_info: n_swa            = 0
0.00.101.651 I print_info: is_swa_any       = 0
0.00.101.652 I print_info: n_embd_head_k    = 128
0.00.101.653 I print_info: n_embd_head_v    = 128
0.00.101.655 I print_info: n_gqa            = 1
0.00.101.657 I print_info: n_embd_k_gqa     = 2048
0.00.101.659 I print_info: n_embd_v_gqa     = 2048
0.00.101.661 I print_info: f_norm_eps       = 1.0e-05
0.00.101.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.663 I print_info: f_logit_scale    = 0.0e+00
0.00.101.664 I print_info: f_attn_scale     = 0.0e+00
0.00.101.665 I print_info: n_ff             = 8192
0.00.101.666 I print_info: n_expert         = 0
0.00.101.666 I print_info: n_expert_used    = 0
0.00.101.667 I print_info: causal attn      = 1
0.00.101.668 I print_info: pooling type     = 0
0.00.101.669 I print_info: rope type        = 2
0.00.101.669 I print_info: rope scaling     = linear
0.00.101.671 I print_info: freq_base_train  = 10000.0
0.00.101.673 I print_info: freq_scale_train = 1
0.00.101.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.674 I print_info: rope_finetuned   = unknown
0.00.101.675 I print_info: ssm_d_conv       = 0
0.00.101.675 I print_info: ssm_d_inner      = 0
0.00.101.676 I print_info: ssm_d_state      = 0
0.00.101.676 I print_info: ssm_dt_rank      = 0
0.00.101.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.678 I print_info: model type       = 1.4B
0.00.101.678 I print_info: model params     = 1.41 B
0.00.101.679 I print_info: general.name     = 1.4B
0.00.101.683 I print_info: vocab type       = BPE
0.00.101.684 I print_info: n_vocab          = 50304
0.00.101.685 I print_info: n_merges         = 50009
0.00.101.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.688 I print_info: LF token         = 187 'Ċ'
0.00.101.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.689 I print_info: max token length = 1024
0.00.101.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.764 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.387 I llama_context: constructing llama_context
0.00.149.395 I llama_context: n_seq_max     = 1
0.00.149.395 I llama_context: n_ctx         = 2048
0.00.149.396 I llama_context: n_ctx_per_seq = 2048
0.00.149.396 I llama_context: n_batch       = 2048
0.00.149.396 I llama_context: n_ubatch      = 512
0.00.149.397 I llama_context: causal_attn   = 1
0.00.149.398 I llama_context: flash_attn    = 0
0.00.149.400 I llama_context: freq_base     = 10000.0
0.00.149.401 I llama_context: freq_scale    = 1
0.00.149.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.468 I llama_context: graph nodes  = 1063
0.00.283.468 I llama_context: graph splits = 1
0.00.283.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.703 I main: llama threadpool init, n_threads = 8
0.00.343.718 I 
0.00.343.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.804 I 
0.00.343.896 I sampler seed: 1234
0.00.343.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.912 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.310.793 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.310.807 I llama_perf_context_print:        load time =     341.52 ms
0.02.310.816 I llama_perf_context_print: prompt eval time =     153.89 ms /     7 tokens (   21.98 ms per token,    45.49 tokens per second)
0.02.310.824 I llama_perf_context_print:        eval time =    1802.83 ms /    63 runs   (   28.62 ms per token,    34.95 tokens per second)
0.02.310.836 I llama_perf_context_print:       total time =    1968.76 ms /    70 tokens

real	0m2.397s
user	0m15.948s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.510 I print_info: file format = GGUF V3 (latest)
0.00.030.510 I print_info: file type   = Q5_0
0.00.030.515 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.963 I load: special tokens cache size = 25
0.00.103.210 I load: token to piece cache size = 0.2984 MB
0.00.103.234 I print_info: arch             = gptneox
0.00.103.237 I print_info: vocab_only       = 0
0.00.103.237 I print_info: n_ctx_train      = 2048
0.00.103.237 I print_info: n_embd           = 2048
0.00.103.238 I print_info: n_layer          = 24
0.00.103.258 I print_info: n_head           = 16
0.00.103.263 I print_info: n_head_kv        = 16
0.00.103.263 I print_info: n_rot            = 32
0.00.103.264 I print_info: n_swa            = 0
0.00.103.265 I print_info: is_swa_any       = 0
0.00.103.266 I print_info: n_embd_head_k    = 128
0.00.103.267 I print_info: n_embd_head_v    = 128
0.00.103.269 I print_info: n_gqa            = 1
0.00.103.271 I print_info: n_embd_k_gqa     = 2048
0.00.103.273 I print_info: n_embd_v_gqa     = 2048
0.00.103.274 I print_info: f_norm_eps       = 1.0e-05
0.00.103.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.277 I print_info: f_logit_scale    = 0.0e+00
0.00.103.278 I print_info: f_attn_scale     = 0.0e+00
0.00.103.279 I print_info: n_ff             = 8192
0.00.103.280 I print_info: n_expert         = 0
0.00.103.280 I print_info: n_expert_used    = 0
0.00.103.281 I print_info: causal attn      = 1
0.00.103.281 I print_info: pooling type     = 0
0.00.103.282 I print_info: rope type        = 2
0.00.103.282 I print_info: rope scaling     = linear
0.00.103.285 I print_info: freq_base_train  = 10000.0
0.00.103.285 I print_info: freq_scale_train = 1
0.00.103.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.287 I print_info: rope_finetuned   = unknown
0.00.103.287 I print_info: ssm_d_conv       = 0
0.00.103.288 I print_info: ssm_d_inner      = 0
0.00.103.288 I print_info: ssm_d_state      = 0
0.00.103.289 I print_info: ssm_dt_rank      = 0
0.00.103.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.290 I print_info: model type       = 1.4B
0.00.103.291 I print_info: model params     = 1.41 B
0.00.103.291 I print_info: general.name     = 1.4B
0.00.103.295 I print_info: vocab type       = BPE
0.00.103.297 I print_info: n_vocab          = 50304
0.00.103.298 I print_info: n_merges         = 50009
0.00.103.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.301 I print_info: LF token         = 187 'Ċ'
0.00.103.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.302 I print_info: max token length = 1024
0.00.103.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.630 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.161 I llama_context: constructing llama_context
0.00.151.168 I llama_context: n_seq_max     = 1
0.00.151.168 I llama_context: n_ctx         = 128
0.00.151.168 I llama_context: n_ctx_per_seq = 128
0.00.151.169 I llama_context: n_batch       = 128
0.00.151.169 I llama_context: n_ubatch      = 128
0.00.151.169 I llama_context: causal_attn   = 1
0.00.151.170 I llama_context: flash_attn    = 0
0.00.151.172 I llama_context: freq_base     = 10000.0
0.00.151.173 I llama_context: freq_scale    = 1
0.00.151.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.136 I llama_context: graph nodes  = 1063
0.00.171.136 I llama_context: graph splits = 1
0.00.171.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.148 I 
0.00.222.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.249 I perplexity: tokenizing the input ..
0.00.230.968 I perplexity: tokenization took 8.714 ms
0.00.230.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.901.837 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.904.764 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.904.808 I llama_perf_context_print:        load time =     221.78 ms
0.02.904.812 I llama_perf_context_print: prompt eval time =    2670.26 ms /   128 tokens (   20.86 ms per token,    47.94 tokens per second)
0.02.904.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.904.814 I llama_perf_context_print:       total time =    2682.68 ms /   129 tokens

real	0m2.967s
user	0m21.782s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.570 I llama_model_loader: - type  f32:  194 tensors
0.00.030.571 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.574 I print_info: file format = GGUF V3 (latest)
0.00.030.575 I print_info: file type   = Q5_1
0.00.030.579 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.670 I load: special tokens cache size = 25
0.00.100.709 I load: token to piece cache size = 0.2984 MB
0.00.100.732 I print_info: arch             = gptneox
0.00.100.734 I print_info: vocab_only       = 0
0.00.100.734 I print_info: n_ctx_train      = 2048
0.00.100.735 I print_info: n_embd           = 2048
0.00.100.735 I print_info: n_layer          = 24
0.00.100.757 I print_info: n_head           = 16
0.00.100.762 I print_info: n_head_kv        = 16
0.00.100.762 I print_info: n_rot            = 32
0.00.100.763 I print_info: n_swa            = 0
0.00.100.764 I print_info: is_swa_any       = 0
0.00.100.764 I print_info: n_embd_head_k    = 128
0.00.100.765 I print_info: n_embd_head_v    = 128
0.00.100.767 I print_info: n_gqa            = 1
0.00.100.769 I print_info: n_embd_k_gqa     = 2048
0.00.100.771 I print_info: n_embd_v_gqa     = 2048
0.00.100.772 I print_info: f_norm_eps       = 1.0e-05
0.00.100.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.774 I print_info: f_logit_scale    = 0.0e+00
0.00.100.775 I print_info: f_attn_scale     = 0.0e+00
0.00.100.776 I print_info: n_ff             = 8192
0.00.100.776 I print_info: n_expert         = 0
0.00.100.777 I print_info: n_expert_used    = 0
0.00.100.777 I print_info: causal attn      = 1
0.00.100.778 I print_info: pooling type     = 0
0.00.100.778 I print_info: rope type        = 2
0.00.100.778 I print_info: rope scaling     = linear
0.00.100.781 I print_info: freq_base_train  = 10000.0
0.00.100.781 I print_info: freq_scale_train = 1
0.00.100.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.782 I print_info: rope_finetuned   = unknown
0.00.100.783 I print_info: ssm_d_conv       = 0
0.00.100.783 I print_info: ssm_d_inner      = 0
0.00.100.783 I print_info: ssm_d_state      = 0
0.00.100.784 I print_info: ssm_dt_rank      = 0
0.00.100.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.785 I print_info: model type       = 1.4B
0.00.100.786 I print_info: model params     = 1.41 B
0.00.100.787 I print_info: general.name     = 1.4B
0.00.100.790 I print_info: vocab type       = BPE
0.00.100.791 I print_info: n_vocab          = 50304
0.00.100.791 I print_info: n_merges         = 50009
0.00.100.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.794 I print_info: LF token         = 187 'Ċ'
0.00.100.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.796 I print_info: max token length = 1024
0.00.100.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.295 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.887 I llama_context: constructing llama_context
0.00.151.892 I llama_context: n_seq_max     = 1
0.00.151.893 I llama_context: n_ctx         = 2048
0.00.151.893 I llama_context: n_ctx_per_seq = 2048
0.00.151.893 I llama_context: n_batch       = 2048
0.00.151.894 I llama_context: n_ubatch      = 512
0.00.151.894 I llama_context: causal_attn   = 1
0.00.151.895 I llama_context: flash_attn    = 0
0.00.151.897 I llama_context: freq_base     = 10000.0
0.00.151.897 I llama_context: freq_scale    = 1
0.00.151.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.318 I llama_context: graph nodes  = 1063
0.00.287.319 I llama_context: graph splits = 1
0.00.287.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.310 I main: llama threadpool init, n_threads = 8
0.00.355.324 I 
0.00.355.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.406 I 
0.00.355.498 I sampler seed: 1234
0.00.355.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.516 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.564.291 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.564.305 I llama_perf_context_print:        load time =     353.14 ms
0.02.564.315 I llama_perf_context_print: prompt eval time =     171.79 ms /     7 tokens (   24.54 ms per token,    40.75 tokens per second)
0.02.564.323 I llama_perf_context_print:        eval time =    2026.99 ms /    63 runs   (   32.17 ms per token,    31.08 tokens per second)
0.02.564.334 I llama_perf_context_print:       total time =    2210.64 ms /    70 tokens

real	0m2.651s
user	0m17.908s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q5_1
0.00.030.203 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.394 I load: special tokens cache size = 25
0.00.100.245 I load: token to piece cache size = 0.2984 MB
0.00.100.268 I print_info: arch             = gptneox
0.00.100.270 I print_info: vocab_only       = 0
0.00.100.271 I print_info: n_ctx_train      = 2048
0.00.100.271 I print_info: n_embd           = 2048
0.00.100.271 I print_info: n_layer          = 24
0.00.100.293 I print_info: n_head           = 16
0.00.100.299 I print_info: n_head_kv        = 16
0.00.100.299 I print_info: n_rot            = 32
0.00.100.300 I print_info: n_swa            = 0
0.00.100.301 I print_info: is_swa_any       = 0
0.00.100.302 I print_info: n_embd_head_k    = 128
0.00.100.302 I print_info: n_embd_head_v    = 128
0.00.100.304 I print_info: n_gqa            = 1
0.00.100.306 I print_info: n_embd_k_gqa     = 2048
0.00.100.308 I print_info: n_embd_v_gqa     = 2048
0.00.100.309 I print_info: f_norm_eps       = 1.0e-05
0.00.100.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.311 I print_info: f_logit_scale    = 0.0e+00
0.00.100.312 I print_info: f_attn_scale     = 0.0e+00
0.00.100.313 I print_info: n_ff             = 8192
0.00.100.313 I print_info: n_expert         = 0
0.00.100.314 I print_info: n_expert_used    = 0
0.00.100.314 I print_info: causal attn      = 1
0.00.100.314 I print_info: pooling type     = 0
0.00.100.315 I print_info: rope type        = 2
0.00.100.316 I print_info: rope scaling     = linear
0.00.100.317 I print_info: freq_base_train  = 10000.0
0.00.100.318 I print_info: freq_scale_train = 1
0.00.100.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.319 I print_info: rope_finetuned   = unknown
0.00.100.319 I print_info: ssm_d_conv       = 0
0.00.100.319 I print_info: ssm_d_inner      = 0
0.00.100.320 I print_info: ssm_d_state      = 0
0.00.100.321 I print_info: ssm_dt_rank      = 0
0.00.100.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.322 I print_info: model type       = 1.4B
0.00.100.323 I print_info: model params     = 1.41 B
0.00.100.323 I print_info: general.name     = 1.4B
0.00.100.326 I print_info: vocab type       = BPE
0.00.100.327 I print_info: n_vocab          = 50304
0.00.100.328 I print_info: n_merges         = 50009
0.00.100.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.330 I print_info: LF token         = 187 'Ċ'
0.00.100.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.332 I print_info: max token length = 1024
0.00.100.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.076 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.649 I llama_context: constructing llama_context
0.00.151.654 I llama_context: n_seq_max     = 1
0.00.151.654 I llama_context: n_ctx         = 128
0.00.151.655 I llama_context: n_ctx_per_seq = 128
0.00.151.655 I llama_context: n_batch       = 128
0.00.151.655 I llama_context: n_ubatch      = 128
0.00.151.656 I llama_context: causal_attn   = 1
0.00.151.656 I llama_context: flash_attn    = 0
0.00.151.659 I llama_context: freq_base     = 10000.0
0.00.151.660 I llama_context: freq_scale    = 1
0.00.151.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.765 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.364 I llama_context: graph nodes  = 1063
0.00.171.365 I llama_context: graph splits = 1
0.00.171.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.016 I 
0.00.230.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.115 I perplexity: tokenizing the input ..
0.00.238.788 I perplexity: tokenization took 8.668 ms
0.00.238.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.405.770 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.408.729 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.408.771 I llama_perf_context_print:        load time =     229.66 ms
0.03.408.775 I llama_perf_context_print: prompt eval time =    3166.38 ms /   128 tokens (   24.74 ms per token,    40.42 tokens per second)
0.03.408.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.408.777 I llama_perf_context_print:       total time =    3178.77 ms /   129 tokens

real	0m3.473s
user	0m25.854s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.444 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = Q2_K - Medium
0.00.030.454 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.242 I load: special tokens cache size = 25
0.00.099.093 I load: token to piece cache size = 0.2984 MB
0.00.099.115 I print_info: arch             = gptneox
0.00.099.118 I print_info: vocab_only       = 0
0.00.099.119 I print_info: n_ctx_train      = 2048
0.00.099.119 I print_info: n_embd           = 2048
0.00.099.119 I print_info: n_layer          = 24
0.00.099.139 I print_info: n_head           = 16
0.00.099.144 I print_info: n_head_kv        = 16
0.00.099.144 I print_info: n_rot            = 32
0.00.099.145 I print_info: n_swa            = 0
0.00.099.146 I print_info: is_swa_any       = 0
0.00.099.146 I print_info: n_embd_head_k    = 128
0.00.099.148 I print_info: n_embd_head_v    = 128
0.00.099.150 I print_info: n_gqa            = 1
0.00.099.152 I print_info: n_embd_k_gqa     = 2048
0.00.099.154 I print_info: n_embd_v_gqa     = 2048
0.00.099.156 I print_info: f_norm_eps       = 1.0e-05
0.00.099.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.159 I print_info: f_logit_scale    = 0.0e+00
0.00.099.159 I print_info: f_attn_scale     = 0.0e+00
0.00.099.161 I print_info: n_ff             = 8192
0.00.099.161 I print_info: n_expert         = 0
0.00.099.162 I print_info: n_expert_used    = 0
0.00.099.163 I print_info: causal attn      = 1
0.00.099.163 I print_info: pooling type     = 0
0.00.099.164 I print_info: rope type        = 2
0.00.099.165 I print_info: rope scaling     = linear
0.00.099.167 I print_info: freq_base_train  = 10000.0
0.00.099.168 I print_info: freq_scale_train = 1
0.00.099.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.169 I print_info: rope_finetuned   = unknown
0.00.099.169 I print_info: ssm_d_conv       = 0
0.00.099.170 I print_info: ssm_d_inner      = 0
0.00.099.170 I print_info: ssm_d_state      = 0
0.00.099.171 I print_info: ssm_dt_rank      = 0
0.00.099.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.172 I print_info: model type       = 1.4B
0.00.099.173 I print_info: model params     = 1.41 B
0.00.099.173 I print_info: general.name     = 1.4B
0.00.099.176 I print_info: vocab type       = BPE
0.00.099.177 I print_info: n_vocab          = 50304
0.00.099.179 I print_info: n_merges         = 50009
0.00.099.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.182 I print_info: LF token         = 187 'Ċ'
0.00.099.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.185 I print_info: max token length = 1024
0.00.099.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.156 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.772 I llama_context: constructing llama_context
0.00.129.781 I llama_context: n_seq_max     = 1
0.00.129.781 I llama_context: n_ctx         = 2048
0.00.129.781 I llama_context: n_ctx_per_seq = 2048
0.00.129.782 I llama_context: n_batch       = 2048
0.00.129.782 I llama_context: n_ubatch      = 512
0.00.129.783 I llama_context: causal_attn   = 1
0.00.129.783 I llama_context: flash_attn    = 0
0.00.129.786 I llama_context: freq_base     = 10000.0
0.00.129.787 I llama_context: freq_scale    = 1
0.00.129.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.130 I llama_context: graph nodes  = 1063
0.00.262.130 I llama_context: graph splits = 1
0.00.262.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.766 I main: llama threadpool init, n_threads = 8
0.00.310.780 I 
0.00.310.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.864 I 
0.00.310.953 I sampler seed: 1234
0.00.310.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.969 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.802.311 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.01.802.323 I llama_perf_context_print:        load time =     308.60 ms
0.01.802.333 I llama_perf_context_print: prompt eval time =     111.47 ms /     7 tokens (   15.92 ms per token,    62.80 tokens per second)
0.01.802.342 I llama_perf_context_print:        eval time =    1370.01 ms /    63 runs   (   21.75 ms per token,    45.99 tokens per second)
0.01.802.351 I llama_perf_context_print:       total time =    1493.20 ms /    70 tokens

real	0m1.876s
user	0m12.047s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.168 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q2_K - Medium
0.00.030.177 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.633 I load: special tokens cache size = 25
0.00.098.749 I load: token to piece cache size = 0.2984 MB
0.00.098.769 I print_info: arch             = gptneox
0.00.098.769 I print_info: vocab_only       = 0
0.00.098.770 I print_info: n_ctx_train      = 2048
0.00.098.770 I print_info: n_embd           = 2048
0.00.098.771 I print_info: n_layer          = 24
0.00.098.791 I print_info: n_head           = 16
0.00.098.796 I print_info: n_head_kv        = 16
0.00.098.796 I print_info: n_rot            = 32
0.00.098.796 I print_info: n_swa            = 0
0.00.098.798 I print_info: is_swa_any       = 0
0.00.098.798 I print_info: n_embd_head_k    = 128
0.00.098.799 I print_info: n_embd_head_v    = 128
0.00.098.801 I print_info: n_gqa            = 1
0.00.098.803 I print_info: n_embd_k_gqa     = 2048
0.00.098.804 I print_info: n_embd_v_gqa     = 2048
0.00.098.806 I print_info: f_norm_eps       = 1.0e-05
0.00.098.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.808 I print_info: f_logit_scale    = 0.0e+00
0.00.098.808 I print_info: f_attn_scale     = 0.0e+00
0.00.098.809 I print_info: n_ff             = 8192
0.00.098.810 I print_info: n_expert         = 0
0.00.098.810 I print_info: n_expert_used    = 0
0.00.098.811 I print_info: causal attn      = 1
0.00.098.811 I print_info: pooling type     = 0
0.00.098.812 I print_info: rope type        = 2
0.00.098.812 I print_info: rope scaling     = linear
0.00.098.814 I print_info: freq_base_train  = 10000.0
0.00.098.814 I print_info: freq_scale_train = 1
0.00.098.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.815 I print_info: rope_finetuned   = unknown
0.00.098.816 I print_info: ssm_d_conv       = 0
0.00.098.816 I print_info: ssm_d_inner      = 0
0.00.098.816 I print_info: ssm_d_state      = 0
0.00.098.816 I print_info: ssm_dt_rank      = 0
0.00.098.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.818 I print_info: model type       = 1.4B
0.00.098.818 I print_info: model params     = 1.41 B
0.00.098.819 I print_info: general.name     = 1.4B
0.00.098.822 I print_info: vocab type       = BPE
0.00.098.823 I print_info: n_vocab          = 50304
0.00.098.824 I print_info: n_merges         = 50009
0.00.098.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.826 I print_info: LF token         = 187 'Ċ'
0.00.098.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.827 I print_info: max token length = 1024
0.00.098.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.954 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.551 I llama_context: constructing llama_context
0.00.129.556 I llama_context: n_seq_max     = 1
0.00.129.557 I llama_context: n_ctx         = 128
0.00.129.557 I llama_context: n_ctx_per_seq = 128
0.00.129.557 I llama_context: n_batch       = 128
0.00.129.558 I llama_context: n_ubatch      = 128
0.00.129.558 I llama_context: causal_attn   = 1
0.00.129.558 I llama_context: flash_attn    = 0
0.00.129.561 I llama_context: freq_base     = 10000.0
0.00.129.562 I llama_context: freq_scale    = 1
0.00.129.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.663 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.050 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.202 I llama_context: graph nodes  = 1063
0.00.149.202 I llama_context: graph splits = 1
0.00.149.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.991 I 
0.00.188.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.092 I perplexity: tokenizing the input ..
0.00.196.792 I perplexity: tokenization took 8.696 ms
0.00.196.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.447 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.431 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.478 I llama_perf_context_print:        load time =     187.61 ms
0.02.265.480 I llama_perf_context_print: prompt eval time =    2065.02 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.265.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.483 I llama_perf_context_print:       total time =    2077.50 ms /   129 tokens

real	0m2.318s
user	0m16.879s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.386 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.387 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.391 I print_info: file type   = Q3_K - Medium
0.00.030.395 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.132 I load: special tokens cache size = 25
0.00.098.225 I load: token to piece cache size = 0.2984 MB
0.00.098.246 I print_info: arch             = gptneox
0.00.098.247 I print_info: vocab_only       = 0
0.00.098.247 I print_info: n_ctx_train      = 2048
0.00.098.248 I print_info: n_embd           = 2048
0.00.098.248 I print_info: n_layer          = 24
0.00.098.269 I print_info: n_head           = 16
0.00.098.274 I print_info: n_head_kv        = 16
0.00.098.274 I print_info: n_rot            = 32
0.00.098.275 I print_info: n_swa            = 0
0.00.098.276 I print_info: is_swa_any       = 0
0.00.098.277 I print_info: n_embd_head_k    = 128
0.00.098.277 I print_info: n_embd_head_v    = 128
0.00.098.279 I print_info: n_gqa            = 1
0.00.098.281 I print_info: n_embd_k_gqa     = 2048
0.00.098.283 I print_info: n_embd_v_gqa     = 2048
0.00.098.285 I print_info: f_norm_eps       = 1.0e-05
0.00.098.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.287 I print_info: f_logit_scale    = 0.0e+00
0.00.098.288 I print_info: f_attn_scale     = 0.0e+00
0.00.098.289 I print_info: n_ff             = 8192
0.00.098.290 I print_info: n_expert         = 0
0.00.098.290 I print_info: n_expert_used    = 0
0.00.098.291 I print_info: causal attn      = 1
0.00.098.291 I print_info: pooling type     = 0
0.00.098.291 I print_info: rope type        = 2
0.00.098.292 I print_info: rope scaling     = linear
0.00.098.294 I print_info: freq_base_train  = 10000.0
0.00.098.294 I print_info: freq_scale_train = 1
0.00.098.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.295 I print_info: rope_finetuned   = unknown
0.00.098.296 I print_info: ssm_d_conv       = 0
0.00.098.297 I print_info: ssm_d_inner      = 0
0.00.098.297 I print_info: ssm_d_state      = 0
0.00.098.298 I print_info: ssm_dt_rank      = 0
0.00.098.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.299 I print_info: model type       = 1.4B
0.00.098.300 I print_info: model params     = 1.41 B
0.00.098.301 I print_info: general.name     = 1.4B
0.00.098.304 I print_info: vocab type       = BPE
0.00.098.305 I print_info: n_vocab          = 50304
0.00.098.305 I print_info: n_merges         = 50009
0.00.098.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.309 I print_info: LF token         = 187 'Ċ'
0.00.098.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.310 I print_info: max token length = 1024
0.00.098.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.976 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.463 I llama_context: constructing llama_context
0.00.135.469 I llama_context: n_seq_max     = 1
0.00.135.469 I llama_context: n_ctx         = 2048
0.00.135.470 I llama_context: n_ctx_per_seq = 2048
0.00.135.470 I llama_context: n_batch       = 2048
0.00.135.471 I llama_context: n_ubatch      = 512
0.00.135.471 I llama_context: causal_attn   = 1
0.00.135.472 I llama_context: flash_attn    = 0
0.00.135.474 I llama_context: freq_base     = 10000.0
0.00.135.475 I llama_context: freq_scale    = 1
0.00.135.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.531 I llama_context: graph nodes  = 1063
0.00.269.532 I llama_context: graph splits = 1
0.00.269.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.764 I main: llama threadpool init, n_threads = 8
0.00.315.778 I 
0.00.315.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.857 I 
0.00.315.944 I sampler seed: 1234
0.00.315.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.961 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.755.082 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.01.755.095 I llama_perf_context_print:        load time =     313.62 ms
0.01.755.103 I llama_perf_context_print: prompt eval time =      98.50 ms /     7 tokens (   14.07 ms per token,    71.07 tokens per second)
0.01.755.112 I llama_perf_context_print:        eval time =    1331.31 ms /    63 runs   (   21.13 ms per token,    47.32 tokens per second)
0.01.755.119 I llama_perf_context_print:       total time =    1440.97 ms /    70 tokens

real	0m1.833s
user	0m11.598s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.174 I llama_model_loader: - type  f32:  194 tensors
0.00.031.175 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.175 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.176 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.182 I print_info: file format = GGUF V3 (latest)
0.00.031.183 I print_info: file type   = Q3_K - Medium
0.00.031.187 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.450 I load: special tokens cache size = 25
0.00.106.955 I load: token to piece cache size = 0.2984 MB
0.00.106.978 I print_info: arch             = gptneox
0.00.106.981 I print_info: vocab_only       = 0
0.00.106.982 I print_info: n_ctx_train      = 2048
0.00.106.982 I print_info: n_embd           = 2048
0.00.106.982 I print_info: n_layer          = 24
0.00.107.005 I print_info: n_head           = 16
0.00.107.007 I print_info: n_head_kv        = 16
0.00.107.008 I print_info: n_rot            = 32
0.00.107.008 I print_info: n_swa            = 0
0.00.107.010 I print_info: is_swa_any       = 0
0.00.107.010 I print_info: n_embd_head_k    = 128
0.00.107.011 I print_info: n_embd_head_v    = 128
0.00.107.013 I print_info: n_gqa            = 1
0.00.107.015 I print_info: n_embd_k_gqa     = 2048
0.00.107.017 I print_info: n_embd_v_gqa     = 2048
0.00.107.018 I print_info: f_norm_eps       = 1.0e-05
0.00.107.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.021 I print_info: f_logit_scale    = 0.0e+00
0.00.107.021 I print_info: f_attn_scale     = 0.0e+00
0.00.107.023 I print_info: n_ff             = 8192
0.00.107.023 I print_info: n_expert         = 0
0.00.107.024 I print_info: n_expert_used    = 0
0.00.107.024 I print_info: causal attn      = 1
0.00.107.025 I print_info: pooling type     = 0
0.00.107.025 I print_info: rope type        = 2
0.00.107.026 I print_info: rope scaling     = linear
0.00.107.028 I print_info: freq_base_train  = 10000.0
0.00.107.030 I print_info: freq_scale_train = 1
0.00.107.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.031 I print_info: rope_finetuned   = unknown
0.00.107.031 I print_info: ssm_d_conv       = 0
0.00.107.032 I print_info: ssm_d_inner      = 0
0.00.107.032 I print_info: ssm_d_state      = 0
0.00.107.033 I print_info: ssm_dt_rank      = 0
0.00.107.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.034 I print_info: model type       = 1.4B
0.00.107.035 I print_info: model params     = 1.41 B
0.00.107.036 I print_info: general.name     = 1.4B
0.00.107.039 I print_info: vocab type       = BPE
0.00.107.040 I print_info: n_vocab          = 50304
0.00.107.041 I print_info: n_merges         = 50009
0.00.107.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.044 I print_info: LF token         = 187 'Ċ'
0.00.107.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.046 I print_info: max token length = 1024
0.00.107.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.194 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.798 I llama_context: constructing llama_context
0.00.144.805 I llama_context: n_seq_max     = 1
0.00.144.805 I llama_context: n_ctx         = 128
0.00.144.806 I llama_context: n_ctx_per_seq = 128
0.00.144.806 I llama_context: n_batch       = 128
0.00.144.807 I llama_context: n_ubatch      = 128
0.00.144.807 I llama_context: causal_attn   = 1
0.00.144.807 I llama_context: flash_attn    = 0
0.00.144.810 I llama_context: freq_base     = 10000.0
0.00.144.811 I llama_context: freq_scale    = 1
0.00.144.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.937 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.732 I llama_context: graph nodes  = 1063
0.00.164.733 I llama_context: graph splits = 1
0.00.164.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.091 I 
0.00.201.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.195 I perplexity: tokenizing the input ..
0.00.210.392 I perplexity: tokenization took 9.192 ms
0.00.210.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.966 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.017.919 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.017.966 I llama_perf_context_print:        load time =     200.71 ms
0.02.017.971 I llama_perf_context_print: prompt eval time =    1803.93 ms /   128 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.017.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.973 I llama_perf_context_print:       total time =    1816.90 ms /   129 tokens

real	0m2.074s
user	0m14.809s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.357 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.357 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q4_K - Medium
0.00.030.366 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.634 I load: special tokens cache size = 25
0.00.100.673 I load: token to piece cache size = 0.2984 MB
0.00.100.695 I print_info: arch             = gptneox
0.00.100.697 I print_info: vocab_only       = 0
0.00.100.698 I print_info: n_ctx_train      = 2048
0.00.100.698 I print_info: n_embd           = 2048
0.00.100.699 I print_info: n_layer          = 24
0.00.100.718 I print_info: n_head           = 16
0.00.100.721 I print_info: n_head_kv        = 16
0.00.100.721 I print_info: n_rot            = 32
0.00.100.722 I print_info: n_swa            = 0
0.00.100.723 I print_info: is_swa_any       = 0
0.00.100.724 I print_info: n_embd_head_k    = 128
0.00.100.724 I print_info: n_embd_head_v    = 128
0.00.100.727 I print_info: n_gqa            = 1
0.00.100.729 I print_info: n_embd_k_gqa     = 2048
0.00.100.731 I print_info: n_embd_v_gqa     = 2048
0.00.100.732 I print_info: f_norm_eps       = 1.0e-05
0.00.100.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.734 I print_info: f_logit_scale    = 0.0e+00
0.00.100.735 I print_info: f_attn_scale     = 0.0e+00
0.00.100.736 I print_info: n_ff             = 8192
0.00.100.737 I print_info: n_expert         = 0
0.00.100.738 I print_info: n_expert_used    = 0
0.00.100.738 I print_info: causal attn      = 1
0.00.100.738 I print_info: pooling type     = 0
0.00.100.739 I print_info: rope type        = 2
0.00.100.739 I print_info: rope scaling     = linear
0.00.100.741 I print_info: freq_base_train  = 10000.0
0.00.100.742 I print_info: freq_scale_train = 1
0.00.100.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.743 I print_info: rope_finetuned   = unknown
0.00.100.743 I print_info: ssm_d_conv       = 0
0.00.100.744 I print_info: ssm_d_inner      = 0
0.00.100.744 I print_info: ssm_d_state      = 0
0.00.100.745 I print_info: ssm_dt_rank      = 0
0.00.100.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.746 I print_info: model type       = 1.4B
0.00.100.747 I print_info: model params     = 1.41 B
0.00.100.747 I print_info: general.name     = 1.4B
0.00.100.751 I print_info: vocab type       = BPE
0.00.100.752 I print_info: n_vocab          = 50304
0.00.100.752 I print_info: n_merges         = 50009
0.00.100.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.754 I print_info: LF token         = 187 'Ċ'
0.00.100.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.756 I print_info: max token length = 1024
0.00.100.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.568 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.127 I llama_context: constructing llama_context
0.00.147.131 I llama_context: n_seq_max     = 1
0.00.147.132 I llama_context: n_ctx         = 2048
0.00.147.132 I llama_context: n_ctx_per_seq = 2048
0.00.147.133 I llama_context: n_batch       = 2048
0.00.147.133 I llama_context: n_ubatch      = 512
0.00.147.134 I llama_context: causal_attn   = 1
0.00.147.134 I llama_context: flash_attn    = 0
0.00.147.136 I llama_context: freq_base     = 10000.0
0.00.147.137 I llama_context: freq_scale    = 1
0.00.147.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.999 I llama_context: graph nodes  = 1063
0.00.281.999 I llama_context: graph splits = 1
0.00.282.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.547 I main: llama threadpool init, n_threads = 8
0.00.331.560 I 
0.00.331.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.642 I 
0.00.331.732 I sampler seed: 1234
0.00.331.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.751 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.888.356 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.01.888.370 I llama_perf_context_print:        load time =     329.38 ms
0.01.888.379 I llama_perf_context_print: prompt eval time =     107.60 ms /     7 tokens (   15.37 ms per token,    65.06 tokens per second)
0.01.888.387 I llama_perf_context_print:        eval time =    1439.22 ms /    63 runs   (   22.84 ms per token,    43.77 tokens per second)
0.01.888.395 I llama_perf_context_print:       total time =    1558.47 ms /    70 tokens

real	0m1.974s
user	0m12.545s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.339 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.341 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q4_K - Medium
0.00.030.351 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.934 I load: special tokens cache size = 25
0.00.101.860 I load: token to piece cache size = 0.2984 MB
0.00.101.884 I print_info: arch             = gptneox
0.00.101.888 I print_info: vocab_only       = 0
0.00.101.889 I print_info: n_ctx_train      = 2048
0.00.101.889 I print_info: n_embd           = 2048
0.00.101.889 I print_info: n_layer          = 24
0.00.101.910 I print_info: n_head           = 16
0.00.101.913 I print_info: n_head_kv        = 16
0.00.101.913 I print_info: n_rot            = 32
0.00.101.914 I print_info: n_swa            = 0
0.00.101.915 I print_info: is_swa_any       = 0
0.00.101.916 I print_info: n_embd_head_k    = 128
0.00.101.916 I print_info: n_embd_head_v    = 128
0.00.101.918 I print_info: n_gqa            = 1
0.00.101.920 I print_info: n_embd_k_gqa     = 2048
0.00.101.922 I print_info: n_embd_v_gqa     = 2048
0.00.101.924 I print_info: f_norm_eps       = 1.0e-05
0.00.101.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.926 I print_info: f_logit_scale    = 0.0e+00
0.00.101.927 I print_info: f_attn_scale     = 0.0e+00
0.00.101.928 I print_info: n_ff             = 8192
0.00.101.929 I print_info: n_expert         = 0
0.00.101.929 I print_info: n_expert_used    = 0
0.00.101.930 I print_info: causal attn      = 1
0.00.101.930 I print_info: pooling type     = 0
0.00.101.930 I print_info: rope type        = 2
0.00.101.931 I print_info: rope scaling     = linear
0.00.101.933 I print_info: freq_base_train  = 10000.0
0.00.101.933 I print_info: freq_scale_train = 1
0.00.101.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.934 I print_info: rope_finetuned   = unknown
0.00.101.935 I print_info: ssm_d_conv       = 0
0.00.101.935 I print_info: ssm_d_inner      = 0
0.00.101.936 I print_info: ssm_d_state      = 0
0.00.101.936 I print_info: ssm_dt_rank      = 0
0.00.101.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.937 I print_info: model type       = 1.4B
0.00.101.938 I print_info: model params     = 1.41 B
0.00.101.939 I print_info: general.name     = 1.4B
0.00.101.942 I print_info: vocab type       = BPE
0.00.101.944 I print_info: n_vocab          = 50304
0.00.101.944 I print_info: n_merges         = 50009
0.00.101.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.947 I print_info: LF token         = 187 'Ċ'
0.00.101.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.949 I print_info: max token length = 1024
0.00.101.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.319 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.929 I llama_context: constructing llama_context
0.00.148.935 I llama_context: n_seq_max     = 1
0.00.148.936 I llama_context: n_ctx         = 128
0.00.148.936 I llama_context: n_ctx_per_seq = 128
0.00.148.937 I llama_context: n_batch       = 128
0.00.148.937 I llama_context: n_ubatch      = 128
0.00.148.938 I llama_context: causal_attn   = 1
0.00.148.938 I llama_context: flash_attn    = 0
0.00.148.941 I llama_context: freq_base     = 10000.0
0.00.148.941 I llama_context: freq_scale    = 1
0.00.148.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.071 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.833 I llama_context: graph nodes  = 1063
0.00.168.834 I llama_context: graph splits = 1
0.00.168.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.523 I 
0.00.208.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.628 I perplexity: tokenizing the input ..
0.00.217.337 I perplexity: tokenization took 8.704 ms
0.00.217.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.120 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.046 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.090 I llama_perf_context_print:        load time =     208.15 ms
0.02.182.093 I llama_perf_context_print: prompt eval time =    1961.17 ms /   128 tokens (   15.32 ms per token,    65.27 tokens per second)
0.02.182.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.095 I llama_perf_context_print:       total time =    1973.58 ms /   129 tokens

real	0m2.244s
user	0m16.023s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.389 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.391 I print_info: file format = GGUF V3 (latest)
0.00.030.392 I print_info: file type   = Q5_K - Medium
0.00.030.395 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.331 I load: special tokens cache size = 25
0.00.098.984 I load: token to piece cache size = 0.2984 MB
0.00.099.008 I print_info: arch             = gptneox
0.00.099.010 I print_info: vocab_only       = 0
0.00.099.010 I print_info: n_ctx_train      = 2048
0.00.099.011 I print_info: n_embd           = 2048
0.00.099.011 I print_info: n_layer          = 24
0.00.099.032 I print_info: n_head           = 16
0.00.099.037 I print_info: n_head_kv        = 16
0.00.099.037 I print_info: n_rot            = 32
0.00.099.038 I print_info: n_swa            = 0
0.00.099.039 I print_info: is_swa_any       = 0
0.00.099.040 I print_info: n_embd_head_k    = 128
0.00.099.040 I print_info: n_embd_head_v    = 128
0.00.099.042 I print_info: n_gqa            = 1
0.00.099.044 I print_info: n_embd_k_gqa     = 2048
0.00.099.046 I print_info: n_embd_v_gqa     = 2048
0.00.099.048 I print_info: f_norm_eps       = 1.0e-05
0.00.099.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.051 I print_info: f_logit_scale    = 0.0e+00
0.00.099.051 I print_info: f_attn_scale     = 0.0e+00
0.00.099.053 I print_info: n_ff             = 8192
0.00.099.053 I print_info: n_expert         = 0
0.00.099.054 I print_info: n_expert_used    = 0
0.00.099.054 I print_info: causal attn      = 1
0.00.099.055 I print_info: pooling type     = 0
0.00.099.055 I print_info: rope type        = 2
0.00.099.056 I print_info: rope scaling     = linear
0.00.099.058 I print_info: freq_base_train  = 10000.0
0.00.099.058 I print_info: freq_scale_train = 1
0.00.099.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.059 I print_info: rope_finetuned   = unknown
0.00.099.060 I print_info: ssm_d_conv       = 0
0.00.099.060 I print_info: ssm_d_inner      = 0
0.00.099.061 I print_info: ssm_d_state      = 0
0.00.099.061 I print_info: ssm_dt_rank      = 0
0.00.099.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.064 I print_info: model type       = 1.4B
0.00.099.065 I print_info: model params     = 1.41 B
0.00.099.066 I print_info: general.name     = 1.4B
0.00.099.069 I print_info: vocab type       = BPE
0.00.099.071 I print_info: n_vocab          = 50304
0.00.099.072 I print_info: n_merges         = 50009
0.00.099.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.075 I print_info: LF token         = 187 'Ċ'
0.00.099.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.076 I print_info: max token length = 1024
0.00.099.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.049 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.640 I llama_context: constructing llama_context
0.00.149.645 I llama_context: n_seq_max     = 1
0.00.149.646 I llama_context: n_ctx         = 2048
0.00.149.646 I llama_context: n_ctx_per_seq = 2048
0.00.149.647 I llama_context: n_batch       = 2048
0.00.149.647 I llama_context: n_ubatch      = 512
0.00.149.648 I llama_context: causal_attn   = 1
0.00.149.648 I llama_context: flash_attn    = 0
0.00.149.651 I llama_context: freq_base     = 10000.0
0.00.149.652 I llama_context: freq_scale    = 1
0.00.149.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.265 I llama_context: graph nodes  = 1063
0.00.282.265 I llama_context: graph splits = 1
0.00.282.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.255 I main: llama threadpool init, n_threads = 8
0.00.341.271 I 
0.00.341.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.353 I 
0.00.341.440 I sampler seed: 1234
0.00.341.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.458 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.239.676 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.239.689 I llama_perf_context_print:        load time =     339.09 ms
0.02.239.698 I llama_perf_context_print: prompt eval time =     140.26 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.239.707 I llama_perf_context_print:        eval time =    1747.88 ms /    63 runs   (   27.74 ms per token,    36.04 tokens per second)
0.02.239.716 I llama_perf_context_print:       total time =    1900.10 ms /    70 tokens

real	0m2.327s
user	0m15.337s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.461 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.463 I print_info: file format = GGUF V3 (latest)
0.00.030.464 I print_info: file type   = Q5_K - Medium
0.00.030.469 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.024 I load: special tokens cache size = 25
0.00.101.140 I load: token to piece cache size = 0.2984 MB
0.00.101.162 I print_info: arch             = gptneox
0.00.101.164 I print_info: vocab_only       = 0
0.00.101.165 I print_info: n_ctx_train      = 2048
0.00.101.165 I print_info: n_embd           = 2048
0.00.101.165 I print_info: n_layer          = 24
0.00.101.185 I print_info: n_head           = 16
0.00.101.191 I print_info: n_head_kv        = 16
0.00.101.191 I print_info: n_rot            = 32
0.00.101.192 I print_info: n_swa            = 0
0.00.101.193 I print_info: is_swa_any       = 0
0.00.101.193 I print_info: n_embd_head_k    = 128
0.00.101.194 I print_info: n_embd_head_v    = 128
0.00.101.196 I print_info: n_gqa            = 1
0.00.101.197 I print_info: n_embd_k_gqa     = 2048
0.00.101.199 I print_info: n_embd_v_gqa     = 2048
0.00.101.200 I print_info: f_norm_eps       = 1.0e-05
0.00.101.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.203 I print_info: f_logit_scale    = 0.0e+00
0.00.101.203 I print_info: f_attn_scale     = 0.0e+00
0.00.101.204 I print_info: n_ff             = 8192
0.00.101.205 I print_info: n_expert         = 0
0.00.101.206 I print_info: n_expert_used    = 0
0.00.101.206 I print_info: causal attn      = 1
0.00.101.206 I print_info: pooling type     = 0
0.00.101.207 I print_info: rope type        = 2
0.00.101.207 I print_info: rope scaling     = linear
0.00.101.209 I print_info: freq_base_train  = 10000.0
0.00.101.210 I print_info: freq_scale_train = 1
0.00.101.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.211 I print_info: rope_finetuned   = unknown
0.00.101.212 I print_info: ssm_d_conv       = 0
0.00.101.212 I print_info: ssm_d_inner      = 0
0.00.101.213 I print_info: ssm_d_state      = 0
0.00.101.213 I print_info: ssm_dt_rank      = 0
0.00.101.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.214 I print_info: model type       = 1.4B
0.00.101.215 I print_info: model params     = 1.41 B
0.00.101.215 I print_info: general.name     = 1.4B
0.00.101.219 I print_info: vocab type       = BPE
0.00.101.220 I print_info: n_vocab          = 50304
0.00.101.221 I print_info: n_merges         = 50009
0.00.101.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.224 I print_info: LF token         = 187 'Ċ'
0.00.101.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.225 I print_info: max token length = 1024
0.00.101.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.249 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.754 I llama_context: constructing llama_context
0.00.151.762 I llama_context: n_seq_max     = 1
0.00.151.762 I llama_context: n_ctx         = 128
0.00.151.762 I llama_context: n_ctx_per_seq = 128
0.00.151.763 I llama_context: n_batch       = 128
0.00.151.763 I llama_context: n_ubatch      = 128
0.00.151.763 I llama_context: causal_attn   = 1
0.00.151.764 I llama_context: flash_attn    = 0
0.00.151.766 I llama_context: freq_base     = 10000.0
0.00.151.767 I llama_context: freq_scale    = 1
0.00.151.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.870 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.564 I llama_context: graph nodes  = 1063
0.00.171.565 I llama_context: graph splits = 1
0.00.171.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.535 I 
0.00.220.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.636 I perplexity: tokenizing the input ..
0.00.229.403 I perplexity: tokenization took 8.762 ms
0.00.229.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.814.305 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.817.236 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.817.280 I llama_perf_context_print:        load time =     220.16 ms
0.02.817.284 I llama_perf_context_print: prompt eval time =    2584.25 ms /   128 tokens (   20.19 ms per token,    49.53 tokens per second)
0.02.817.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.817.286 I llama_perf_context_print:       total time =    2596.76 ms /   129 tokens

real	0m2.881s
user	0m21.109s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.716 I llama_model_loader: - type  f32:  194 tensors
0.00.030.717 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.721 I print_info: file format = GGUF V3 (latest)
0.00.030.721 I print_info: file type   = Q6_K
0.00.030.725 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.210 I load: special tokens cache size = 25
0.00.100.300 I load: token to piece cache size = 0.2984 MB
0.00.100.324 I print_info: arch             = gptneox
0.00.100.327 I print_info: vocab_only       = 0
0.00.100.327 I print_info: n_ctx_train      = 2048
0.00.100.328 I print_info: n_embd           = 2048
0.00.100.328 I print_info: n_layer          = 24
0.00.100.349 I print_info: n_head           = 16
0.00.100.352 I print_info: n_head_kv        = 16
0.00.100.353 I print_info: n_rot            = 32
0.00.100.353 I print_info: n_swa            = 0
0.00.100.355 I print_info: is_swa_any       = 0
0.00.100.355 I print_info: n_embd_head_k    = 128
0.00.100.356 I print_info: n_embd_head_v    = 128
0.00.100.358 I print_info: n_gqa            = 1
0.00.100.360 I print_info: n_embd_k_gqa     = 2048
0.00.100.362 I print_info: n_embd_v_gqa     = 2048
0.00.100.364 I print_info: f_norm_eps       = 1.0e-05
0.00.100.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.366 I print_info: f_logit_scale    = 0.0e+00
0.00.100.367 I print_info: f_attn_scale     = 0.0e+00
0.00.100.368 I print_info: n_ff             = 8192
0.00.100.368 I print_info: n_expert         = 0
0.00.100.369 I print_info: n_expert_used    = 0
0.00.100.369 I print_info: causal attn      = 1
0.00.100.370 I print_info: pooling type     = 0
0.00.100.370 I print_info: rope type        = 2
0.00.100.371 I print_info: rope scaling     = linear
0.00.100.372 I print_info: freq_base_train  = 10000.0
0.00.100.373 I print_info: freq_scale_train = 1
0.00.100.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.374 I print_info: rope_finetuned   = unknown
0.00.100.374 I print_info: ssm_d_conv       = 0
0.00.100.375 I print_info: ssm_d_inner      = 0
0.00.100.375 I print_info: ssm_d_state      = 0
0.00.100.375 I print_info: ssm_dt_rank      = 0
0.00.100.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.376 I print_info: model type       = 1.4B
0.00.100.377 I print_info: model params     = 1.41 B
0.00.100.377 I print_info: general.name     = 1.4B
0.00.100.381 I print_info: vocab type       = BPE
0.00.100.382 I print_info: n_vocab          = 50304
0.00.100.383 I print_info: n_merges         = 50009
0.00.100.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.385 I print_info: LF token         = 187 'Ċ'
0.00.100.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.387 I print_info: max token length = 1024
0.00.100.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.420 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.018 I llama_context: constructing llama_context
0.00.158.022 I llama_context: n_seq_max     = 1
0.00.158.023 I llama_context: n_ctx         = 2048
0.00.158.023 I llama_context: n_ctx_per_seq = 2048
0.00.158.024 I llama_context: n_batch       = 2048
0.00.158.024 I llama_context: n_ubatch      = 512
0.00.158.025 I llama_context: causal_attn   = 1
0.00.158.025 I llama_context: flash_attn    = 0
0.00.158.028 I llama_context: freq_base     = 10000.0
0.00.158.029 I llama_context: freq_scale    = 1
0.00.158.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.624 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.859 I llama_context: graph nodes  = 1063
0.00.291.859 I llama_context: graph splits = 1
0.00.291.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.672 I main: llama threadpool init, n_threads = 8
0.00.353.686 I 
0.00.353.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.770 I 
0.00.353.859 I sampler seed: 1234
0.00.353.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.878 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.389.794 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.389.808 I llama_perf_context_print:        load time =     351.50 ms
0.02.389.817 I llama_perf_context_print: prompt eval time =     149.44 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.389.826 I llama_perf_context_print:        eval time =    1875.97 ms /    63 runs   (   29.78 ms per token,    33.58 tokens per second)
0.02.389.835 I llama_perf_context_print:       total time =    2037.78 ms /    70 tokens

real	0m2.482s
user	0m16.442s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.431 I print_info: file format = GGUF V3 (latest)
0.00.030.431 I print_info: file type   = Q6_K
0.00.030.435 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.073 I load: special tokens cache size = 25
0.00.100.209 I load: token to piece cache size = 0.2984 MB
0.00.100.232 I print_info: arch             = gptneox
0.00.100.235 I print_info: vocab_only       = 0
0.00.100.236 I print_info: n_ctx_train      = 2048
0.00.100.236 I print_info: n_embd           = 2048
0.00.100.237 I print_info: n_layer          = 24
0.00.100.258 I print_info: n_head           = 16
0.00.100.261 I print_info: n_head_kv        = 16
0.00.100.262 I print_info: n_rot            = 32
0.00.100.264 I print_info: n_swa            = 0
0.00.100.265 I print_info: is_swa_any       = 0
0.00.100.265 I print_info: n_embd_head_k    = 128
0.00.100.281 I print_info: n_embd_head_v    = 128
0.00.100.285 I print_info: n_gqa            = 1
0.00.100.287 I print_info: n_embd_k_gqa     = 2048
0.00.100.289 I print_info: n_embd_v_gqa     = 2048
0.00.100.291 I print_info: f_norm_eps       = 1.0e-05
0.00.100.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.299 I print_info: f_logit_scale    = 0.0e+00
0.00.100.300 I print_info: f_attn_scale     = 0.0e+00
0.00.100.302 I print_info: n_ff             = 8192
0.00.100.303 I print_info: n_expert         = 0
0.00.100.303 I print_info: n_expert_used    = 0
0.00.100.304 I print_info: causal attn      = 1
0.00.100.304 I print_info: pooling type     = 0
0.00.100.305 I print_info: rope type        = 2
0.00.100.305 I print_info: rope scaling     = linear
0.00.100.307 I print_info: freq_base_train  = 10000.0
0.00.100.307 I print_info: freq_scale_train = 1
0.00.100.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.308 I print_info: rope_finetuned   = unknown
0.00.100.309 I print_info: ssm_d_conv       = 0
0.00.100.309 I print_info: ssm_d_inner      = 0
0.00.100.310 I print_info: ssm_d_state      = 0
0.00.100.311 I print_info: ssm_dt_rank      = 0
0.00.100.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.312 I print_info: model type       = 1.4B
0.00.100.313 I print_info: model params     = 1.41 B
0.00.100.314 I print_info: general.name     = 1.4B
0.00.100.317 I print_info: vocab type       = BPE
0.00.100.318 I print_info: n_vocab          = 50304
0.00.100.319 I print_info: n_merges         = 50009
0.00.100.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.322 I print_info: LF token         = 187 'Ċ'
0.00.100.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.324 I print_info: max token length = 1024
0.00.100.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.939 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.546 I llama_context: constructing llama_context
0.00.158.551 I llama_context: n_seq_max     = 1
0.00.158.552 I llama_context: n_ctx         = 128
0.00.158.552 I llama_context: n_ctx_per_seq = 128
0.00.158.553 I llama_context: n_batch       = 128
0.00.158.553 I llama_context: n_ubatch      = 128
0.00.158.553 I llama_context: causal_attn   = 1
0.00.158.554 I llama_context: flash_attn    = 0
0.00.158.557 I llama_context: freq_base     = 10000.0
0.00.158.558 I llama_context: freq_scale    = 1
0.00.158.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.324 I llama_context: graph nodes  = 1063
0.00.178.324 I llama_context: graph splits = 1
0.00.178.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.156 I 
0.00.230.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.256 I perplexity: tokenizing the input ..
0.00.238.990 I perplexity: tokenization took 8.729 ms
0.00.239.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.746 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.691 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.735 I llama_perf_context_print:        load time =     229.76 ms
0.02.977.737 I llama_perf_context_print: prompt eval time =    2735.13 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.977.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.740 I llama_perf_context_print:       total time =    2747.60 ms /   129 tokens

real	0m3.047s
user	0m22.387s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.405 I print_info: file format = GGUF V3 (latest)
0.00.030.407 I print_info: file type   = Q4_0
0.00.030.411 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.889 I load: special tokens cache size = 25
0.00.103.967 I load: token to piece cache size = 0.2984 MB
0.00.103.991 I print_info: arch             = gptneox
0.00.103.994 I print_info: vocab_only       = 0
0.00.103.995 I print_info: n_ctx_train      = 2048
0.00.103.995 I print_info: n_embd           = 2048
0.00.103.996 I print_info: n_layer          = 24
0.00.104.018 I print_info: n_head           = 16
0.00.104.021 I print_info: n_head_kv        = 16
0.00.104.021 I print_info: n_rot            = 32
0.00.104.022 I print_info: n_swa            = 0
0.00.104.023 I print_info: is_swa_any       = 0
0.00.104.024 I print_info: n_embd_head_k    = 128
0.00.104.024 I print_info: n_embd_head_v    = 128
0.00.104.027 I print_info: n_gqa            = 1
0.00.104.028 I print_info: n_embd_k_gqa     = 2048
0.00.104.030 I print_info: n_embd_v_gqa     = 2048
0.00.104.032 I print_info: f_norm_eps       = 1.0e-05
0.00.104.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.035 I print_info: f_logit_scale    = 0.0e+00
0.00.104.036 I print_info: f_attn_scale     = 0.0e+00
0.00.104.037 I print_info: n_ff             = 8192
0.00.104.038 I print_info: n_expert         = 0
0.00.104.040 I print_info: n_expert_used    = 0
0.00.104.041 I print_info: causal attn      = 1
0.00.104.041 I print_info: pooling type     = 0
0.00.104.042 I print_info: rope type        = 2
0.00.104.042 I print_info: rope scaling     = linear
0.00.104.044 I print_info: freq_base_train  = 10000.0
0.00.104.045 I print_info: freq_scale_train = 1
0.00.104.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.046 I print_info: rope_finetuned   = unknown
0.00.104.047 I print_info: ssm_d_conv       = 0
0.00.104.047 I print_info: ssm_d_inner      = 0
0.00.104.048 I print_info: ssm_d_state      = 0
0.00.104.048 I print_info: ssm_dt_rank      = 0
0.00.104.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.049 I print_info: model type       = 1.4B
0.00.104.050 I print_info: model params     = 1.41 B
0.00.104.051 I print_info: general.name     = 1.4B
0.00.104.054 I print_info: vocab type       = BPE
0.00.104.055 I print_info: n_vocab          = 50304
0.00.104.056 I print_info: n_merges         = 50009
0.00.104.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.060 I print_info: LF token         = 187 'Ċ'
0.00.104.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.062 I print_info: max token length = 1024
0.00.104.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.748 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.757 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.135 I llama_context: constructing llama_context
0.00.533.141 I llama_context: n_seq_max     = 1
0.00.533.141 I llama_context: n_ctx         = 2048
0.00.533.142 I llama_context: n_ctx_per_seq = 2048
0.00.533.142 I llama_context: n_batch       = 2048
0.00.533.143 I llama_context: n_ubatch      = 512
0.00.533.143 I llama_context: causal_attn   = 1
0.00.533.144 I llama_context: flash_attn    = 0
0.00.533.147 I llama_context: freq_base     = 10000.0
0.00.533.148 I llama_context: freq_scale    = 1
0.00.533.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.840 I llama_context: graph nodes  = 1063
0.00.658.841 I llama_context: graph splits = 1
0.00.658.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.025.844 I llama_context: constructing llama_context
0.01.025.866 I llama_context: n_seq_max     = 1
0.01.025.867 I llama_context: n_ctx         = 2048
0.01.025.867 I llama_context: n_ctx_per_seq = 2048
0.01.025.868 I llama_context: n_batch       = 2048
0.01.025.868 I llama_context: n_ubatch      = 512
0.01.025.868 I llama_context: causal_attn   = 1
0.01.025.869 I llama_context: flash_attn    = 0
0.01.025.874 I llama_context: freq_base     = 10000.0
0.01.025.875 I llama_context: freq_scale    = 1
0.01.025.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.412 I llama_context: graph nodes  = 1063
0.01.147.413 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.471.397 I llama_context: constructing llama_context
0.01.471.412 I llama_context: n_seq_max     = 1
0.01.471.413 I llama_context: n_ctx         = 2048
0.01.471.413 I llama_context: n_ctx_per_seq = 2048
0.01.471.413 I llama_context: n_batch       = 2048
0.01.471.414 I llama_context: n_ubatch      = 512
0.01.471.414 I llama_context: causal_attn   = 1
0.01.471.415 I llama_context: flash_attn    = 0
0.01.471.419 I llama_context: freq_base     = 10000.0
0.01.471.420 I llama_context: freq_scale    = 1
0.01.471.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.586.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.596.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.596.785 I llama_context: graph nodes  = 1063
0.01.596.785 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.095s
user	0m6.768s
sys	0m0.755s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5803 (d7f5f4e57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.932 I llama_model_loader: - type  f32:  194 tensors
0.00.030.933 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.937 I print_info: file format = GGUF V3 (latest)
0.00.030.938 I print_info: file type   = Q4_0
0.00.030.943 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.987 I load: special tokens cache size = 25
0.00.110.465 I load: token to piece cache size = 0.2984 MB
0.00.110.488 I print_info: arch             = gptneox
0.00.110.489 I print_info: vocab_only       = 0
0.00.110.490 I print_info: n_ctx_train      = 2048
0.00.110.491 I print_info: n_embd           = 2048
0.00.110.491 I print_info: n_layer          = 24
0.00.110.514 I print_info: n_head           = 16
0.00.110.520 I print_info: n_head_kv        = 16
0.00.110.520 I print_info: n_rot            = 32
0.00.110.521 I print_info: n_swa            = 0
0.00.110.523 I print_info: is_swa_any       = 0
0.00.110.523 I print_info: n_embd_head_k    = 128
0.00.110.523 I print_info: n_embd_head_v    = 128
0.00.110.526 I print_info: n_gqa            = 1
0.00.110.528 I print_info: n_embd_k_gqa     = 2048
0.00.110.530 I print_info: n_embd_v_gqa     = 2048
0.00.110.532 I print_info: f_norm_eps       = 1.0e-05
0.00.110.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.534 I print_info: f_logit_scale    = 0.0e+00
0.00.110.534 I print_info: f_attn_scale     = 0.0e+00
0.00.110.536 I print_info: n_ff             = 8192
0.00.110.536 I print_info: n_expert         = 0
0.00.110.536 I print_info: n_expert_used    = 0
0.00.110.537 I print_info: causal attn      = 1
0.00.110.538 I print_info: pooling type     = 0
0.00.110.538 I print_info: rope type        = 2
0.00.110.538 I print_info: rope scaling     = linear
0.00.110.541 I print_info: freq_base_train  = 10000.0
0.00.110.542 I print_info: freq_scale_train = 1
0.00.110.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.543 I print_info: rope_finetuned   = unknown
0.00.110.543 I print_info: ssm_d_conv       = 0
0.00.110.544 I print_info: ssm_d_inner      = 0
0.00.110.544 I print_info: ssm_d_state      = 0
0.00.110.544 I print_info: ssm_dt_rank      = 0
0.00.110.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.545 I print_info: model type       = 1.4B
0.00.110.546 I print_info: model params     = 1.41 B
0.00.110.547 I print_info: general.name     = 1.4B
0.00.110.550 I print_info: vocab type       = BPE
0.00.110.552 I print_info: n_vocab          = 50304
0.00.110.552 I print_info: n_merges         = 50009
0.00.110.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.555 I print_info: LF token         = 187 'Ċ'
0.00.110.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.557 I print_info: max token length = 1024
0.00.110.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.320 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.330 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.618 I llama_context: constructing llama_context
0.00.538.625 I llama_context: n_seq_max     = 1
0.00.538.625 I llama_context: n_ctx         = 2048
0.00.538.625 I llama_context: n_ctx_per_seq = 2048
0.00.538.626 I llama_context: n_batch       = 2048
0.00.538.626 I llama_context: n_ubatch      = 512
0.00.538.627 I llama_context: causal_attn   = 1
0.00.538.627 I llama_context: flash_attn    = 1
0.00.538.632 I llama_context: freq_base     = 10000.0
0.00.538.633 I llama_context: freq_scale    = 1
0.00.538.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.654.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.802 I llama_context: graph nodes  = 968
0.00.664.803 I llama_context: graph splits = 1
0.00.664.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.021.388 I llama_context: constructing llama_context
0.01.021.408 I llama_context: n_seq_max     = 1
0.01.021.409 I llama_context: n_ctx         = 2048
0.01.021.409 I llama_context: n_ctx_per_seq = 2048
0.01.021.410 I llama_context: n_batch       = 2048
0.01.021.410 I llama_context: n_ubatch      = 512
0.01.021.410 I llama_context: causal_attn   = 1
0.01.021.411 I llama_context: flash_attn    = 1
0.01.021.416 I llama_context: freq_base     = 10000.0
0.01.021.417 I llama_context: freq_scale    = 1
0.01.021.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.136.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.991 I llama_context: graph nodes  = 968
0.01.145.992 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.843 I llama_context: constructing llama_context
0.01.457.865 I llama_context: n_seq_max     = 1
0.01.457.865 I llama_context: n_ctx         = 2048
0.01.457.866 I llama_context: n_ctx_per_seq = 2048
0.01.457.866 I llama_context: n_batch       = 2048
0.01.457.867 I llama_context: n_ubatch      = 512
0.01.457.867 I llama_context: causal_attn   = 1
0.01.457.867 I llama_context: flash_attn    = 1
0.01.457.872 I llama_context: freq_base     = 10000.0
0.01.457.873 I llama_context: freq_scale    = 1
0.01.457.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.572.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.582.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.582.580 I llama_context: graph nodes  = 968
0.01.582.580 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.069s
user	0m6.568s
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
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.42user 0.36system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2918116maxresident)k
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
0.13user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81455minor)pagefaults 0swaps
```
