## Summary

- status:  SUCCESS ✅
- runtime: 5:29.11
- date:    Mon Jun 23 06:58:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c4273b88ba0d37934c3ba9462d23c9d6aecc0288
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.02 sec
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
main    =  82.07 sec*proc (35 tests)

Total Test time (real) =  82.09 sec

real	1m22.099s
user	1m50.088s
sys	0m7.274s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.67 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.05 sec*proc (35 tests)

Total Test time (real) =  30.06 sec

real	0m30.071s
user	0m31.629s
sys	0m6.266s
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
0.00.000.250 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.471 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.500 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.501 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.516 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.517 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.530 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.531 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.532 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.532 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.533 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.995 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.221 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.225 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.226 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.227 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.227 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.228 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.229 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.231 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.231 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.232 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.234 I llama_model_loader: - type  f32:  124 tensors
0.00.011.235 I llama_model_loader: - type  f16:   73 tensors
0.00.011.237 I print_info: file format = GGUF V3 (latest)
0.00.011.238 I print_info: file type   = F16
0.00.011.240 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.336 I load: special tokens cache size = 5
0.00.034.902 I load: token to piece cache size = 0.2032 MB
0.00.034.921 I print_info: arch             = bert
0.00.034.924 I print_info: vocab_only       = 0
0.00.034.925 I print_info: n_ctx_train      = 512
0.00.034.925 I print_info: n_embd           = 384
0.00.034.926 I print_info: n_layer          = 12
0.00.034.946 I print_info: n_head           = 12
0.00.034.951 I print_info: n_head_kv        = 12
0.00.034.951 I print_info: n_rot            = 32
0.00.034.952 I print_info: n_swa            = 0
0.00.034.953 I print_info: is_swa_any       = 0
0.00.034.953 I print_info: n_embd_head_k    = 32
0.00.034.954 I print_info: n_embd_head_v    = 32
0.00.034.956 I print_info: n_gqa            = 1
0.00.034.958 I print_info: n_embd_k_gqa     = 384
0.00.034.959 I print_info: n_embd_v_gqa     = 384
0.00.034.961 I print_info: f_norm_eps       = 1.0e-12
0.00.034.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.963 I print_info: f_logit_scale    = 0.0e+00
0.00.034.964 I print_info: f_attn_scale     = 0.0e+00
0.00.034.966 I print_info: n_ff             = 1536
0.00.034.966 I print_info: n_expert         = 0
0.00.034.967 I print_info: n_expert_used    = 0
0.00.034.967 I print_info: causal attn      = 0
0.00.034.968 I print_info: pooling type     = 2
0.00.034.968 I print_info: rope type        = 2
0.00.034.969 I print_info: rope scaling     = linear
0.00.034.971 I print_info: freq_base_train  = 10000.0
0.00.034.972 I print_info: freq_scale_train = 1
0.00.034.972 I print_info: n_ctx_orig_yarn  = 512
0.00.034.973 I print_info: rope_finetuned   = unknown
0.00.034.974 I print_info: ssm_d_conv       = 0
0.00.034.974 I print_info: ssm_d_inner      = 0
0.00.034.974 I print_info: ssm_d_state      = 0
0.00.034.975 I print_info: ssm_dt_rank      = 0
0.00.034.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.975 I print_info: n_cls_out        = 1
0.00.034.976 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.977 I print_info: model type       = 33M
0.00.034.978 I print_info: model params     = 33.21 M
0.00.034.979 I print_info: general.name     = Bge Small
0.00.034.982 I print_info: vocab type       = WPM
0.00.034.983 I print_info: n_vocab          = 30522
0.00.034.984 I print_info: n_merges         = 0
0.00.034.984 I print_info: BOS token        = 101 '[CLS]'
0.00.034.984 I print_info: EOS token        = 102 '[SEP]'
0.00.034.985 I print_info: UNK token        = 100 '[UNK]'
0.00.034.985 I print_info: SEP token        = 102 '[SEP]'
0.00.034.986 I print_info: PAD token        = 0 '[PAD]'
0.00.034.986 I print_info: MASK token       = 103 '[MASK]'
0.00.034.987 I print_info: LF token         = 0 '[PAD]'
0.00.034.988 I print_info: EOG token        = 102 '[SEP]'
0.00.034.988 I print_info: max token length = 21
0.00.034.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.917 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.755 I llama_context: constructing llama_context
0.00.041.760 I llama_context: n_seq_max     = 1
0.00.041.760 I llama_context: n_ctx         = 512
0.00.041.761 I llama_context: n_ctx_per_seq = 512
0.00.041.761 I llama_context: n_batch       = 2048
0.00.041.762 I llama_context: n_ubatch      = 2048
0.00.041.762 I llama_context: causal_attn   = 0
0.00.041.763 I llama_context: flash_attn    = 0
0.00.041.765 I llama_context: freq_base     = 10000.0
0.00.041.765 I llama_context: freq_scale    = 1
0.00.041.786 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.915 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.281 I 
0.00.053.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.452 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.748 I llama_perf_context_print:        load time =      52.96 ms
0.00.057.751 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3117.42 tokens per second)
0.00.057.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.753 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.079s
user	0m0.076s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.454 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.490 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.492 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.498 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.512 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.513 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.513 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.515 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.199 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.203 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.204 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.205 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.205 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.206 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.207 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.209 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.210 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.210 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.211 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.212 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.214 I llama_model_loader: - type  f32:  124 tensors
0.00.011.215 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.217 I print_info: file format = GGUF V3 (latest)
0.00.011.219 I print_info: file type   = Q8_0
0.00.011.222 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.860 I load: special tokens cache size = 5
0.00.035.651 I load: token to piece cache size = 0.2032 MB
0.00.035.675 I print_info: arch             = bert
0.00.035.678 I print_info: vocab_only       = 0
0.00.035.679 I print_info: n_ctx_train      = 512
0.00.035.679 I print_info: n_embd           = 384
0.00.035.680 I print_info: n_layer          = 12
0.00.035.702 I print_info: n_head           = 12
0.00.035.707 I print_info: n_head_kv        = 12
0.00.035.707 I print_info: n_rot            = 32
0.00.035.708 I print_info: n_swa            = 0
0.00.035.709 I print_info: is_swa_any       = 0
0.00.035.710 I print_info: n_embd_head_k    = 32
0.00.035.710 I print_info: n_embd_head_v    = 32
0.00.035.712 I print_info: n_gqa            = 1
0.00.035.714 I print_info: n_embd_k_gqa     = 384
0.00.035.716 I print_info: n_embd_v_gqa     = 384
0.00.035.718 I print_info: f_norm_eps       = 1.0e-12
0.00.035.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.721 I print_info: f_logit_scale    = 0.0e+00
0.00.035.722 I print_info: f_attn_scale     = 0.0e+00
0.00.035.725 I print_info: n_ff             = 1536
0.00.035.725 I print_info: n_expert         = 0
0.00.035.725 I print_info: n_expert_used    = 0
0.00.035.726 I print_info: causal attn      = 0
0.00.035.726 I print_info: pooling type     = 2
0.00.035.727 I print_info: rope type        = 2
0.00.035.727 I print_info: rope scaling     = linear
0.00.035.729 I print_info: freq_base_train  = 10000.0
0.00.035.729 I print_info: freq_scale_train = 1
0.00.035.730 I print_info: n_ctx_orig_yarn  = 512
0.00.035.730 I print_info: rope_finetuned   = unknown
0.00.035.731 I print_info: ssm_d_conv       = 0
0.00.035.731 I print_info: ssm_d_inner      = 0
0.00.035.732 I print_info: ssm_d_state      = 0
0.00.035.732 I print_info: ssm_dt_rank      = 0
0.00.035.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.733 I print_info: n_cls_out        = 1
0.00.035.734 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.735 I print_info: model type       = 33M
0.00.035.736 I print_info: model params     = 33.21 M
0.00.035.737 I print_info: general.name     = Bge Small
0.00.035.740 I print_info: vocab type       = WPM
0.00.035.741 I print_info: n_vocab          = 30522
0.00.035.742 I print_info: n_merges         = 0
0.00.035.742 I print_info: BOS token        = 101 '[CLS]'
0.00.035.743 I print_info: EOS token        = 102 '[SEP]'
0.00.035.744 I print_info: UNK token        = 100 '[UNK]'
0.00.035.744 I print_info: SEP token        = 102 '[SEP]'
0.00.035.745 I print_info: PAD token        = 0 '[PAD]'
0.00.035.745 I print_info: MASK token       = 103 '[MASK]'
0.00.035.746 I print_info: LF token         = 0 '[PAD]'
0.00.035.746 I print_info: EOG token        = 102 '[SEP]'
0.00.035.747 I print_info: max token length = 21
0.00.035.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.727 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.680 I llama_context: constructing llama_context
0.00.040.686 I llama_context: n_seq_max     = 1
0.00.040.686 I llama_context: n_ctx         = 512
0.00.040.687 I llama_context: n_ctx_per_seq = 512
0.00.040.687 I llama_context: n_batch       = 2048
0.00.040.688 I llama_context: n_ubatch      = 2048
0.00.040.688 I llama_context: causal_attn   = 0
0.00.040.688 I llama_context: flash_attn    = 0
0.00.040.691 I llama_context: freq_base     = 10000.0
0.00.040.692 I llama_context: freq_scale    = 1
0.00.040.713 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.800 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.914 I 
0.00.052.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.083 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.205 I llama_perf_context_print:        load time =      51.60 ms
0.00.056.208 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3271.54 tokens per second)
0.00.056.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.210 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.076s
user	0m0.092s
sys	0m0.012s
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
0.00.000.232 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.592 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.616 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.621 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.622 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.623 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.626 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.627 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.628 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.628 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.630 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.637 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.640 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.641 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.642 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.642 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.249 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.711 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.009 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.016 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.016 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.017 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.018 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.019 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.019 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.020 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.021 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.023 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.024 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.027 I llama_model_loader: - type  f32:   40 tensors
0.00.028.027 I llama_model_loader: - type  f16:   26 tensors
0.00.028.030 I print_info: file format = GGUF V3 (latest)
0.00.028.031 I print_info: file type   = F16
0.00.028.035 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.230 W load: empty token at index 5
0.00.053.398 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.023 I load: special tokens cache size = 5
0.00.767.176 I load: token to piece cache size = 1.5060 MB
0.00.767.201 I print_info: arch             = jina-bert-v2
0.00.767.204 I print_info: vocab_only       = 0
0.00.767.205 I print_info: n_ctx_train      = 8192
0.00.767.205 I print_info: n_embd           = 384
0.00.767.206 I print_info: n_layer          = 4
0.00.767.227 I print_info: n_head           = 12
0.00.767.230 I print_info: n_head_kv        = 12
0.00.767.230 I print_info: n_rot            = 32
0.00.767.231 I print_info: n_swa            = 0
0.00.767.232 I print_info: is_swa_any       = 0
0.00.767.233 I print_info: n_embd_head_k    = 32
0.00.767.233 I print_info: n_embd_head_v    = 32
0.00.767.235 I print_info: n_gqa            = 1
0.00.767.237 I print_info: n_embd_k_gqa     = 384
0.00.767.239 I print_info: n_embd_v_gqa     = 384
0.00.767.241 I print_info: f_norm_eps       = 1.0e-12
0.00.767.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.244 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.244 I print_info: f_logit_scale    = 0.0e+00
0.00.767.245 I print_info: f_attn_scale     = 0.0e+00
0.00.767.247 I print_info: n_ff             = 1536
0.00.767.247 I print_info: n_expert         = 0
0.00.767.247 I print_info: n_expert_used    = 0
0.00.767.248 I print_info: causal attn      = 0
0.00.767.248 I print_info: pooling type     = -1
0.00.767.249 I print_info: rope type        = -1
0.00.767.249 I print_info: rope scaling     = linear
0.00.767.251 I print_info: freq_base_train  = 10000.0
0.00.767.251 I print_info: freq_scale_train = 1
0.00.767.252 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.252 I print_info: rope_finetuned   = unknown
0.00.767.253 I print_info: ssm_d_conv       = 0
0.00.767.253 I print_info: ssm_d_inner      = 0
0.00.767.254 I print_info: ssm_d_state      = 0
0.00.767.254 I print_info: ssm_dt_rank      = 0
0.00.767.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.256 I print_info: model type       = 33M
0.00.767.257 I print_info: model params     = 32.90 M
0.00.767.257 I print_info: general.name     = Jina Bert Implementation
0.00.767.261 I print_info: vocab type       = BPE
0.00.767.262 I print_info: n_vocab          = 61056
0.00.767.262 I print_info: n_merges         = 39382
0.00.767.264 I print_info: BOS token        = 0 '<s>'
0.00.767.264 I print_info: EOS token        = 2 '</s>'
0.00.767.265 I print_info: UNK token        = 3 '<unk>'
0.00.767.265 I print_info: SEP token        = 2 '</s>'
0.00.767.265 I print_info: PAD token        = 1 '<pad>'
0.00.767.266 I print_info: MASK token       = 4 '<mask>'
0.00.767.267 I print_info: EOG token        = 2 '</s>'
0.00.767.268 I print_info: max token length = 45
0.00.767.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.822 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.772.763 I llama_context: constructing llama_context
0.00.772.768 I llama_context: n_seq_max     = 1
0.00.772.768 I llama_context: n_ctx         = 8192
0.00.772.769 I llama_context: n_ctx_per_seq = 8192
0.00.772.769 I llama_context: n_batch       = 2048
0.00.772.769 I llama_context: n_ubatch      = 2048
0.00.772.770 I llama_context: causal_attn   = 0
0.00.772.770 I llama_context: flash_attn    = 0
0.00.772.772 I llama_context: freq_base     = 10000.0
0.00.772.774 I llama_context: freq_scale    = 1
0.00.772.797 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.781.745 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.067 I 
0.00.783.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.372 I main: prompt 0: 'what is panda?	hi'
0.00.783.377 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.385 I main: prompt 1: 'what is panda?	it's a bear'
0.00.783.385 I main: number of tokens in prompt = 13
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


0.00.783.391 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.391 I main: number of tokens in prompt = 40
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


0.00.783.489 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.789.943 I llama_perf_context_print:        load time =     782.77 ms
0.00.789.956 I llama_perf_context_print: prompt eval time =       6.34 ms /    62 tokens (    0.10 ms per token,  9779.18 tokens per second)
0.00.789.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.973 I llama_perf_context_print:       total time =       6.89 ms /    63 tokens

real	0m0.821s
user	0m0.840s
sys	0m0.032s
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
0.00.000.254 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type  f16:   98 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = all F32 (guessed)
0.00.030.243 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.532 I load: special tokens cache size = 25
0.00.100.459 I load: token to piece cache size = 0.2984 MB
0.00.100.483 I print_info: arch             = gptneox
0.00.100.484 I print_info: vocab_only       = 0
0.00.100.485 I print_info: n_ctx_train      = 2048
0.00.100.485 I print_info: n_embd           = 2048
0.00.100.486 I print_info: n_layer          = 24
0.00.100.507 I print_info: n_head           = 16
0.00.100.513 I print_info: n_head_kv        = 16
0.00.100.513 I print_info: n_rot            = 32
0.00.100.514 I print_info: n_swa            = 0
0.00.100.515 I print_info: is_swa_any       = 0
0.00.100.515 I print_info: n_embd_head_k    = 128
0.00.100.516 I print_info: n_embd_head_v    = 128
0.00.100.518 I print_info: n_gqa            = 1
0.00.100.519 I print_info: n_embd_k_gqa     = 2048
0.00.100.521 I print_info: n_embd_v_gqa     = 2048
0.00.100.524 I print_info: f_norm_eps       = 1.0e-05
0.00.100.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.526 I print_info: f_logit_scale    = 0.0e+00
0.00.100.526 I print_info: f_attn_scale     = 0.0e+00
0.00.100.527 I print_info: n_ff             = 8192
0.00.100.528 I print_info: n_expert         = 0
0.00.100.528 I print_info: n_expert_used    = 0
0.00.100.529 I print_info: causal attn      = 1
0.00.100.529 I print_info: pooling type     = 0
0.00.100.530 I print_info: rope type        = 2
0.00.100.530 I print_info: rope scaling     = linear
0.00.100.532 I print_info: freq_base_train  = 10000.0
0.00.100.533 I print_info: freq_scale_train = 1
0.00.100.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.534 I print_info: rope_finetuned   = unknown
0.00.100.534 I print_info: ssm_d_conv       = 0
0.00.100.534 I print_info: ssm_d_inner      = 0
0.00.100.535 I print_info: ssm_d_state      = 0
0.00.100.536 I print_info: ssm_dt_rank      = 0
0.00.100.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.538 I print_info: model type       = 1.4B
0.00.100.538 I print_info: model params     = 1.41 B
0.00.100.539 I print_info: general.name     = 1.4B
0.00.100.543 I print_info: vocab type       = BPE
0.00.100.544 I print_info: n_vocab          = 50304
0.00.100.545 I print_info: n_merges         = 50009
0.00.100.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: LF token         = 187 'Ċ'
0.00.100.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.550 I print_info: max token length = 1024
0.00.100.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.997 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.566 I llama_context: constructing llama_context
0.00.267.573 I llama_context: n_seq_max     = 1
0.00.267.573 I llama_context: n_ctx         = 2048
0.00.267.574 I llama_context: n_ctx_per_seq = 2048
0.00.267.574 I llama_context: n_batch       = 2048
0.00.267.575 I llama_context: n_ubatch      = 512
0.00.267.575 I llama_context: causal_attn   = 1
0.00.267.575 I llama_context: flash_attn    = 0
0.00.267.578 I llama_context: freq_base     = 10000.0
0.00.267.579 I llama_context: freq_scale    = 1
0.00.267.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.933 I llama_context: graph nodes  = 1087
0.00.404.934 I llama_context: graph splits = 1
0.00.404.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.829 I main: llama threadpool init, n_threads = 8
0.00.466.845 I 
0.00.466.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.931 I 
0.00.467.032 I sampler seed: 1234
0.00.467.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.051 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.008.504 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.03.008.517 I llama_perf_context_print:        load time =     464.63 ms
0.03.008.526 I llama_perf_context_print: prompt eval time =     110.47 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.03.008.535 I llama_perf_context_print:        eval time =    2420.15 ms /    63 runs   (   38.42 ms per token,    26.03 tokens per second)
0.03.008.549 I llama_perf_context_print:       total time =    2543.34 ms /    70 tokens

real	0m3.176s
user	0m20.511s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.557 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.615 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.616 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.656 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.145 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.151 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.153 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.156 I llama_model_loader: - type  f32:  194 tensors
0.00.031.157 I llama_model_loader: - type  f16:   98 tensors
0.00.031.159 I print_info: file format = GGUF V3 (latest)
0.00.031.160 I print_info: file type   = all F32 (guessed)
0.00.031.164 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.805 I load: special tokens cache size = 25
0.00.104.562 I load: token to piece cache size = 0.2984 MB
0.00.104.585 I print_info: arch             = gptneox
0.00.104.588 I print_info: vocab_only       = 0
0.00.104.589 I print_info: n_ctx_train      = 2048
0.00.104.589 I print_info: n_embd           = 2048
0.00.104.590 I print_info: n_layer          = 24
0.00.104.611 I print_info: n_head           = 16
0.00.104.616 I print_info: n_head_kv        = 16
0.00.104.616 I print_info: n_rot            = 32
0.00.104.617 I print_info: n_swa            = 0
0.00.104.618 I print_info: is_swa_any       = 0
0.00.104.618 I print_info: n_embd_head_k    = 128
0.00.104.619 I print_info: n_embd_head_v    = 128
0.00.104.622 I print_info: n_gqa            = 1
0.00.104.624 I print_info: n_embd_k_gqa     = 2048
0.00.104.626 I print_info: n_embd_v_gqa     = 2048
0.00.104.628 I print_info: f_norm_eps       = 1.0e-05
0.00.104.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.631 I print_info: f_logit_scale    = 0.0e+00
0.00.104.632 I print_info: f_attn_scale     = 0.0e+00
0.00.104.634 I print_info: n_ff             = 8192
0.00.104.634 I print_info: n_expert         = 0
0.00.104.635 I print_info: n_expert_used    = 0
0.00.104.635 I print_info: causal attn      = 1
0.00.104.636 I print_info: pooling type     = 0
0.00.104.636 I print_info: rope type        = 2
0.00.104.636 I print_info: rope scaling     = linear
0.00.104.638 I print_info: freq_base_train  = 10000.0
0.00.104.639 I print_info: freq_scale_train = 1
0.00.104.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.640 I print_info: rope_finetuned   = unknown
0.00.104.640 I print_info: ssm_d_conv       = 0
0.00.104.641 I print_info: ssm_d_inner      = 0
0.00.104.641 I print_info: ssm_d_state      = 0
0.00.104.641 I print_info: ssm_dt_rank      = 0
0.00.104.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.643 I print_info: model type       = 1.4B
0.00.104.643 I print_info: model params     = 1.41 B
0.00.104.644 I print_info: general.name     = 1.4B
0.00.104.647 I print_info: vocab type       = BPE
0.00.104.649 I print_info: n_vocab          = 50304
0.00.104.649 I print_info: n_merges         = 50009
0.00.104.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.653 I print_info: LF token         = 187 'Ċ'
0.00.104.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.654 I print_info: max token length = 1024
0.00.104.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.444 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.103 I llama_context: constructing llama_context
0.00.271.111 I llama_context: n_seq_max     = 1
0.00.271.111 I llama_context: n_ctx         = 128
0.00.271.112 I llama_context: n_ctx_per_seq = 128
0.00.271.112 I llama_context: n_batch       = 128
0.00.271.112 I llama_context: n_ubatch      = 128
0.00.271.113 I llama_context: causal_attn   = 1
0.00.271.113 I llama_context: flash_attn    = 0
0.00.271.117 I llama_context: freq_base     = 10000.0
0.00.271.117 I llama_context: freq_scale    = 1
0.00.271.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.221 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.656 I llama_context: graph nodes  = 1087
0.00.290.656 I llama_context: graph splits = 1
0.00.290.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.388 I 
0.00.341.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.489 I perplexity: tokenizing the input ..
0.00.350.556 I perplexity: tokenization took 9.061 ms
0.00.350.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.847 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.823 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.868 I llama_perf_context_print:        load time =     341.01 ms
0.01.487.873 I llama_perf_context_print: prompt eval time =    1133.68 ms /   128 tokens (    8.86 ms per token,   112.91 tokens per second)
0.01.487.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.875 I llama_perf_context_print:       total time =    1146.50 ms /   129 tokens

real	0m1.628s
user	0m9.532s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.963 I llama_model_loader: - type  f32:  194 tensors
0.00.030.964 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.967 I print_info: file format = GGUF V3 (latest)
0.00.030.968 I print_info: file type   = Q8_0
0.00.030.973 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.081 I load: special tokens cache size = 25
0.00.102.540 I load: token to piece cache size = 0.2984 MB
0.00.102.565 I print_info: arch             = gptneox
0.00.102.566 I print_info: vocab_only       = 0
0.00.102.567 I print_info: n_ctx_train      = 2048
0.00.102.568 I print_info: n_embd           = 2048
0.00.102.568 I print_info: n_layer          = 24
0.00.102.589 I print_info: n_head           = 16
0.00.102.595 I print_info: n_head_kv        = 16
0.00.102.596 I print_info: n_rot            = 32
0.00.102.596 I print_info: n_swa            = 0
0.00.102.598 I print_info: is_swa_any       = 0
0.00.102.598 I print_info: n_embd_head_k    = 128
0.00.102.598 I print_info: n_embd_head_v    = 128
0.00.102.600 I print_info: n_gqa            = 1
0.00.102.603 I print_info: n_embd_k_gqa     = 2048
0.00.102.605 I print_info: n_embd_v_gqa     = 2048
0.00.102.607 I print_info: f_norm_eps       = 1.0e-05
0.00.102.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.609 I print_info: f_logit_scale    = 0.0e+00
0.00.102.609 I print_info: f_attn_scale     = 0.0e+00
0.00.102.611 I print_info: n_ff             = 8192
0.00.102.611 I print_info: n_expert         = 0
0.00.102.612 I print_info: n_expert_used    = 0
0.00.102.612 I print_info: causal attn      = 1
0.00.102.613 I print_info: pooling type     = 0
0.00.102.613 I print_info: rope type        = 2
0.00.102.613 I print_info: rope scaling     = linear
0.00.102.615 I print_info: freq_base_train  = 10000.0
0.00.102.616 I print_info: freq_scale_train = 1
0.00.102.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.618 I print_info: rope_finetuned   = unknown
0.00.102.618 I print_info: ssm_d_conv       = 0
0.00.102.619 I print_info: ssm_d_inner      = 0
0.00.102.619 I print_info: ssm_d_state      = 0
0.00.102.620 I print_info: ssm_dt_rank      = 0
0.00.102.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.622 I print_info: model type       = 1.4B
0.00.102.623 I print_info: model params     = 1.41 B
0.00.102.623 I print_info: general.name     = 1.4B
0.00.102.627 I print_info: vocab type       = BPE
0.00.102.629 I print_info: n_vocab          = 50304
0.00.102.629 I print_info: n_merges         = 50009
0.00.102.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.632 I print_info: LF token         = 187 'Ċ'
0.00.102.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.633 I print_info: max token length = 1024
0.00.102.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.210 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.819 I llama_context: constructing llama_context
0.00.176.826 I llama_context: n_seq_max     = 1
0.00.176.826 I llama_context: n_ctx         = 2048
0.00.176.827 I llama_context: n_ctx_per_seq = 2048
0.00.176.827 I llama_context: n_batch       = 2048
0.00.176.828 I llama_context: n_ubatch      = 512
0.00.176.828 I llama_context: causal_attn   = 1
0.00.176.829 I llama_context: flash_attn    = 0
0.00.176.831 I llama_context: freq_base     = 10000.0
0.00.176.832 I llama_context: freq_scale    = 1
0.00.176.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.067 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.106 I llama_context: graph nodes  = 1087
0.00.312.106 I llama_context: graph splits = 1
0.00.312.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.541 I main: llama threadpool init, n_threads = 8
0.00.354.555 I 
0.00.354.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.634 I 
0.00.354.734 I sampler seed: 1234
0.00.354.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.751 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.889.897 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.01.889.912 I llama_perf_context_print:        load time =     352.36 ms
0.01.889.920 I llama_perf_context_print: prompt eval time =      73.38 ms /     7 tokens (   10.48 ms per token,    95.40 tokens per second)
0.01.889.929 I llama_perf_context_print:        eval time =    1451.15 ms /    63 runs   (   23.03 ms per token,    43.41 tokens per second)
0.01.889.939 I llama_perf_context_print:       total time =    1537.02 ms /    70 tokens

real	0m1.994s
user	0m12.343s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.097 I print_info: file format = GGUF V3 (latest)
0.00.030.098 I print_info: file type   = Q8_0
0.00.030.102 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.816 I load: special tokens cache size = 25
0.00.099.076 I load: token to piece cache size = 0.2984 MB
0.00.099.097 I print_info: arch             = gptneox
0.00.099.098 I print_info: vocab_only       = 0
0.00.099.099 I print_info: n_ctx_train      = 2048
0.00.099.099 I print_info: n_embd           = 2048
0.00.099.099 I print_info: n_layer          = 24
0.00.099.122 I print_info: n_head           = 16
0.00.099.127 I print_info: n_head_kv        = 16
0.00.099.128 I print_info: n_rot            = 32
0.00.099.128 I print_info: n_swa            = 0
0.00.099.130 I print_info: is_swa_any       = 0
0.00.099.130 I print_info: n_embd_head_k    = 128
0.00.099.130 I print_info: n_embd_head_v    = 128
0.00.099.133 I print_info: n_gqa            = 1
0.00.099.134 I print_info: n_embd_k_gqa     = 2048
0.00.099.136 I print_info: n_embd_v_gqa     = 2048
0.00.099.138 I print_info: f_norm_eps       = 1.0e-05
0.00.099.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.140 I print_info: f_logit_scale    = 0.0e+00
0.00.099.140 I print_info: f_attn_scale     = 0.0e+00
0.00.099.142 I print_info: n_ff             = 8192
0.00.099.142 I print_info: n_expert         = 0
0.00.099.142 I print_info: n_expert_used    = 0
0.00.099.143 I print_info: causal attn      = 1
0.00.099.143 I print_info: pooling type     = 0
0.00.099.144 I print_info: rope type        = 2
0.00.099.144 I print_info: rope scaling     = linear
0.00.099.146 I print_info: freq_base_train  = 10000.0
0.00.099.146 I print_info: freq_scale_train = 1
0.00.099.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.147 I print_info: rope_finetuned   = unknown
0.00.099.148 I print_info: ssm_d_conv       = 0
0.00.099.148 I print_info: ssm_d_inner      = 0
0.00.099.149 I print_info: ssm_d_state      = 0
0.00.099.151 I print_info: ssm_dt_rank      = 0
0.00.099.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.152 I print_info: model type       = 1.4B
0.00.099.153 I print_info: model params     = 1.41 B
0.00.099.154 I print_info: general.name     = 1.4B
0.00.099.157 I print_info: vocab type       = BPE
0.00.099.159 I print_info: n_vocab          = 50304
0.00.099.159 I print_info: n_merges         = 50009
0.00.099.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.162 I print_info: LF token         = 187 'Ċ'
0.00.099.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.163 I print_info: max token length = 1024
0.00.099.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.398 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.054 I llama_context: constructing llama_context
0.00.174.059 I llama_context: n_seq_max     = 1
0.00.174.060 I llama_context: n_ctx         = 128
0.00.174.060 I llama_context: n_ctx_per_seq = 128
0.00.174.061 I llama_context: n_batch       = 128
0.00.174.061 I llama_context: n_ubatch      = 128
0.00.174.062 I llama_context: causal_attn   = 1
0.00.174.062 I llama_context: flash_attn    = 0
0.00.174.065 I llama_context: freq_base     = 10000.0
0.00.174.065 I llama_context: freq_scale    = 1
0.00.174.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.173 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.760 I llama_context: graph nodes  = 1087
0.00.193.761 I llama_context: graph splits = 1
0.00.193.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.128 I 
0.00.226.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.231 I perplexity: tokenizing the input ..
0.00.234.957 I perplexity: tokenization took 8.721 ms
0.00.234.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.212 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.132 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.176 I llama_perf_context_print:        load time =     225.74 ms
0.01.387.178 I llama_perf_context_print: prompt eval time =    1148.62 ms /   128 tokens (    8.97 ms per token,   111.44 tokens per second)
0.01.387.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.181 I llama_perf_context_print:       total time =    1161.07 ms /   129 tokens

real	0m1.466s
user	0m9.462s
sys	0m0.223s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = Q4_0
0.00.030.380 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.999 I load: special tokens cache size = 25
0.00.100.232 I load: token to piece cache size = 0.2984 MB
0.00.100.255 I print_info: arch             = gptneox
0.00.100.259 I print_info: vocab_only       = 0
0.00.100.260 I print_info: n_ctx_train      = 2048
0.00.100.260 I print_info: n_embd           = 2048
0.00.100.261 I print_info: n_layer          = 24
0.00.100.284 I print_info: n_head           = 16
0.00.100.290 I print_info: n_head_kv        = 16
0.00.100.290 I print_info: n_rot            = 32
0.00.100.291 I print_info: n_swa            = 0
0.00.100.292 I print_info: is_swa_any       = 0
0.00.100.292 I print_info: n_embd_head_k    = 128
0.00.100.293 I print_info: n_embd_head_v    = 128
0.00.100.295 I print_info: n_gqa            = 1
0.00.100.297 I print_info: n_embd_k_gqa     = 2048
0.00.100.299 I print_info: n_embd_v_gqa     = 2048
0.00.100.300 I print_info: f_norm_eps       = 1.0e-05
0.00.100.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.302 I print_info: f_logit_scale    = 0.0e+00
0.00.100.303 I print_info: f_attn_scale     = 0.0e+00
0.00.100.304 I print_info: n_ff             = 8192
0.00.100.305 I print_info: n_expert         = 0
0.00.100.305 I print_info: n_expert_used    = 0
0.00.100.305 I print_info: causal attn      = 1
0.00.100.306 I print_info: pooling type     = 0
0.00.100.306 I print_info: rope type        = 2
0.00.100.306 I print_info: rope scaling     = linear
0.00.100.308 I print_info: freq_base_train  = 10000.0
0.00.100.309 I print_info: freq_scale_train = 1
0.00.100.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.310 I print_info: rope_finetuned   = unknown
0.00.100.310 I print_info: ssm_d_conv       = 0
0.00.100.311 I print_info: ssm_d_inner      = 0
0.00.100.311 I print_info: ssm_d_state      = 0
0.00.100.311 I print_info: ssm_dt_rank      = 0
0.00.100.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.313 I print_info: model type       = 1.4B
0.00.100.313 I print_info: model params     = 1.41 B
0.00.100.314 I print_info: general.name     = 1.4B
0.00.100.318 I print_info: vocab type       = BPE
0.00.100.319 I print_info: n_vocab          = 50304
0.00.100.319 I print_info: n_merges         = 50009
0.00.100.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.322 I print_info: LF token         = 187 'Ċ'
0.00.100.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.338 I print_info: max token length = 1024
0.00.100.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.041 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.048 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.194 I llama_context: constructing llama_context
0.00.525.202 I llama_context: n_seq_max     = 1
0.00.525.202 I llama_context: n_ctx         = 2048
0.00.525.203 I llama_context: n_ctx_per_seq = 2048
0.00.525.203 I llama_context: n_batch       = 2048
0.00.525.203 I llama_context: n_ubatch      = 512
0.00.525.204 I llama_context: causal_attn   = 1
0.00.525.204 I llama_context: flash_attn    = 0
0.00.525.209 I llama_context: freq_base     = 10000.0
0.00.525.210 I llama_context: freq_scale    = 1
0.00.525.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.341 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.807 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.609 I llama_context: graph nodes  = 1087
0.00.648.609 I llama_context: graph splits = 1
0.00.648.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.698 I main: llama threadpool init, n_threads = 8
0.00.681.714 I 
0.00.681.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.797 I 
0.00.681.892 I sampler seed: 1234
0.00.681.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.911 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.677.158 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.677.161 I llama_perf_context_print:        load time =     679.54 ms
0.01.677.163 I llama_perf_context_print: prompt eval time =      41.09 ms /     7 tokens (    5.87 ms per token,   170.34 tokens per second)
0.01.677.164 I llama_perf_context_print:        eval time =     944.64 ms /    63 runs   (   14.99 ms per token,    66.69 tokens per second)
0.01.677.165 I llama_perf_context_print:       total time =     997.10 ms /    70 tokens

real	0m1.798s
user	0m8.108s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.858 I print_info: file format = GGUF V3 (latest)
0.00.029.859 I print_info: file type   = Q4_0
0.00.029.864 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.542 I load: special tokens cache size = 25
0.00.099.726 I load: token to piece cache size = 0.2984 MB
0.00.099.755 I print_info: arch             = gptneox
0.00.099.758 I print_info: vocab_only       = 0
0.00.099.759 I print_info: n_ctx_train      = 2048
0.00.099.759 I print_info: n_embd           = 2048
0.00.099.760 I print_info: n_layer          = 24
0.00.099.784 I print_info: n_head           = 16
0.00.099.790 I print_info: n_head_kv        = 16
0.00.099.790 I print_info: n_rot            = 32
0.00.099.791 I print_info: n_swa            = 0
0.00.099.793 I print_info: is_swa_any       = 0
0.00.099.794 I print_info: n_embd_head_k    = 128
0.00.099.794 I print_info: n_embd_head_v    = 128
0.00.099.796 I print_info: n_gqa            = 1
0.00.099.798 I print_info: n_embd_k_gqa     = 2048
0.00.099.801 I print_info: n_embd_v_gqa     = 2048
0.00.099.802 I print_info: f_norm_eps       = 1.0e-05
0.00.099.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.805 I print_info: f_logit_scale    = 0.0e+00
0.00.099.805 I print_info: f_attn_scale     = 0.0e+00
0.00.099.807 I print_info: n_ff             = 8192
0.00.099.807 I print_info: n_expert         = 0
0.00.099.808 I print_info: n_expert_used    = 0
0.00.099.808 I print_info: causal attn      = 1
0.00.099.809 I print_info: pooling type     = 0
0.00.099.809 I print_info: rope type        = 2
0.00.099.810 I print_info: rope scaling     = linear
0.00.099.812 I print_info: freq_base_train  = 10000.0
0.00.099.813 I print_info: freq_scale_train = 1
0.00.099.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.814 I print_info: rope_finetuned   = unknown
0.00.099.814 I print_info: ssm_d_conv       = 0
0.00.099.816 I print_info: ssm_d_inner      = 0
0.00.099.817 I print_info: ssm_d_state      = 0
0.00.099.817 I print_info: ssm_dt_rank      = 0
0.00.099.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.819 I print_info: model type       = 1.4B
0.00.099.820 I print_info: model params     = 1.41 B
0.00.099.821 I print_info: general.name     = 1.4B
0.00.099.825 I print_info: vocab type       = BPE
0.00.099.826 I print_info: n_vocab          = 50304
0.00.099.827 I print_info: n_merges         = 50009
0.00.099.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.830 I print_info: LF token         = 187 'Ċ'
0.00.099.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.832 I print_info: max token length = 1024
0.00.099.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.685 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.696 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.061 I llama_context: constructing llama_context
0.00.527.068 I llama_context: n_seq_max     = 1
0.00.527.069 I llama_context: n_ctx         = 128
0.00.527.069 I llama_context: n_ctx_per_seq = 128
0.00.527.069 I llama_context: n_batch       = 128
0.00.527.070 I llama_context: n_ubatch      = 128
0.00.527.070 I llama_context: causal_attn   = 1
0.00.527.071 I llama_context: flash_attn    = 0
0.00.527.076 I llama_context: freq_base     = 10000.0
0.00.527.077 I llama_context: freq_scale    = 1
0.00.527.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.178 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.328 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.247 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.254 I llama_context: graph nodes  = 1087
0.00.544.254 I llama_context: graph splits = 1
0.00.544.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.879 I 
0.00.566.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.979 I perplexity: tokenizing the input ..
0.00.575.647 I perplexity: tokenization took 8.664 ms
0.00.575.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.302 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.258 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.301 I llama_perf_context_print:        load time =     566.51 ms
0.01.105.303 I llama_perf_context_print: prompt eval time =     526.01 ms /   128 tokens (    4.11 ms per token,   243.34 tokens per second)
0.01.105.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.306 I llama_perf_context_print:       total time =     538.44 ms /   129 tokens

real	0m1.206s
user	0m4.648s
sys	0m0.359s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q4_1
0.00.030.374 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.954 I load: special tokens cache size = 25
0.00.099.886 I load: token to piece cache size = 0.2984 MB
0.00.099.909 I print_info: arch             = gptneox
0.00.099.911 I print_info: vocab_only       = 0
0.00.099.912 I print_info: n_ctx_train      = 2048
0.00.099.912 I print_info: n_embd           = 2048
0.00.099.913 I print_info: n_layer          = 24
0.00.099.934 I print_info: n_head           = 16
0.00.099.939 I print_info: n_head_kv        = 16
0.00.099.940 I print_info: n_rot            = 32
0.00.099.940 I print_info: n_swa            = 0
0.00.099.941 I print_info: is_swa_any       = 0
0.00.099.942 I print_info: n_embd_head_k    = 128
0.00.099.942 I print_info: n_embd_head_v    = 128
0.00.099.944 I print_info: n_gqa            = 1
0.00.099.946 I print_info: n_embd_k_gqa     = 2048
0.00.099.948 I print_info: n_embd_v_gqa     = 2048
0.00.099.949 I print_info: f_norm_eps       = 1.0e-05
0.00.099.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.952 I print_info: f_logit_scale    = 0.0e+00
0.00.099.952 I print_info: f_attn_scale     = 0.0e+00
0.00.099.954 I print_info: n_ff             = 8192
0.00.099.955 I print_info: n_expert         = 0
0.00.099.955 I print_info: n_expert_used    = 0
0.00.099.956 I print_info: causal attn      = 1
0.00.099.956 I print_info: pooling type     = 0
0.00.099.956 I print_info: rope type        = 2
0.00.099.957 I print_info: rope scaling     = linear
0.00.099.959 I print_info: freq_base_train  = 10000.0
0.00.099.960 I print_info: freq_scale_train = 1
0.00.099.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.961 I print_info: rope_finetuned   = unknown
0.00.099.961 I print_info: ssm_d_conv       = 0
0.00.099.961 I print_info: ssm_d_inner      = 0
0.00.099.962 I print_info: ssm_d_state      = 0
0.00.099.963 I print_info: ssm_dt_rank      = 0
0.00.099.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.965 I print_info: model type       = 1.4B
0.00.099.965 I print_info: model params     = 1.41 B
0.00.099.967 I print_info: general.name     = 1.4B
0.00.099.971 I print_info: vocab type       = BPE
0.00.099.972 I print_info: n_vocab          = 50304
0.00.099.972 I print_info: n_merges         = 50009
0.00.099.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.975 I print_info: LF token         = 187 'Ċ'
0.00.099.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.976 I print_info: max token length = 1024
0.00.099.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.136 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.678 I llama_context: constructing llama_context
0.00.143.684 I llama_context: n_seq_max     = 1
0.00.143.684 I llama_context: n_ctx         = 2048
0.00.143.685 I llama_context: n_ctx_per_seq = 2048
0.00.143.685 I llama_context: n_batch       = 2048
0.00.143.686 I llama_context: n_ubatch      = 512
0.00.143.686 I llama_context: causal_attn   = 1
0.00.143.686 I llama_context: flash_attn    = 0
0.00.143.689 I llama_context: freq_base     = 10000.0
0.00.143.690 I llama_context: freq_scale    = 1
0.00.143.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.967 I llama_context: graph nodes  = 1087
0.00.280.968 I llama_context: graph splits = 1
0.00.280.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.224 I main: llama threadpool init, n_threads = 8
0.00.331.238 I 
0.00.331.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.320 I 
0.00.331.417 I sampler seed: 1234
0.00.331.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.434 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.878.507 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21799.20 tokens per second)
0.01.878.521 I llama_perf_context_print:        load time =     329.06 ms
0.01.878.530 I llama_perf_context_print: prompt eval time =     112.33 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.01.878.538 I llama_perf_context_print:        eval time =    1424.62 ms /    63 runs   (   22.61 ms per token,    44.22 tokens per second)
0.01.878.550 I llama_perf_context_print:       total time =    1548.93 ms /    70 tokens

real	0m1.963s
user	0m12.511s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = Q4_1
0.00.029.985 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.392 I load: special tokens cache size = 25
0.00.100.457 I load: token to piece cache size = 0.2984 MB
0.00.100.483 I print_info: arch             = gptneox
0.00.100.486 I print_info: vocab_only       = 0
0.00.100.486 I print_info: n_ctx_train      = 2048
0.00.100.487 I print_info: n_embd           = 2048
0.00.100.487 I print_info: n_layer          = 24
0.00.100.509 I print_info: n_head           = 16
0.00.100.512 I print_info: n_head_kv        = 16
0.00.100.513 I print_info: n_rot            = 32
0.00.100.513 I print_info: n_swa            = 0
0.00.100.515 I print_info: is_swa_any       = 0
0.00.100.515 I print_info: n_embd_head_k    = 128
0.00.100.516 I print_info: n_embd_head_v    = 128
0.00.100.518 I print_info: n_gqa            = 1
0.00.100.520 I print_info: n_embd_k_gqa     = 2048
0.00.100.522 I print_info: n_embd_v_gqa     = 2048
0.00.100.523 I print_info: f_norm_eps       = 1.0e-05
0.00.100.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.525 I print_info: f_logit_scale    = 0.0e+00
0.00.100.526 I print_info: f_attn_scale     = 0.0e+00
0.00.100.527 I print_info: n_ff             = 8192
0.00.100.528 I print_info: n_expert         = 0
0.00.100.528 I print_info: n_expert_used    = 0
0.00.100.528 I print_info: causal attn      = 1
0.00.100.529 I print_info: pooling type     = 0
0.00.100.529 I print_info: rope type        = 2
0.00.100.529 I print_info: rope scaling     = linear
0.00.100.531 I print_info: freq_base_train  = 10000.0
0.00.100.531 I print_info: freq_scale_train = 1
0.00.100.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.532 I print_info: rope_finetuned   = unknown
0.00.100.533 I print_info: ssm_d_conv       = 0
0.00.100.533 I print_info: ssm_d_inner      = 0
0.00.100.534 I print_info: ssm_d_state      = 0
0.00.100.534 I print_info: ssm_dt_rank      = 0
0.00.100.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.535 I print_info: model type       = 1.4B
0.00.100.536 I print_info: model params     = 1.41 B
0.00.100.536 I print_info: general.name     = 1.4B
0.00.100.540 I print_info: vocab type       = BPE
0.00.100.541 I print_info: n_vocab          = 50304
0.00.100.542 I print_info: n_merges         = 50009
0.00.100.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.544 I print_info: LF token         = 187 'Ċ'
0.00.100.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.546 I print_info: max token length = 1024
0.00.100.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.905 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.527 I llama_context: constructing llama_context
0.00.144.532 I llama_context: n_seq_max     = 1
0.00.144.532 I llama_context: n_ctx         = 128
0.00.144.533 I llama_context: n_ctx_per_seq = 128
0.00.144.533 I llama_context: n_batch       = 128
0.00.144.534 I llama_context: n_ubatch      = 128
0.00.144.534 I llama_context: causal_attn   = 1
0.00.144.535 I llama_context: flash_attn    = 0
0.00.144.537 I llama_context: freq_base     = 10000.0
0.00.144.538 I llama_context: freq_scale    = 1
0.00.144.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.640 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.077 I llama_context: graph nodes  = 1087
0.00.164.078 I llama_context: graph splits = 1
0.00.164.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.025 I 
0.00.204.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.125 I perplexity: tokenizing the input ..
0.00.212.786 I perplexity: tokenization took 8.655 ms
0.00.212.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.758 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.774 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.817 I llama_perf_context_print:        load time =     203.65 ms
0.02.266.819 I llama_perf_context_print: prompt eval time =    2050.35 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.266.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.821 I llama_perf_context_print:       total time =    2062.81 ms /   129 tokens

real	0m2.325s
user	0m16.784s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q5_0
0.00.029.882 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.539 I load: special tokens cache size = 25
0.00.100.538 I load: token to piece cache size = 0.2984 MB
0.00.100.563 I print_info: arch             = gptneox
0.00.100.566 I print_info: vocab_only       = 0
0.00.100.567 I print_info: n_ctx_train      = 2048
0.00.100.567 I print_info: n_embd           = 2048
0.00.100.568 I print_info: n_layer          = 24
0.00.100.589 I print_info: n_head           = 16
0.00.100.594 I print_info: n_head_kv        = 16
0.00.100.595 I print_info: n_rot            = 32
0.00.100.595 I print_info: n_swa            = 0
0.00.100.596 I print_info: is_swa_any       = 0
0.00.100.597 I print_info: n_embd_head_k    = 128
0.00.100.597 I print_info: n_embd_head_v    = 128
0.00.100.599 I print_info: n_gqa            = 1
0.00.100.601 I print_info: n_embd_k_gqa     = 2048
0.00.100.603 I print_info: n_embd_v_gqa     = 2048
0.00.100.605 I print_info: f_norm_eps       = 1.0e-05
0.00.100.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.607 I print_info: f_logit_scale    = 0.0e+00
0.00.100.608 I print_info: f_attn_scale     = 0.0e+00
0.00.100.609 I print_info: n_ff             = 8192
0.00.100.609 I print_info: n_expert         = 0
0.00.100.610 I print_info: n_expert_used    = 0
0.00.100.610 I print_info: causal attn      = 1
0.00.100.611 I print_info: pooling type     = 0
0.00.100.612 I print_info: rope type        = 2
0.00.100.612 I print_info: rope scaling     = linear
0.00.100.614 I print_info: freq_base_train  = 10000.0
0.00.100.614 I print_info: freq_scale_train = 1
0.00.100.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.615 I print_info: rope_finetuned   = unknown
0.00.100.616 I print_info: ssm_d_conv       = 0
0.00.100.618 I print_info: ssm_d_inner      = 0
0.00.100.618 I print_info: ssm_d_state      = 0
0.00.100.619 I print_info: ssm_dt_rank      = 0
0.00.100.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.620 I print_info: model type       = 1.4B
0.00.100.621 I print_info: model params     = 1.41 B
0.00.100.622 I print_info: general.name     = 1.4B
0.00.100.626 I print_info: vocab type       = BPE
0.00.100.627 I print_info: n_vocab          = 50304
0.00.100.628 I print_info: n_merges         = 50009
0.00.100.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.630 I print_info: LF token         = 187 'Ċ'
0.00.100.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.631 I print_info: max token length = 1024
0.00.100.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.509 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.132 I llama_context: constructing llama_context
0.00.148.139 I llama_context: n_seq_max     = 1
0.00.148.139 I llama_context: n_ctx         = 2048
0.00.148.140 I llama_context: n_ctx_per_seq = 2048
0.00.148.140 I llama_context: n_batch       = 2048
0.00.148.141 I llama_context: n_ubatch      = 512
0.00.148.141 I llama_context: causal_attn   = 1
0.00.148.142 I llama_context: flash_attn    = 0
0.00.148.145 I llama_context: freq_base     = 10000.0
0.00.148.145 I llama_context: freq_scale    = 1
0.00.148.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.338 I llama_context: graph nodes  = 1087
0.00.284.338 I llama_context: graph splits = 1
0.00.284.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.311 I main: llama threadpool init, n_threads = 8
0.00.344.325 I 
0.00.344.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.407 I 
0.00.344.503 I sampler seed: 1234
0.00.344.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.522 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.293.903 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.293.918 I llama_perf_context_print:        load time =     342.15 ms
0.02.293.927 I llama_perf_context_print: prompt eval time =     147.28 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.293.936 I llama_perf_context_print:        eval time =    1791.69 ms /    63 runs   (   28.44 ms per token,    35.16 tokens per second)
0.02.293.944 I llama_perf_context_print:       total time =    1951.24 ms /    70 tokens

real	0m2.381s
user	0m15.759s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q5_0
0.00.030.086 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.075 I load: special tokens cache size = 25
0.00.099.351 I load: token to piece cache size = 0.2984 MB
0.00.099.373 I print_info: arch             = gptneox
0.00.099.374 I print_info: vocab_only       = 0
0.00.099.376 I print_info: n_ctx_train      = 2048
0.00.099.376 I print_info: n_embd           = 2048
0.00.099.377 I print_info: n_layer          = 24
0.00.099.397 I print_info: n_head           = 16
0.00.099.402 I print_info: n_head_kv        = 16
0.00.099.403 I print_info: n_rot            = 32
0.00.099.403 I print_info: n_swa            = 0
0.00.099.405 I print_info: is_swa_any       = 0
0.00.099.405 I print_info: n_embd_head_k    = 128
0.00.099.405 I print_info: n_embd_head_v    = 128
0.00.099.408 I print_info: n_gqa            = 1
0.00.099.409 I print_info: n_embd_k_gqa     = 2048
0.00.099.412 I print_info: n_embd_v_gqa     = 2048
0.00.099.413 I print_info: f_norm_eps       = 1.0e-05
0.00.099.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.415 I print_info: f_logit_scale    = 0.0e+00
0.00.099.416 I print_info: f_attn_scale     = 0.0e+00
0.00.099.418 I print_info: n_ff             = 8192
0.00.099.418 I print_info: n_expert         = 0
0.00.099.418 I print_info: n_expert_used    = 0
0.00.099.419 I print_info: causal attn      = 1
0.00.099.419 I print_info: pooling type     = 0
0.00.099.420 I print_info: rope type        = 2
0.00.099.420 I print_info: rope scaling     = linear
0.00.099.422 I print_info: freq_base_train  = 10000.0
0.00.099.423 I print_info: freq_scale_train = 1
0.00.099.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.424 I print_info: rope_finetuned   = unknown
0.00.099.424 I print_info: ssm_d_conv       = 0
0.00.099.425 I print_info: ssm_d_inner      = 0
0.00.099.426 I print_info: ssm_d_state      = 0
0.00.099.426 I print_info: ssm_dt_rank      = 0
0.00.099.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.428 I print_info: model type       = 1.4B
0.00.099.428 I print_info: model params     = 1.41 B
0.00.099.429 I print_info: general.name     = 1.4B
0.00.099.433 I print_info: vocab type       = BPE
0.00.099.435 I print_info: n_vocab          = 50304
0.00.099.435 I print_info: n_merges         = 50009
0.00.099.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.439 I print_info: LF token         = 187 'Ċ'
0.00.099.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.440 I print_info: max token length = 1024
0.00.099.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.466 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.130 I llama_context: constructing llama_context
0.00.147.136 I llama_context: n_seq_max     = 1
0.00.147.136 I llama_context: n_ctx         = 128
0.00.147.137 I llama_context: n_ctx_per_seq = 128
0.00.147.137 I llama_context: n_batch       = 128
0.00.147.138 I llama_context: n_ubatch      = 128
0.00.147.138 I llama_context: causal_attn   = 1
0.00.147.139 I llama_context: flash_attn    = 0
0.00.147.141 I llama_context: freq_base     = 10000.0
0.00.147.142 I llama_context: freq_scale    = 1
0.00.147.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.245 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.581 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.588 I llama_context: graph nodes  = 1087
0.00.166.589 I llama_context: graph splits = 1
0.00.166.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.443 I 
0.00.216.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.545 I perplexity: tokenizing the input ..
0.00.225.230 I perplexity: tokenization took 8.68 ms
0.00.225.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.905.058 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.908.013 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.908.058 I llama_perf_context_print:        load time =     216.08 ms
0.02.908.060 I llama_perf_context_print: prompt eval time =    2679.18 ms /   128 tokens (   20.93 ms per token,    47.78 tokens per second)
0.02.908.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.908.063 I llama_perf_context_print:       total time =    2691.63 ms /   129 tokens

real	0m2.970s
user	0m21.911s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.550 I llama_model_loader: - type  f32:  194 tensors
0.00.031.551 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.555 I print_info: file format = GGUF V3 (latest)
0.00.031.556 I print_info: file type   = Q5_1
0.00.031.561 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.012 I load: special tokens cache size = 25
0.00.108.079 I load: token to piece cache size = 0.2984 MB
0.00.108.105 I print_info: arch             = gptneox
0.00.108.108 I print_info: vocab_only       = 0
0.00.108.109 I print_info: n_ctx_train      = 2048
0.00.108.109 I print_info: n_embd           = 2048
0.00.108.109 I print_info: n_layer          = 24
0.00.108.132 I print_info: n_head           = 16
0.00.108.137 I print_info: n_head_kv        = 16
0.00.108.137 I print_info: n_rot            = 32
0.00.108.138 I print_info: n_swa            = 0
0.00.108.140 I print_info: is_swa_any       = 0
0.00.108.141 I print_info: n_embd_head_k    = 128
0.00.108.141 I print_info: n_embd_head_v    = 128
0.00.108.143 I print_info: n_gqa            = 1
0.00.108.145 I print_info: n_embd_k_gqa     = 2048
0.00.108.147 I print_info: n_embd_v_gqa     = 2048
0.00.108.149 I print_info: f_norm_eps       = 1.0e-05
0.00.108.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.151 I print_info: f_logit_scale    = 0.0e+00
0.00.108.152 I print_info: f_attn_scale     = 0.0e+00
0.00.108.153 I print_info: n_ff             = 8192
0.00.108.154 I print_info: n_expert         = 0
0.00.108.155 I print_info: n_expert_used    = 0
0.00.108.156 I print_info: causal attn      = 1
0.00.108.157 I print_info: pooling type     = 0
0.00.108.157 I print_info: rope type        = 2
0.00.108.157 I print_info: rope scaling     = linear
0.00.108.160 I print_info: freq_base_train  = 10000.0
0.00.108.160 I print_info: freq_scale_train = 1
0.00.108.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.161 I print_info: rope_finetuned   = unknown
0.00.108.162 I print_info: ssm_d_conv       = 0
0.00.108.162 I print_info: ssm_d_inner      = 0
0.00.108.162 I print_info: ssm_d_state      = 0
0.00.108.163 I print_info: ssm_dt_rank      = 0
0.00.108.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.165 I print_info: model type       = 1.4B
0.00.108.166 I print_info: model params     = 1.41 B
0.00.108.167 I print_info: general.name     = 1.4B
0.00.108.171 I print_info: vocab type       = BPE
0.00.108.172 I print_info: n_vocab          = 50304
0.00.108.173 I print_info: n_merges         = 50009
0.00.108.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.175 I print_info: LF token         = 187 'Ċ'
0.00.108.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.177 I print_info: max token length = 1024
0.00.108.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.314 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.931 I llama_context: constructing llama_context
0.00.158.938 I llama_context: n_seq_max     = 1
0.00.158.938 I llama_context: n_ctx         = 2048
0.00.158.939 I llama_context: n_ctx_per_seq = 2048
0.00.158.939 I llama_context: n_batch       = 2048
0.00.158.940 I llama_context: n_ubatch      = 512
0.00.158.940 I llama_context: causal_attn   = 1
0.00.158.941 I llama_context: flash_attn    = 0
0.00.158.943 I llama_context: freq_base     = 10000.0
0.00.158.944 I llama_context: freq_scale    = 1
0.00.158.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.721 I llama_context: graph nodes  = 1087
0.00.296.722 I llama_context: graph splits = 1
0.00.296.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.792 I main: llama threadpool init, n_threads = 8
0.00.363.806 I 
0.00.363.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.890 I 
0.00.363.989 I sampler seed: 1234
0.00.364.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.010 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.559.581 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.02.559.594 I llama_perf_context_print:        load time =     361.62 ms
0.02.559.603 I llama_perf_context_print: prompt eval time =     172.47 ms /     7 tokens (   24.64 ms per token,    40.59 tokens per second)
0.02.559.611 I llama_perf_context_print:        eval time =    2012.50 ms /    63 runs   (   31.94 ms per token,    31.30 tokens per second)
0.02.559.619 I llama_perf_context_print:       total time =    2197.44 ms /    70 tokens

real	0m2.648s
user	0m17.819s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.209 I llama_model_loader: - type  f32:  194 tensors
0.00.031.209 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.212 I print_info: file format = GGUF V3 (latest)
0.00.031.213 I print_info: file type   = Q5_1
0.00.031.217 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.037 I load: special tokens cache size = 25
0.00.105.585 I load: token to piece cache size = 0.2984 MB
0.00.105.608 I print_info: arch             = gptneox
0.00.105.611 I print_info: vocab_only       = 0
0.00.105.612 I print_info: n_ctx_train      = 2048
0.00.105.612 I print_info: n_embd           = 2048
0.00.105.613 I print_info: n_layer          = 24
0.00.105.633 I print_info: n_head           = 16
0.00.105.636 I print_info: n_head_kv        = 16
0.00.105.636 I print_info: n_rot            = 32
0.00.105.637 I print_info: n_swa            = 0
0.00.105.638 I print_info: is_swa_any       = 0
0.00.105.639 I print_info: n_embd_head_k    = 128
0.00.105.639 I print_info: n_embd_head_v    = 128
0.00.105.641 I print_info: n_gqa            = 1
0.00.105.644 I print_info: n_embd_k_gqa     = 2048
0.00.105.646 I print_info: n_embd_v_gqa     = 2048
0.00.105.648 I print_info: f_norm_eps       = 1.0e-05
0.00.105.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.651 I print_info: f_logit_scale    = 0.0e+00
0.00.105.651 I print_info: f_attn_scale     = 0.0e+00
0.00.105.653 I print_info: n_ff             = 8192
0.00.105.653 I print_info: n_expert         = 0
0.00.105.654 I print_info: n_expert_used    = 0
0.00.105.654 I print_info: causal attn      = 1
0.00.105.654 I print_info: pooling type     = 0
0.00.105.655 I print_info: rope type        = 2
0.00.105.655 I print_info: rope scaling     = linear
0.00.105.657 I print_info: freq_base_train  = 10000.0
0.00.105.658 I print_info: freq_scale_train = 1
0.00.105.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.659 I print_info: rope_finetuned   = unknown
0.00.105.659 I print_info: ssm_d_conv       = 0
0.00.105.660 I print_info: ssm_d_inner      = 0
0.00.105.660 I print_info: ssm_d_state      = 0
0.00.105.661 I print_info: ssm_dt_rank      = 0
0.00.105.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.662 I print_info: model type       = 1.4B
0.00.105.663 I print_info: model params     = 1.41 B
0.00.105.663 I print_info: general.name     = 1.4B
0.00.105.667 I print_info: vocab type       = BPE
0.00.105.668 I print_info: n_vocab          = 50304
0.00.105.669 I print_info: n_merges         = 50009
0.00.105.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.672 I print_info: LF token         = 187 'Ċ'
0.00.105.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.674 I print_info: max token length = 1024
0.00.105.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.361 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.917 I llama_context: constructing llama_context
0.00.156.923 I llama_context: n_seq_max     = 1
0.00.156.924 I llama_context: n_ctx         = 128
0.00.156.924 I llama_context: n_ctx_per_seq = 128
0.00.156.924 I llama_context: n_batch       = 128
0.00.156.925 I llama_context: n_ubatch      = 128
0.00.156.926 I llama_context: causal_attn   = 1
0.00.156.926 I llama_context: flash_attn    = 0
0.00.156.929 I llama_context: freq_base     = 10000.0
0.00.156.930 I llama_context: freq_scale    = 1
0.00.156.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.035 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.355 I llama_context: graph nodes  = 1087
0.00.176.356 I llama_context: graph splits = 1
0.00.176.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.746 I 
0.00.233.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.849 I perplexity: tokenizing the input ..
0.00.242.903 I perplexity: tokenization took 9.048 ms
0.00.242.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.399.383 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.402.317 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.402.361 I llama_perf_context_print:        load time =     233.37 ms
0.03.402.363 I llama_perf_context_print: prompt eval time =    3155.85 ms /   128 tokens (   24.66 ms per token,    40.56 tokens per second)
0.03.402.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.402.366 I llama_perf_context_print:       total time =    3168.63 ms /   129 tokens

real	0m3.465s
user	0m25.767s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.802 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.806 I print_info: file format = GGUF V3 (latest)
0.00.029.807 I print_info: file type   = Q2_K - Medium
0.00.029.811 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.752 I load: special tokens cache size = 25
0.00.098.764 I load: token to piece cache size = 0.2984 MB
0.00.098.785 I print_info: arch             = gptneox
0.00.098.785 I print_info: vocab_only       = 0
0.00.098.786 I print_info: n_ctx_train      = 2048
0.00.098.786 I print_info: n_embd           = 2048
0.00.098.787 I print_info: n_layer          = 24
0.00.098.809 I print_info: n_head           = 16
0.00.098.814 I print_info: n_head_kv        = 16
0.00.098.815 I print_info: n_rot            = 32
0.00.098.815 I print_info: n_swa            = 0
0.00.098.817 I print_info: is_swa_any       = 0
0.00.098.817 I print_info: n_embd_head_k    = 128
0.00.098.817 I print_info: n_embd_head_v    = 128
0.00.098.820 I print_info: n_gqa            = 1
0.00.098.821 I print_info: n_embd_k_gqa     = 2048
0.00.098.824 I print_info: n_embd_v_gqa     = 2048
0.00.098.825 I print_info: f_norm_eps       = 1.0e-05
0.00.098.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.827 I print_info: f_logit_scale    = 0.0e+00
0.00.098.828 I print_info: f_attn_scale     = 0.0e+00
0.00.098.829 I print_info: n_ff             = 8192
0.00.098.830 I print_info: n_expert         = 0
0.00.098.830 I print_info: n_expert_used    = 0
0.00.098.831 I print_info: causal attn      = 1
0.00.098.832 I print_info: pooling type     = 0
0.00.098.832 I print_info: rope type        = 2
0.00.098.833 I print_info: rope scaling     = linear
0.00.098.834 I print_info: freq_base_train  = 10000.0
0.00.098.835 I print_info: freq_scale_train = 1
0.00.098.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.836 I print_info: rope_finetuned   = unknown
0.00.098.836 I print_info: ssm_d_conv       = 0
0.00.098.836 I print_info: ssm_d_inner      = 0
0.00.098.837 I print_info: ssm_d_state      = 0
0.00.098.837 I print_info: ssm_dt_rank      = 0
0.00.098.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.838 I print_info: model type       = 1.4B
0.00.098.839 I print_info: model params     = 1.41 B
0.00.098.840 I print_info: general.name     = 1.4B
0.00.098.843 I print_info: vocab type       = BPE
0.00.098.844 I print_info: n_vocab          = 50304
0.00.098.845 I print_info: n_merges         = 50009
0.00.098.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.849 I print_info: LF token         = 187 'Ċ'
0.00.098.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.850 I print_info: max token length = 1024
0.00.098.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.716 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.312 I llama_context: constructing llama_context
0.00.129.318 I llama_context: n_seq_max     = 1
0.00.129.319 I llama_context: n_ctx         = 2048
0.00.129.319 I llama_context: n_ctx_per_seq = 2048
0.00.129.320 I llama_context: n_batch       = 2048
0.00.129.320 I llama_context: n_ubatch      = 512
0.00.129.321 I llama_context: causal_attn   = 1
0.00.129.321 I llama_context: flash_attn    = 0
0.00.129.323 I llama_context: freq_base     = 10000.0
0.00.129.324 I llama_context: freq_scale    = 1
0.00.129.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.433 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.909 I llama_context: graph nodes  = 1087
0.00.264.910 I llama_context: graph splits = 1
0.00.264.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.551 I main: llama threadpool init, n_threads = 8
0.00.313.565 I 
0.00.313.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.647 I 
0.00.313.746 I sampler seed: 1234
0.00.313.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.765 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.238 I llama_perf_sampler_print:    sampling time =       3.15 ms /    71 runs   (    0.04 ms per token, 22525.38 tokens per second)
0.01.775.251 I llama_perf_context_print:        load time =     311.38 ms
0.01.775.261 I llama_perf_context_print: prompt eval time =     110.47 ms /     7 tokens (   15.78 ms per token,    63.36 tokens per second)
0.01.775.269 I llama_perf_context_print:        eval time =    1340.97 ms /    63 runs   (   21.29 ms per token,    46.98 tokens per second)
0.01.775.282 I llama_perf_context_print:       total time =    1463.34 ms /    70 tokens

real	0m1.850s
user	0m11.813s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.851 I llama_model_loader: - type  f32:  194 tensors
0.00.030.852 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.852 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.855 I print_info: file format = GGUF V3 (latest)
0.00.030.856 I print_info: file type   = Q2_K - Medium
0.00.030.860 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.201 I load: special tokens cache size = 25
0.00.102.572 I load: token to piece cache size = 0.2984 MB
0.00.102.593 I print_info: arch             = gptneox
0.00.102.594 I print_info: vocab_only       = 0
0.00.102.595 I print_info: n_ctx_train      = 2048
0.00.102.595 I print_info: n_embd           = 2048
0.00.102.596 I print_info: n_layer          = 24
0.00.102.617 I print_info: n_head           = 16
0.00.102.619 I print_info: n_head_kv        = 16
0.00.102.620 I print_info: n_rot            = 32
0.00.102.620 I print_info: n_swa            = 0
0.00.102.622 I print_info: is_swa_any       = 0
0.00.102.623 I print_info: n_embd_head_k    = 128
0.00.102.623 I print_info: n_embd_head_v    = 128
0.00.102.626 I print_info: n_gqa            = 1
0.00.102.628 I print_info: n_embd_k_gqa     = 2048
0.00.102.630 I print_info: n_embd_v_gqa     = 2048
0.00.102.632 I print_info: f_norm_eps       = 1.0e-05
0.00.102.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.635 I print_info: f_logit_scale    = 0.0e+00
0.00.102.635 I print_info: f_attn_scale     = 0.0e+00
0.00.102.637 I print_info: n_ff             = 8192
0.00.102.637 I print_info: n_expert         = 0
0.00.102.638 I print_info: n_expert_used    = 0
0.00.102.638 I print_info: causal attn      = 1
0.00.102.638 I print_info: pooling type     = 0
0.00.102.639 I print_info: rope type        = 2
0.00.102.639 I print_info: rope scaling     = linear
0.00.102.641 I print_info: freq_base_train  = 10000.0
0.00.102.642 I print_info: freq_scale_train = 1
0.00.102.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.642 I print_info: rope_finetuned   = unknown
0.00.102.643 I print_info: ssm_d_conv       = 0
0.00.102.643 I print_info: ssm_d_inner      = 0
0.00.102.643 I print_info: ssm_d_state      = 0
0.00.102.644 I print_info: ssm_dt_rank      = 0
0.00.102.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.646 I print_info: model type       = 1.4B
0.00.102.647 I print_info: model params     = 1.41 B
0.00.102.647 I print_info: general.name     = 1.4B
0.00.102.651 I print_info: vocab type       = BPE
0.00.102.652 I print_info: n_vocab          = 50304
0.00.102.652 I print_info: n_merges         = 50009
0.00.102.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.655 I print_info: LF token         = 187 'Ċ'
0.00.102.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.656 I print_info: max token length = 1024
0.00.102.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.628 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.198 I llama_context: constructing llama_context
0.00.133.204 I llama_context: n_seq_max     = 1
0.00.133.205 I llama_context: n_ctx         = 128
0.00.133.205 I llama_context: n_ctx_per_seq = 128
0.00.133.206 I llama_context: n_batch       = 128
0.00.133.206 I llama_context: n_ubatch      = 128
0.00.133.207 I llama_context: causal_attn   = 1
0.00.133.207 I llama_context: flash_attn    = 0
0.00.133.210 I llama_context: freq_base     = 10000.0
0.00.133.211 I llama_context: freq_scale    = 1
0.00.133.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.702 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.735 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.741 I llama_context: graph nodes  = 1087
0.00.152.742 I llama_context: graph splits = 1
0.00.152.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.180 I 
0.00.191.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.287 I perplexity: tokenizing the input ..
0.00.200.379 I perplexity: tokenization took 9.086 ms
0.00.200.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.491 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.395 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.440 I llama_perf_context_print:        load time =     190.82 ms
0.02.253.442 I llama_perf_context_print: prompt eval time =    2049.47 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.253.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.445 I llama_perf_context_print:       total time =    2062.28 ms /   129 tokens

real	0m2.304s
user	0m16.759s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.013.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.709 I llama_model_loader: - type  f32:  194 tensors
0.00.030.710 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.711 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.712 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.715 I print_info: file format = GGUF V3 (latest)
0.00.030.716 I print_info: file type   = Q3_K - Medium
0.00.030.720 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.849 I load: special tokens cache size = 25
0.00.099.948 I load: token to piece cache size = 0.2984 MB
0.00.099.972 I print_info: arch             = gptneox
0.00.099.973 I print_info: vocab_only       = 0
0.00.099.974 I print_info: n_ctx_train      = 2048
0.00.099.975 I print_info: n_embd           = 2048
0.00.099.975 I print_info: n_layer          = 24
0.00.099.997 I print_info: n_head           = 16
0.00.100.002 I print_info: n_head_kv        = 16
0.00.100.003 I print_info: n_rot            = 32
0.00.100.003 I print_info: n_swa            = 0
0.00.100.004 I print_info: is_swa_any       = 0
0.00.100.005 I print_info: n_embd_head_k    = 128
0.00.100.005 I print_info: n_embd_head_v    = 128
0.00.100.007 I print_info: n_gqa            = 1
0.00.100.009 I print_info: n_embd_k_gqa     = 2048
0.00.100.011 I print_info: n_embd_v_gqa     = 2048
0.00.100.013 I print_info: f_norm_eps       = 1.0e-05
0.00.100.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.015 I print_info: f_logit_scale    = 0.0e+00
0.00.100.015 I print_info: f_attn_scale     = 0.0e+00
0.00.100.017 I print_info: n_ff             = 8192
0.00.100.017 I print_info: n_expert         = 0
0.00.100.017 I print_info: n_expert_used    = 0
0.00.100.018 I print_info: causal attn      = 1
0.00.100.018 I print_info: pooling type     = 0
0.00.100.019 I print_info: rope type        = 2
0.00.100.019 I print_info: rope scaling     = linear
0.00.100.021 I print_info: freq_base_train  = 10000.0
0.00.100.021 I print_info: freq_scale_train = 1
0.00.100.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.022 I print_info: rope_finetuned   = unknown
0.00.100.022 I print_info: ssm_d_conv       = 0
0.00.100.023 I print_info: ssm_d_inner      = 0
0.00.100.023 I print_info: ssm_d_state      = 0
0.00.100.023 I print_info: ssm_dt_rank      = 0
0.00.100.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.025 I print_info: model type       = 1.4B
0.00.100.025 I print_info: model params     = 1.41 B
0.00.100.026 I print_info: general.name     = 1.4B
0.00.100.029 I print_info: vocab type       = BPE
0.00.100.030 I print_info: n_vocab          = 50304
0.00.100.031 I print_info: n_merges         = 50009
0.00.100.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.034 I print_info: LF token         = 187 'Ċ'
0.00.100.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.035 I print_info: max token length = 1024
0.00.100.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.947 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.513 I llama_context: constructing llama_context
0.00.137.520 I llama_context: n_seq_max     = 1
0.00.137.521 I llama_context: n_ctx         = 2048
0.00.137.521 I llama_context: n_ctx_per_seq = 2048
0.00.137.521 I llama_context: n_batch       = 2048
0.00.137.522 I llama_context: n_ubatch      = 512
0.00.137.522 I llama_context: causal_attn   = 1
0.00.137.523 I llama_context: flash_attn    = 0
0.00.137.525 I llama_context: freq_base     = 10000.0
0.00.137.526 I llama_context: freq_scale    = 1
0.00.137.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.858 I llama_context: graph nodes  = 1087
0.00.273.858 I llama_context: graph splits = 1
0.00.273.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.703 I main: llama threadpool init, n_threads = 8
0.00.319.717 I 
0.00.319.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.795 I 
0.00.319.894 I sampler seed: 1234
0.00.319.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.916 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.715.959 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.01.715.973 I llama_perf_context_print:        load time =     317.44 ms
0.01.715.983 I llama_perf_context_print: prompt eval time =      97.02 ms /     7 tokens (   13.86 ms per token,    72.15 tokens per second)
0.01.715.991 I llama_perf_context_print:        eval time =    1289.06 ms /    63 runs   (   20.46 ms per token,    48.87 tokens per second)
0.01.716.004 I llama_perf_context_print:       total time =    1397.92 ms /    70 tokens

real	0m1.795s
user	0m11.250s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.137 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.137 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q3_K - Medium
0.00.030.145 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.139 I load: special tokens cache size = 25
0.00.100.466 I load: token to piece cache size = 0.2984 MB
0.00.100.490 I print_info: arch             = gptneox
0.00.100.492 I print_info: vocab_only       = 0
0.00.100.493 I print_info: n_ctx_train      = 2048
0.00.100.493 I print_info: n_embd           = 2048
0.00.100.494 I print_info: n_layer          = 24
0.00.100.515 I print_info: n_head           = 16
0.00.100.518 I print_info: n_head_kv        = 16
0.00.100.519 I print_info: n_rot            = 32
0.00.100.520 I print_info: n_swa            = 0
0.00.100.521 I print_info: is_swa_any       = 0
0.00.100.523 I print_info: n_embd_head_k    = 128
0.00.100.524 I print_info: n_embd_head_v    = 128
0.00.100.526 I print_info: n_gqa            = 1
0.00.100.528 I print_info: n_embd_k_gqa     = 2048
0.00.100.530 I print_info: n_embd_v_gqa     = 2048
0.00.100.532 I print_info: f_norm_eps       = 1.0e-05
0.00.100.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.535 I print_info: f_logit_scale    = 0.0e+00
0.00.100.535 I print_info: f_attn_scale     = 0.0e+00
0.00.100.537 I print_info: n_ff             = 8192
0.00.100.537 I print_info: n_expert         = 0
0.00.100.537 I print_info: n_expert_used    = 0
0.00.100.538 I print_info: causal attn      = 1
0.00.100.538 I print_info: pooling type     = 0
0.00.100.539 I print_info: rope type        = 2
0.00.100.539 I print_info: rope scaling     = linear
0.00.100.541 I print_info: freq_base_train  = 10000.0
0.00.100.541 I print_info: freq_scale_train = 1
0.00.100.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.542 I print_info: rope_finetuned   = unknown
0.00.100.543 I print_info: ssm_d_conv       = 0
0.00.100.543 I print_info: ssm_d_inner      = 0
0.00.100.544 I print_info: ssm_d_state      = 0
0.00.100.544 I print_info: ssm_dt_rank      = 0
0.00.100.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.545 I print_info: model type       = 1.4B
0.00.100.546 I print_info: model params     = 1.41 B
0.00.100.547 I print_info: general.name     = 1.4B
0.00.100.550 I print_info: vocab type       = BPE
0.00.100.552 I print_info: n_vocab          = 50304
0.00.100.552 I print_info: n_merges         = 50009
0.00.100.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.555 I print_info: LF token         = 187 'Ċ'
0.00.100.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.556 I print_info: max token length = 1024
0.00.100.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.705 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.356 I llama_context: constructing llama_context
0.00.138.362 I llama_context: n_seq_max     = 1
0.00.138.362 I llama_context: n_ctx         = 128
0.00.138.362 I llama_context: n_ctx_per_seq = 128
0.00.138.363 I llama_context: n_batch       = 128
0.00.138.363 I llama_context: n_ubatch      = 128
0.00.138.364 I llama_context: causal_attn   = 1
0.00.138.364 I llama_context: flash_attn    = 0
0.00.138.367 I llama_context: freq_base     = 10000.0
0.00.138.367 I llama_context: freq_scale    = 1
0.00.138.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.467 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.782 I llama_context: graph nodes  = 1087
0.00.157.782 I llama_context: graph splits = 1
0.00.157.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.086 I 
0.00.193.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.188 I perplexity: tokenizing the input ..
0.00.201.874 I perplexity: tokenization took 8.68 ms
0.00.201.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.482 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.376 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.418 I llama_perf_context_print:        load time =     192.74 ms
0.01.988.422 I llama_perf_context_print: prompt eval time =    1782.96 ms /   128 tokens (   13.93 ms per token,    71.79 tokens per second)
0.01.988.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.425 I llama_perf_context_print:       total time =    1795.34 ms /   129 tokens

real	0m2.043s
user	0m14.605s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.248 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.249 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.251 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = Q4_K - Medium
0.00.030.256 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.058 I load: special tokens cache size = 25
0.00.099.141 I load: token to piece cache size = 0.2984 MB
0.00.099.162 I print_info: arch             = gptneox
0.00.099.163 I print_info: vocab_only       = 0
0.00.099.163 I print_info: n_ctx_train      = 2048
0.00.099.164 I print_info: n_embd           = 2048
0.00.099.164 I print_info: n_layer          = 24
0.00.099.185 I print_info: n_head           = 16
0.00.099.191 I print_info: n_head_kv        = 16
0.00.099.191 I print_info: n_rot            = 32
0.00.099.192 I print_info: n_swa            = 0
0.00.099.193 I print_info: is_swa_any       = 0
0.00.099.194 I print_info: n_embd_head_k    = 128
0.00.099.194 I print_info: n_embd_head_v    = 128
0.00.099.196 I print_info: n_gqa            = 1
0.00.099.198 I print_info: n_embd_k_gqa     = 2048
0.00.099.201 I print_info: n_embd_v_gqa     = 2048
0.00.099.202 I print_info: f_norm_eps       = 1.0e-05
0.00.099.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.205 I print_info: f_logit_scale    = 0.0e+00
0.00.099.205 I print_info: f_attn_scale     = 0.0e+00
0.00.099.207 I print_info: n_ff             = 8192
0.00.099.207 I print_info: n_expert         = 0
0.00.099.208 I print_info: n_expert_used    = 0
0.00.099.209 I print_info: causal attn      = 1
0.00.099.209 I print_info: pooling type     = 0
0.00.099.210 I print_info: rope type        = 2
0.00.099.211 I print_info: rope scaling     = linear
0.00.099.213 I print_info: freq_base_train  = 10000.0
0.00.099.213 I print_info: freq_scale_train = 1
0.00.099.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.214 I print_info: rope_finetuned   = unknown
0.00.099.215 I print_info: ssm_d_conv       = 0
0.00.099.215 I print_info: ssm_d_inner      = 0
0.00.099.216 I print_info: ssm_d_state      = 0
0.00.099.216 I print_info: ssm_dt_rank      = 0
0.00.099.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.217 I print_info: model type       = 1.4B
0.00.099.218 I print_info: model params     = 1.41 B
0.00.099.219 I print_info: general.name     = 1.4B
0.00.099.222 I print_info: vocab type       = BPE
0.00.099.223 I print_info: n_vocab          = 50304
0.00.099.224 I print_info: n_merges         = 50009
0.00.099.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.228 I print_info: LF token         = 187 'Ċ'
0.00.099.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.230 I print_info: max token length = 1024
0.00.099.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.425 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.033 I llama_context: constructing llama_context
0.00.145.039 I llama_context: n_seq_max     = 1
0.00.145.040 I llama_context: n_ctx         = 2048
0.00.145.040 I llama_context: n_ctx_per_seq = 2048
0.00.145.041 I llama_context: n_batch       = 2048
0.00.145.041 I llama_context: n_ubatch      = 512
0.00.145.042 I llama_context: causal_attn   = 1
0.00.145.042 I llama_context: flash_attn    = 0
0.00.145.045 I llama_context: freq_base     = 10000.0
0.00.145.045 I llama_context: freq_scale    = 1
0.00.145.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.294 I llama_context: graph nodes  = 1087
0.00.281.295 I llama_context: graph splits = 1
0.00.281.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.915 I main: llama threadpool init, n_threads = 8
0.00.329.928 I 
0.00.330.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.004 I 
0.00.330.104 I sampler seed: 1234
0.00.330.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.123 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.838.296 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.01.838.310 I llama_perf_context_print:        load time =     327.74 ms
0.01.838.319 I llama_perf_context_print: prompt eval time =     106.07 ms /     7 tokens (   15.15 ms per token,    66.00 tokens per second)
0.01.838.328 I llama_perf_context_print:        eval time =    1392.26 ms /    63 runs   (   22.10 ms per token,    45.25 tokens per second)
0.01.838.338 I llama_perf_context_print:       total time =    1510.04 ms /    70 tokens

real	0m1.924s
user	0m12.152s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.032 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.032 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q4_K - Medium
0.00.030.040 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.614 I load: special tokens cache size = 25
0.00.099.837 I load: token to piece cache size = 0.2984 MB
0.00.099.859 I print_info: arch             = gptneox
0.00.099.860 I print_info: vocab_only       = 0
0.00.099.861 I print_info: n_ctx_train      = 2048
0.00.099.861 I print_info: n_embd           = 2048
0.00.099.862 I print_info: n_layer          = 24
0.00.099.883 I print_info: n_head           = 16
0.00.099.889 I print_info: n_head_kv        = 16
0.00.099.890 I print_info: n_rot            = 32
0.00.099.890 I print_info: n_swa            = 0
0.00.099.892 I print_info: is_swa_any       = 0
0.00.099.892 I print_info: n_embd_head_k    = 128
0.00.099.892 I print_info: n_embd_head_v    = 128
0.00.099.896 I print_info: n_gqa            = 1
0.00.099.898 I print_info: n_embd_k_gqa     = 2048
0.00.099.899 I print_info: n_embd_v_gqa     = 2048
0.00.099.901 I print_info: f_norm_eps       = 1.0e-05
0.00.099.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.904 I print_info: f_logit_scale    = 0.0e+00
0.00.099.905 I print_info: f_attn_scale     = 0.0e+00
0.00.099.906 I print_info: n_ff             = 8192
0.00.099.907 I print_info: n_expert         = 0
0.00.099.907 I print_info: n_expert_used    = 0
0.00.099.908 I print_info: causal attn      = 1
0.00.099.909 I print_info: pooling type     = 0
0.00.099.909 I print_info: rope type        = 2
0.00.099.909 I print_info: rope scaling     = linear
0.00.099.911 I print_info: freq_base_train  = 10000.0
0.00.099.912 I print_info: freq_scale_train = 1
0.00.099.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.913 I print_info: rope_finetuned   = unknown
0.00.099.913 I print_info: ssm_d_conv       = 0
0.00.099.914 I print_info: ssm_d_inner      = 0
0.00.099.914 I print_info: ssm_d_state      = 0
0.00.099.914 I print_info: ssm_dt_rank      = 0
0.00.099.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.916 I print_info: model type       = 1.4B
0.00.099.917 I print_info: model params     = 1.41 B
0.00.099.917 I print_info: general.name     = 1.4B
0.00.099.921 I print_info: vocab type       = BPE
0.00.099.922 I print_info: n_vocab          = 50304
0.00.099.922 I print_info: n_merges         = 50009
0.00.099.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.926 I print_info: LF token         = 187 'Ċ'
0.00.099.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.927 I print_info: max token length = 1024
0.00.099.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.393 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.046 I llama_context: constructing llama_context
0.00.146.052 I llama_context: n_seq_max     = 1
0.00.146.052 I llama_context: n_ctx         = 128
0.00.146.053 I llama_context: n_ctx_per_seq = 128
0.00.146.053 I llama_context: n_batch       = 128
0.00.146.054 I llama_context: n_ubatch      = 128
0.00.146.054 I llama_context: causal_attn   = 1
0.00.146.054 I llama_context: flash_attn    = 0
0.00.146.058 I llama_context: freq_base     = 10000.0
0.00.146.058 I llama_context: freq_scale    = 1
0.00.146.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.156 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.497 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.579 I llama_context: graph nodes  = 1087
0.00.165.579 I llama_context: graph splits = 1
0.00.165.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.145 I 
0.00.204.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.248 I perplexity: tokenizing the input ..
0.00.212.953 I perplexity: tokenization took 8.7 ms
0.00.212.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.821 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.155.873 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.155.917 I llama_perf_context_print:        load time =     203.79 ms
0.02.155.919 I llama_perf_context_print: prompt eval time =    1939.22 ms /   128 tokens (   15.15 ms per token,    66.01 tokens per second)
0.02.155.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.922 I llama_perf_context_print:       total time =    1951.79 ms /   129 tokens

real	0m2.216s
user	0m15.856s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.416 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.419 I print_info: file format = GGUF V3 (latest)
0.00.030.420 I print_info: file type   = Q5_K - Medium
0.00.030.424 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.332 I load: special tokens cache size = 25
0.00.100.250 I load: token to piece cache size = 0.2984 MB
0.00.100.276 I print_info: arch             = gptneox
0.00.100.279 I print_info: vocab_only       = 0
0.00.100.280 I print_info: n_ctx_train      = 2048
0.00.100.280 I print_info: n_embd           = 2048
0.00.100.281 I print_info: n_layer          = 24
0.00.100.302 I print_info: n_head           = 16
0.00.100.305 I print_info: n_head_kv        = 16
0.00.100.305 I print_info: n_rot            = 32
0.00.100.306 I print_info: n_swa            = 0
0.00.100.307 I print_info: is_swa_any       = 0
0.00.100.308 I print_info: n_embd_head_k    = 128
0.00.100.308 I print_info: n_embd_head_v    = 128
0.00.100.310 I print_info: n_gqa            = 1
0.00.100.312 I print_info: n_embd_k_gqa     = 2048
0.00.100.314 I print_info: n_embd_v_gqa     = 2048
0.00.100.316 I print_info: f_norm_eps       = 1.0e-05
0.00.100.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.318 I print_info: f_logit_scale    = 0.0e+00
0.00.100.319 I print_info: f_attn_scale     = 0.0e+00
0.00.100.320 I print_info: n_ff             = 8192
0.00.100.322 I print_info: n_expert         = 0
0.00.100.323 I print_info: n_expert_used    = 0
0.00.100.323 I print_info: causal attn      = 1
0.00.100.323 I print_info: pooling type     = 0
0.00.100.324 I print_info: rope type        = 2
0.00.100.324 I print_info: rope scaling     = linear
0.00.100.326 I print_info: freq_base_train  = 10000.0
0.00.100.327 I print_info: freq_scale_train = 1
0.00.100.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.328 I print_info: rope_finetuned   = unknown
0.00.100.328 I print_info: ssm_d_conv       = 0
0.00.100.330 I print_info: ssm_d_inner      = 0
0.00.100.331 I print_info: ssm_d_state      = 0
0.00.100.332 I print_info: ssm_dt_rank      = 0
0.00.100.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.333 I print_info: model type       = 1.4B
0.00.100.334 I print_info: model params     = 1.41 B
0.00.100.335 I print_info: general.name     = 1.4B
0.00.100.338 I print_info: vocab type       = BPE
0.00.100.339 I print_info: n_vocab          = 50304
0.00.100.340 I print_info: n_merges         = 50009
0.00.100.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.342 I print_info: LF token         = 187 'Ċ'
0.00.100.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.344 I print_info: max token length = 1024
0.00.100.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.032 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.686 I llama_context: constructing llama_context
0.00.150.692 I llama_context: n_seq_max     = 1
0.00.150.692 I llama_context: n_ctx         = 2048
0.00.150.692 I llama_context: n_ctx_per_seq = 2048
0.00.150.693 I llama_context: n_batch       = 2048
0.00.150.693 I llama_context: n_ubatch      = 512
0.00.150.694 I llama_context: causal_attn   = 1
0.00.150.694 I llama_context: flash_attn    = 0
0.00.150.697 I llama_context: freq_base     = 10000.0
0.00.150.697 I llama_context: freq_scale    = 1
0.00.150.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.905 I llama_context: graph nodes  = 1087
0.00.286.906 I llama_context: graph splits = 1
0.00.286.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.854 I main: llama threadpool init, n_threads = 8
0.00.344.868 I 
0.00.344.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.945 I 
0.00.345.043 I sampler seed: 1234
0.00.345.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.060 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.179.473 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.02.179.485 I llama_perf_context_print:        load time =     342.70 ms
0.02.179.494 I llama_perf_context_print: prompt eval time =     138.98 ms /     7 tokens (   19.85 ms per token,    50.37 tokens per second)
0.02.179.503 I llama_perf_context_print:        eval time =    1685.42 ms /    63 runs   (   26.75 ms per token,    37.38 tokens per second)
0.02.179.511 I llama_perf_context_print:       total time =    1836.27 ms /    70 tokens

real	0m2.267s
user	0m14.848s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.368 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.370 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = Q5_K - Medium
0.00.030.376 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.915 I load: special tokens cache size = 25
0.00.100.523 I load: token to piece cache size = 0.2984 MB
0.00.100.549 I print_info: arch             = gptneox
0.00.100.550 I print_info: vocab_only       = 0
0.00.100.551 I print_info: n_ctx_train      = 2048
0.00.100.551 I print_info: n_embd           = 2048
0.00.100.552 I print_info: n_layer          = 24
0.00.100.574 I print_info: n_head           = 16
0.00.100.579 I print_info: n_head_kv        = 16
0.00.100.580 I print_info: n_rot            = 32
0.00.100.580 I print_info: n_swa            = 0
0.00.100.582 I print_info: is_swa_any       = 0
0.00.100.583 I print_info: n_embd_head_k    = 128
0.00.100.583 I print_info: n_embd_head_v    = 128
0.00.100.585 I print_info: n_gqa            = 1
0.00.100.587 I print_info: n_embd_k_gqa     = 2048
0.00.100.589 I print_info: n_embd_v_gqa     = 2048
0.00.100.590 I print_info: f_norm_eps       = 1.0e-05
0.00.100.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.593 I print_info: f_logit_scale    = 0.0e+00
0.00.100.594 I print_info: f_attn_scale     = 0.0e+00
0.00.100.595 I print_info: n_ff             = 8192
0.00.100.596 I print_info: n_expert         = 0
0.00.100.596 I print_info: n_expert_used    = 0
0.00.100.596 I print_info: causal attn      = 1
0.00.100.597 I print_info: pooling type     = 0
0.00.100.597 I print_info: rope type        = 2
0.00.100.598 I print_info: rope scaling     = linear
0.00.100.600 I print_info: freq_base_train  = 10000.0
0.00.100.601 I print_info: freq_scale_train = 1
0.00.100.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.602 I print_info: rope_finetuned   = unknown
0.00.100.602 I print_info: ssm_d_conv       = 0
0.00.100.603 I print_info: ssm_d_inner      = 0
0.00.100.603 I print_info: ssm_d_state      = 0
0.00.100.604 I print_info: ssm_dt_rank      = 0
0.00.100.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.605 I print_info: model type       = 1.4B
0.00.100.606 I print_info: model params     = 1.41 B
0.00.100.606 I print_info: general.name     = 1.4B
0.00.100.610 I print_info: vocab type       = BPE
0.00.100.611 I print_info: n_vocab          = 50304
0.00.100.611 I print_info: n_merges         = 50009
0.00.100.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.615 I print_info: LF token         = 187 'Ċ'
0.00.100.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.617 I print_info: max token length = 1024
0.00.100.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.622 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.273 I llama_context: constructing llama_context
0.00.151.279 I llama_context: n_seq_max     = 1
0.00.151.280 I llama_context: n_ctx         = 128
0.00.151.280 I llama_context: n_ctx_per_seq = 128
0.00.151.281 I llama_context: n_batch       = 128
0.00.151.281 I llama_context: n_ubatch      = 128
0.00.151.282 I llama_context: causal_attn   = 1
0.00.151.282 I llama_context: flash_attn    = 0
0.00.151.284 I llama_context: freq_base     = 10000.0
0.00.151.285 I llama_context: freq_scale    = 1
0.00.151.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.387 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.618 I llama_context: graph nodes  = 1087
0.00.170.619 I llama_context: graph splits = 1
0.00.170.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.144 I 
0.00.218.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.249 I perplexity: tokenizing the input ..
0.00.226.948 I perplexity: tokenization took 8.693 ms
0.00.226.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.391 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.297 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.342 I llama_perf_context_print:        load time =     217.77 ms
0.02.777.344 I llama_perf_context_print: prompt eval time =    2546.81 ms /   128 tokens (   19.90 ms per token,    50.26 tokens per second)
0.02.777.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.347 I llama_perf_context_print:       total time =    2559.21 ms /   129 tokens

real	0m2.840s
user	0m20.813s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q6_K
0.00.030.101 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.641 I load: special tokens cache size = 25
0.00.099.583 I load: token to piece cache size = 0.2984 MB
0.00.099.605 I print_info: arch             = gptneox
0.00.099.606 I print_info: vocab_only       = 0
0.00.099.607 I print_info: n_ctx_train      = 2048
0.00.099.608 I print_info: n_embd           = 2048
0.00.099.608 I print_info: n_layer          = 24
0.00.099.629 I print_info: n_head           = 16
0.00.099.634 I print_info: n_head_kv        = 16
0.00.099.635 I print_info: n_rot            = 32
0.00.099.635 I print_info: n_swa            = 0
0.00.099.637 I print_info: is_swa_any       = 0
0.00.099.637 I print_info: n_embd_head_k    = 128
0.00.099.637 I print_info: n_embd_head_v    = 128
0.00.099.640 I print_info: n_gqa            = 1
0.00.099.642 I print_info: n_embd_k_gqa     = 2048
0.00.099.644 I print_info: n_embd_v_gqa     = 2048
0.00.099.645 I print_info: f_norm_eps       = 1.0e-05
0.00.099.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.647 I print_info: f_logit_scale    = 0.0e+00
0.00.099.648 I print_info: f_attn_scale     = 0.0e+00
0.00.099.650 I print_info: n_ff             = 8192
0.00.099.650 I print_info: n_expert         = 0
0.00.099.651 I print_info: n_expert_used    = 0
0.00.099.651 I print_info: causal attn      = 1
0.00.099.651 I print_info: pooling type     = 0
0.00.099.652 I print_info: rope type        = 2
0.00.099.652 I print_info: rope scaling     = linear
0.00.099.654 I print_info: freq_base_train  = 10000.0
0.00.099.655 I print_info: freq_scale_train = 1
0.00.099.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.656 I print_info: rope_finetuned   = unknown
0.00.099.656 I print_info: ssm_d_conv       = 0
0.00.099.657 I print_info: ssm_d_inner      = 0
0.00.099.657 I print_info: ssm_d_state      = 0
0.00.099.658 I print_info: ssm_dt_rank      = 0
0.00.099.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.660 I print_info: model type       = 1.4B
0.00.099.660 I print_info: model params     = 1.41 B
0.00.099.661 I print_info: general.name     = 1.4B
0.00.099.664 I print_info: vocab type       = BPE
0.00.099.666 I print_info: n_vocab          = 50304
0.00.099.667 I print_info: n_merges         = 50009
0.00.099.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.671 I print_info: LF token         = 187 'Ċ'
0.00.099.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.672 I print_info: max token length = 1024
0.00.099.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.316 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.931 I llama_context: constructing llama_context
0.00.156.936 I llama_context: n_seq_max     = 1
0.00.156.936 I llama_context: n_ctx         = 2048
0.00.156.937 I llama_context: n_ctx_per_seq = 2048
0.00.156.937 I llama_context: n_batch       = 2048
0.00.156.937 I llama_context: n_ubatch      = 512
0.00.156.938 I llama_context: causal_attn   = 1
0.00.156.938 I llama_context: flash_attn    = 0
0.00.156.941 I llama_context: freq_base     = 10000.0
0.00.156.942 I llama_context: freq_scale    = 1
0.00.156.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.498 I llama_context: graph nodes  = 1087
0.00.292.499 I llama_context: graph splits = 1
0.00.292.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.128 I main: llama threadpool init, n_threads = 8
0.00.353.144 I 
0.00.353.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.227 I 
0.00.353.339 I sampler seed: 1234
0.00.353.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.357 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.301.657 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.301.671 I llama_perf_context_print:        load time =     350.97 ms
0.02.301.679 I llama_perf_context_print: prompt eval time =     148.37 ms /     7 tokens (   21.20 ms per token,    47.18 tokens per second)
0.02.301.689 I llama_perf_context_print:        eval time =    1789.58 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.301.701 I llama_perf_context_print:       total time =    1950.19 ms /    70 tokens

real	0m2.394s
user	0m15.799s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.774 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.777 I print_info: file format = GGUF V3 (latest)
0.00.029.778 I print_info: file type   = Q6_K
0.00.029.781 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.703 I load: special tokens cache size = 25
0.00.098.870 I load: token to piece cache size = 0.2984 MB
0.00.098.893 I print_info: arch             = gptneox
0.00.098.895 I print_info: vocab_only       = 0
0.00.098.896 I print_info: n_ctx_train      = 2048
0.00.098.896 I print_info: n_embd           = 2048
0.00.098.896 I print_info: n_layer          = 24
0.00.098.917 I print_info: n_head           = 16
0.00.098.922 I print_info: n_head_kv        = 16
0.00.098.923 I print_info: n_rot            = 32
0.00.098.923 I print_info: n_swa            = 0
0.00.098.925 I print_info: is_swa_any       = 0
0.00.098.925 I print_info: n_embd_head_k    = 128
0.00.098.926 I print_info: n_embd_head_v    = 128
0.00.098.928 I print_info: n_gqa            = 1
0.00.098.930 I print_info: n_embd_k_gqa     = 2048
0.00.098.932 I print_info: n_embd_v_gqa     = 2048
0.00.098.934 I print_info: f_norm_eps       = 1.0e-05
0.00.098.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.936 I print_info: f_logit_scale    = 0.0e+00
0.00.098.936 I print_info: f_attn_scale     = 0.0e+00
0.00.098.938 I print_info: n_ff             = 8192
0.00.098.938 I print_info: n_expert         = 0
0.00.098.938 I print_info: n_expert_used    = 0
0.00.098.939 I print_info: causal attn      = 1
0.00.098.939 I print_info: pooling type     = 0
0.00.098.939 I print_info: rope type        = 2
0.00.098.940 I print_info: rope scaling     = linear
0.00.098.941 I print_info: freq_base_train  = 10000.0
0.00.098.942 I print_info: freq_scale_train = 1
0.00.098.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.943 I print_info: rope_finetuned   = unknown
0.00.098.943 I print_info: ssm_d_conv       = 0
0.00.098.943 I print_info: ssm_d_inner      = 0
0.00.098.944 I print_info: ssm_d_state      = 0
0.00.098.944 I print_info: ssm_dt_rank      = 0
0.00.098.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.945 I print_info: model type       = 1.4B
0.00.098.946 I print_info: model params     = 1.41 B
0.00.098.946 I print_info: general.name     = 1.4B
0.00.098.950 I print_info: vocab type       = BPE
0.00.098.951 I print_info: n_vocab          = 50304
0.00.098.951 I print_info: n_merges         = 50009
0.00.098.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.953 I print_info: LF token         = 187 'Ċ'
0.00.098.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.956 I print_info: max token length = 1024
0.00.098.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.159 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.704 I llama_context: constructing llama_context
0.00.156.708 I llama_context: n_seq_max     = 1
0.00.156.709 I llama_context: n_ctx         = 128
0.00.156.709 I llama_context: n_ctx_per_seq = 128
0.00.156.709 I llama_context: n_batch       = 128
0.00.156.710 I llama_context: n_ubatch      = 128
0.00.156.710 I llama_context: causal_attn   = 1
0.00.156.711 I llama_context: flash_attn    = 0
0.00.156.714 I llama_context: freq_base     = 10000.0
0.00.156.714 I llama_context: freq_scale    = 1
0.00.156.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.828 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.133 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.048 I llama_context: graph nodes  = 1087
0.00.176.048 I llama_context: graph splits = 1
0.00.176.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.699 I 
0.00.226.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.800 I perplexity: tokenizing the input ..
0.00.235.510 I perplexity: tokenization took 8.705 ms
0.00.235.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.130 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.124 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.170 I llama_perf_context_print:        load time =     226.35 ms
0.02.959.172 I llama_perf_context_print: prompt eval time =    2720.02 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.959.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.174 I llama_perf_context_print:       total time =    2732.48 ms /   129 tokens

real	0m3.027s
user	0m22.211s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.709 I llama_model_loader: - type  f32:  194 tensors
0.00.031.710 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.713 I print_info: file format = GGUF V3 (latest)
0.00.031.714 I print_info: file type   = Q4_0
0.00.031.718 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.163 I load: special tokens cache size = 25
0.00.107.306 I load: token to piece cache size = 0.2984 MB
0.00.107.332 I print_info: arch             = gptneox
0.00.107.333 I print_info: vocab_only       = 0
0.00.107.334 I print_info: n_ctx_train      = 2048
0.00.107.335 I print_info: n_embd           = 2048
0.00.107.335 I print_info: n_layer          = 24
0.00.107.358 I print_info: n_head           = 16
0.00.107.363 I print_info: n_head_kv        = 16
0.00.107.364 I print_info: n_rot            = 32
0.00.107.364 I print_info: n_swa            = 0
0.00.107.366 I print_info: is_swa_any       = 0
0.00.107.366 I print_info: n_embd_head_k    = 128
0.00.107.366 I print_info: n_embd_head_v    = 128
0.00.107.369 I print_info: n_gqa            = 1
0.00.107.370 I print_info: n_embd_k_gqa     = 2048
0.00.107.372 I print_info: n_embd_v_gqa     = 2048
0.00.107.374 I print_info: f_norm_eps       = 1.0e-05
0.00.107.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.376 I print_info: f_logit_scale    = 0.0e+00
0.00.107.377 I print_info: f_attn_scale     = 0.0e+00
0.00.107.378 I print_info: n_ff             = 8192
0.00.107.379 I print_info: n_expert         = 0
0.00.107.379 I print_info: n_expert_used    = 0
0.00.107.379 I print_info: causal attn      = 1
0.00.107.380 I print_info: pooling type     = 0
0.00.107.381 I print_info: rope type        = 2
0.00.107.382 I print_info: rope scaling     = linear
0.00.107.384 I print_info: freq_base_train  = 10000.0
0.00.107.384 I print_info: freq_scale_train = 1
0.00.107.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.386 I print_info: rope_finetuned   = unknown
0.00.107.387 I print_info: ssm_d_conv       = 0
0.00.107.387 I print_info: ssm_d_inner      = 0
0.00.107.388 I print_info: ssm_d_state      = 0
0.00.107.388 I print_info: ssm_dt_rank      = 0
0.00.107.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.389 I print_info: model type       = 1.4B
0.00.107.390 I print_info: model params     = 1.41 B
0.00.107.391 I print_info: general.name     = 1.4B
0.00.107.394 I print_info: vocab type       = BPE
0.00.107.395 I print_info: n_vocab          = 50304
0.00.107.396 I print_info: n_merges         = 50009
0.00.107.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.399 I print_info: LF token         = 187 'Ċ'
0.00.107.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.400 I print_info: max token length = 1024
0.00.107.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.418 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.430 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.110 I llama_context: constructing llama_context
0.00.542.116 I llama_context: n_seq_max     = 1
0.00.542.117 I llama_context: n_ctx         = 2048
0.00.542.117 I llama_context: n_ctx_per_seq = 2048
0.00.542.117 I llama_context: n_batch       = 2048
0.00.542.118 I llama_context: n_ubatch      = 512
0.00.542.118 I llama_context: causal_attn   = 1
0.00.542.118 I llama_context: flash_attn    = 0
0.00.542.122 I llama_context: freq_base     = 10000.0
0.00.542.123 I llama_context: freq_scale    = 1
0.00.542.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.661.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.671.617 I llama_context: graph nodes  = 1087
0.00.671.618 I llama_context: graph splits = 1
0.00.671.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.190 I llama_context: constructing llama_context
0.01.023.210 I llama_context: n_seq_max     = 1
0.01.023.210 I llama_context: n_ctx         = 2048
0.01.023.211 I llama_context: n_ctx_per_seq = 2048
0.01.023.211 I llama_context: n_batch       = 2048
0.01.023.212 I llama_context: n_ubatch      = 512
0.01.023.212 I llama_context: causal_attn   = 1
0.01.023.213 I llama_context: flash_attn    = 0
0.01.023.217 I llama_context: freq_base     = 10000.0
0.01.023.218 I llama_context: freq_scale    = 1
0.01.023.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.139.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.148.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.148.922 I llama_context: graph nodes  = 1087
0.01.148.923 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.616 I llama_context: constructing llama_context
0.01.455.635 I llama_context: n_seq_max     = 1
0.01.455.636 I llama_context: n_ctx         = 2048
0.01.455.636 I llama_context: n_ctx_per_seq = 2048
0.01.455.636 I llama_context: n_batch       = 2048
0.01.455.637 I llama_context: n_ubatch      = 512
0.01.455.637 I llama_context: causal_attn   = 1
0.01.455.638 I llama_context: flash_attn    = 0
0.01.455.642 I llama_context: freq_base     = 10000.0
0.01.455.643 I llama_context: freq_scale    = 1
0.01.455.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.571.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.571.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.580.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.660 I llama_context: graph nodes  = 1087
0.01.580.661 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.063s
user	0m6.434s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5747 (c4273b88b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.493 I print_info: file format = GGUF V3 (latest)
0.00.030.494 I print_info: file type   = Q4_0
0.00.030.497 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.012 I load: special tokens cache size = 25
0.00.101.485 I load: token to piece cache size = 0.2984 MB
0.00.101.511 I print_info: arch             = gptneox
0.00.101.514 I print_info: vocab_only       = 0
0.00.101.515 I print_info: n_ctx_train      = 2048
0.00.101.515 I print_info: n_embd           = 2048
0.00.101.516 I print_info: n_layer          = 24
0.00.101.538 I print_info: n_head           = 16
0.00.101.541 I print_info: n_head_kv        = 16
0.00.101.541 I print_info: n_rot            = 32
0.00.101.542 I print_info: n_swa            = 0
0.00.101.544 I print_info: is_swa_any       = 0
0.00.101.544 I print_info: n_embd_head_k    = 128
0.00.101.545 I print_info: n_embd_head_v    = 128
0.00.101.547 I print_info: n_gqa            = 1
0.00.101.549 I print_info: n_embd_k_gqa     = 2048
0.00.101.551 I print_info: n_embd_v_gqa     = 2048
0.00.101.552 I print_info: f_norm_eps       = 1.0e-05
0.00.101.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.555 I print_info: f_logit_scale    = 0.0e+00
0.00.101.555 I print_info: f_attn_scale     = 0.0e+00
0.00.101.557 I print_info: n_ff             = 8192
0.00.101.557 I print_info: n_expert         = 0
0.00.101.558 I print_info: n_expert_used    = 0
0.00.101.558 I print_info: causal attn      = 1
0.00.101.558 I print_info: pooling type     = 0
0.00.101.559 I print_info: rope type        = 2
0.00.101.559 I print_info: rope scaling     = linear
0.00.101.561 I print_info: freq_base_train  = 10000.0
0.00.101.562 I print_info: freq_scale_train = 1
0.00.101.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.562 I print_info: rope_finetuned   = unknown
0.00.101.564 I print_info: ssm_d_conv       = 0
0.00.101.564 I print_info: ssm_d_inner      = 0
0.00.101.564 I print_info: ssm_d_state      = 0
0.00.101.565 I print_info: ssm_dt_rank      = 0
0.00.101.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.567 I print_info: model type       = 1.4B
0.00.101.567 I print_info: model params     = 1.41 B
0.00.101.568 I print_info: general.name     = 1.4B
0.00.101.572 I print_info: vocab type       = BPE
0.00.101.574 I print_info: n_vocab          = 50304
0.00.101.574 I print_info: n_merges         = 50009
0.00.101.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.576 I print_info: LF token         = 187 'Ċ'
0.00.101.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.578 I print_info: max token length = 1024
0.00.101.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.240 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.249 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.517 I llama_context: constructing llama_context
0.00.531.523 I llama_context: n_seq_max     = 1
0.00.531.524 I llama_context: n_ctx         = 2048
0.00.531.524 I llama_context: n_ctx_per_seq = 2048
0.00.531.525 I llama_context: n_batch       = 2048
0.00.531.525 I llama_context: n_ubatch      = 512
0.00.531.526 I llama_context: causal_attn   = 1
0.00.531.526 I llama_context: flash_attn    = 1
0.00.531.531 I llama_context: freq_base     = 10000.0
0.00.531.531 I llama_context: freq_scale    = 1
0.00.531.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.631 I llama_context: graph nodes  = 992
0.00.656.632 I llama_context: graph splits = 1
0.00.656.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.093 I llama_context: constructing llama_context
0.00.996.111 I llama_context: n_seq_max     = 1
0.00.996.112 I llama_context: n_ctx         = 2048
0.00.996.112 I llama_context: n_ctx_per_seq = 2048
0.00.996.113 I llama_context: n_batch       = 2048
0.00.996.113 I llama_context: n_ubatch      = 512
0.00.996.113 I llama_context: causal_attn   = 1
0.00.996.114 I llama_context: flash_attn    = 1
0.00.996.118 I llama_context: freq_base     = 10000.0
0.00.996.119 I llama_context: freq_scale    = 1
0.00.996.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.261 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.121.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.050 I llama_context: graph nodes  = 992
0.01.121.050 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.421.868 I llama_context: constructing llama_context
0.01.421.884 I llama_context: n_seq_max     = 1
0.01.421.884 I llama_context: n_ctx         = 2048
0.01.421.885 I llama_context: n_ctx_per_seq = 2048
0.01.421.885 I llama_context: n_batch       = 2048
0.01.421.886 I llama_context: n_ubatch      = 512
0.01.421.886 I llama_context: causal_attn   = 1
0.01.421.886 I llama_context: flash_attn    = 1
0.01.421.891 I llama_context: freq_base     = 10000.0
0.01.421.892 I llama_context: freq_scale    = 1
0.01.421.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.542.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.637 I llama_context: graph nodes  = 992
0.01.542.637 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.010s
user	0m6.181s
sys	0m0.752s
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
0.45user 0.34system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2917528maxresident)k
0inputs+40outputs (0major+81549minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81317minor)pagefaults 0swaps
```
