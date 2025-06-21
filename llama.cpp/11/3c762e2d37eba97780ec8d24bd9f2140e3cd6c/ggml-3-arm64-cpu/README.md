## Summary

- status:  SUCCESS ✅
- runtime: 6:02.33
- date:    Sat Jun 21 07:44:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/113c762e2d37eba97780ec8d24bd9f2140e3cd6c
- author:  Georgi Gerganov
```
cont : gate the ggml_set_rows usage with env var

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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    5.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  86.14 sec*proc (35 tests)

Total Test time (real) =  86.15 sec

real	1m26.161s
user	1m50.640s
sys	0m7.046s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.80 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
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
main    =  30.26 sec*proc (35 tests)

Total Test time (real) =  30.28 sec

real	0m30.285s
user	0m31.846s
sys	0m6.618s
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
0.00.000.242 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.463 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.488 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.492 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.495 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.496 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.498 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.499 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.506 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.507 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.519 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.520 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.521 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.522 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.523 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.982 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.211 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.216 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.217 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.217 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.218 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.219 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.220 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.220 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.221 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.222 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.224 I llama_model_loader: - type  f32:  124 tensors
0.00.011.224 I llama_model_loader: - type  f16:   73 tensors
0.00.011.226 I print_info: file format = GGUF V3 (latest)
0.00.011.227 I print_info: file type   = F16
0.00.011.229 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.269 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.317 I load: special tokens cache size = 5
0.00.034.962 I load: token to piece cache size = 0.2032 MB
0.00.034.980 I print_info: arch             = bert
0.00.034.981 I print_info: vocab_only       = 0
0.00.034.982 I print_info: n_ctx_train      = 512
0.00.034.982 I print_info: n_embd           = 384
0.00.034.983 I print_info: n_layer          = 12
0.00.035.002 I print_info: n_head           = 12
0.00.035.007 I print_info: n_head_kv        = 12
0.00.035.008 I print_info: n_rot            = 32
0.00.035.008 I print_info: n_swa            = 0
0.00.035.009 I print_info: is_swa_any       = 0
0.00.035.010 I print_info: n_embd_head_k    = 32
0.00.035.010 I print_info: n_embd_head_v    = 32
0.00.035.012 I print_info: n_gqa            = 1
0.00.035.014 I print_info: n_embd_k_gqa     = 384
0.00.035.015 I print_info: n_embd_v_gqa     = 384
0.00.035.017 I print_info: f_norm_eps       = 1.0e-12
0.00.035.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.019 I print_info: f_logit_scale    = 0.0e+00
0.00.035.020 I print_info: f_attn_scale     = 0.0e+00
0.00.035.022 I print_info: n_ff             = 1536
0.00.035.022 I print_info: n_expert         = 0
0.00.035.022 I print_info: n_expert_used    = 0
0.00.035.023 I print_info: causal attn      = 0
0.00.035.023 I print_info: pooling type     = 2
0.00.035.024 I print_info: rope type        = 2
0.00.035.024 I print_info: rope scaling     = linear
0.00.035.026 I print_info: freq_base_train  = 10000.0
0.00.035.026 I print_info: freq_scale_train = 1
0.00.035.027 I print_info: n_ctx_orig_yarn  = 512
0.00.035.028 I print_info: rope_finetuned   = unknown
0.00.035.029 I print_info: ssm_d_conv       = 0
0.00.035.029 I print_info: ssm_d_inner      = 0
0.00.035.029 I print_info: ssm_d_state      = 0
0.00.035.030 I print_info: ssm_dt_rank      = 0
0.00.035.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.031 I print_info: n_cls_out        = 1
0.00.035.033 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.034 I print_info: model type       = 33M
0.00.035.035 I print_info: model params     = 33.21 M
0.00.035.036 I print_info: general.name     = Bge Small
0.00.035.039 I print_info: vocab type       = WPM
0.00.035.040 I print_info: n_vocab          = 30522
0.00.035.041 I print_info: n_merges         = 0
0.00.035.041 I print_info: BOS token        = 101 '[CLS]'
0.00.035.042 I print_info: EOS token        = 102 '[SEP]'
0.00.035.042 I print_info: UNK token        = 100 '[UNK]'
0.00.035.043 I print_info: SEP token        = 102 '[SEP]'
0.00.035.043 I print_info: PAD token        = 0 '[PAD]'
0.00.035.044 I print_info: MASK token       = 103 '[MASK]'
0.00.035.045 I print_info: LF token         = 0 '[PAD]'
0.00.035.046 I print_info: EOG token        = 102 '[SEP]'
0.00.035.046 I print_info: max token length = 21
0.00.035.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.954 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.794 I llama_context: constructing llama_context
0.00.041.800 I llama_context: n_seq_max     = 1
0.00.041.801 I llama_context: n_ctx         = 512
0.00.041.801 I llama_context: n_ctx_per_seq = 512
0.00.041.802 I llama_context: n_batch       = 2048
0.00.041.802 I llama_context: n_ubatch      = 2048
0.00.041.803 I llama_context: causal_attn   = 0
0.00.041.803 I llama_context: flash_attn    = 0
0.00.041.805 I llama_context: freq_base     = 10000.0
0.00.041.806 I llama_context: freq_scale    = 1
0.00.041.826 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.894 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.343 I 
0.00.053.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.530 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.795 I llama_perf_context_print:        load time =      53.04 ms
0.00.057.797 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3117.42 tokens per second)
0.00.057.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.800 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.079s
user	0m0.091s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.438 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.482 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.483 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.488 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.489 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.490 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.502 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.503 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.503 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.504 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.173 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.178 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.178 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.179 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.180 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.180 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.181 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.182 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.182 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.183 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.184 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.186 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.188 I llama_model_loader: - type  f32:  124 tensors
0.00.011.188 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.190 I print_info: file format = GGUF V3 (latest)
0.00.011.190 I print_info: file type   = Q8_0
0.00.011.193 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.100 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.151 I load: special tokens cache size = 5
0.00.035.089 I load: token to piece cache size = 0.2032 MB
0.00.035.109 I print_info: arch             = bert
0.00.035.110 I print_info: vocab_only       = 0
0.00.035.111 I print_info: n_ctx_train      = 512
0.00.035.112 I print_info: n_embd           = 384
0.00.035.113 I print_info: n_layer          = 12
0.00.035.132 I print_info: n_head           = 12
0.00.035.137 I print_info: n_head_kv        = 12
0.00.035.137 I print_info: n_rot            = 32
0.00.035.138 I print_info: n_swa            = 0
0.00.035.140 I print_info: is_swa_any       = 0
0.00.035.140 I print_info: n_embd_head_k    = 32
0.00.035.140 I print_info: n_embd_head_v    = 32
0.00.035.144 I print_info: n_gqa            = 1
0.00.035.146 I print_info: n_embd_k_gqa     = 384
0.00.035.148 I print_info: n_embd_v_gqa     = 384
0.00.035.149 I print_info: f_norm_eps       = 1.0e-12
0.00.035.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.151 I print_info: f_logit_scale    = 0.0e+00
0.00.035.152 I print_info: f_attn_scale     = 0.0e+00
0.00.035.154 I print_info: n_ff             = 1536
0.00.035.155 I print_info: n_expert         = 0
0.00.035.155 I print_info: n_expert_used    = 0
0.00.035.155 I print_info: causal attn      = 0
0.00.035.156 I print_info: pooling type     = 2
0.00.035.156 I print_info: rope type        = 2
0.00.035.157 I print_info: rope scaling     = linear
0.00.035.159 I print_info: freq_base_train  = 10000.0
0.00.035.160 I print_info: freq_scale_train = 1
0.00.035.160 I print_info: n_ctx_orig_yarn  = 512
0.00.035.161 I print_info: rope_finetuned   = unknown
0.00.035.161 I print_info: ssm_d_conv       = 0
0.00.035.162 I print_info: ssm_d_inner      = 0
0.00.035.162 I print_info: ssm_d_state      = 0
0.00.035.163 I print_info: ssm_dt_rank      = 0
0.00.035.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.163 I print_info: n_cls_out        = 1
0.00.035.165 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.166 I print_info: model type       = 33M
0.00.035.167 I print_info: model params     = 33.21 M
0.00.035.168 I print_info: general.name     = Bge Small
0.00.035.171 I print_info: vocab type       = WPM
0.00.035.172 I print_info: n_vocab          = 30522
0.00.035.172 I print_info: n_merges         = 0
0.00.035.173 I print_info: BOS token        = 101 '[CLS]'
0.00.035.174 I print_info: EOS token        = 102 '[SEP]'
0.00.035.174 I print_info: UNK token        = 100 '[UNK]'
0.00.035.174 I print_info: SEP token        = 102 '[SEP]'
0.00.035.175 I print_info: PAD token        = 0 '[PAD]'
0.00.035.175 I print_info: MASK token       = 103 '[MASK]'
0.00.035.176 I print_info: LF token         = 0 '[PAD]'
0.00.035.177 I print_info: EOG token        = 102 '[SEP]'
0.00.035.177 I print_info: max token length = 21
0.00.035.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.158 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.030 I llama_context: constructing llama_context
0.00.040.037 I llama_context: n_seq_max     = 1
0.00.040.037 I llama_context: n_ctx         = 512
0.00.040.037 I llama_context: n_ctx_per_seq = 512
0.00.040.038 I llama_context: n_batch       = 2048
0.00.040.038 I llama_context: n_ubatch      = 2048
0.00.040.038 I llama_context: causal_attn   = 0
0.00.040.039 I llama_context: flash_attn    = 0
0.00.040.040 I llama_context: freq_base     = 10000.0
0.00.040.041 I llama_context: freq_scale    = 1
0.00.040.062 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.099 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.183 I 
0.00.051.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.378 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.403 I llama_perf_context_print:        load time =      50.88 ms
0.00.055.406 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3365.74 tokens per second)
0.00.055.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.409 I llama_perf_context_print:       total time =       4.23 ms /    10 tokens

real	0m0.075s
user	0m0.078s
sys	0m0.025s
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
0.00.000.247 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.671 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.697 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.702 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.703 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.703 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.706 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.707 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.708 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.709 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.710 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.717 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.719 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.720 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.721 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.722 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.350 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.809 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.112 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.120 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.121 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.122 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.122 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.123 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.124 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.125 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.125 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.126 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.127 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.130 I llama_model_loader: - type  f32:   40 tensors
0.00.028.131 I llama_model_loader: - type  f16:   26 tensors
0.00.028.134 I print_info: file format = GGUF V3 (latest)
0.00.028.135 I print_info: file type   = F16
0.00.028.138 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.261 W load: empty token at index 5
0.00.053.543 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.995 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.125 I load: special tokens cache size = 5
0.00.772.657 I load: token to piece cache size = 1.5060 MB
0.00.772.682 I print_info: arch             = jina-bert-v2
0.00.772.683 I print_info: vocab_only       = 0
0.00.772.684 I print_info: n_ctx_train      = 8192
0.00.772.685 I print_info: n_embd           = 384
0.00.772.685 I print_info: n_layer          = 4
0.00.772.706 I print_info: n_head           = 12
0.00.772.712 I print_info: n_head_kv        = 12
0.00.772.712 I print_info: n_rot            = 32
0.00.772.713 I print_info: n_swa            = 0
0.00.772.714 I print_info: is_swa_any       = 0
0.00.772.714 I print_info: n_embd_head_k    = 32
0.00.772.715 I print_info: n_embd_head_v    = 32
0.00.772.717 I print_info: n_gqa            = 1
0.00.772.718 I print_info: n_embd_k_gqa     = 384
0.00.772.720 I print_info: n_embd_v_gqa     = 384
0.00.772.722 I print_info: f_norm_eps       = 1.0e-12
0.00.772.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.725 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.725 I print_info: f_logit_scale    = 0.0e+00
0.00.772.726 I print_info: f_attn_scale     = 0.0e+00
0.00.772.728 I print_info: n_ff             = 1536
0.00.772.728 I print_info: n_expert         = 0
0.00.772.728 I print_info: n_expert_used    = 0
0.00.772.729 I print_info: causal attn      = 0
0.00.772.729 I print_info: pooling type     = -1
0.00.772.730 I print_info: rope type        = -1
0.00.772.730 I print_info: rope scaling     = linear
0.00.772.732 I print_info: freq_base_train  = 10000.0
0.00.772.732 I print_info: freq_scale_train = 1
0.00.772.733 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.733 I print_info: rope_finetuned   = unknown
0.00.772.734 I print_info: ssm_d_conv       = 0
0.00.772.734 I print_info: ssm_d_inner      = 0
0.00.772.734 I print_info: ssm_d_state      = 0
0.00.772.735 I print_info: ssm_dt_rank      = 0
0.00.772.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.772.736 I print_info: model type       = 33M
0.00.772.737 I print_info: model params     = 32.90 M
0.00.772.738 I print_info: general.name     = Jina Bert Implementation
0.00.772.741 I print_info: vocab type       = BPE
0.00.772.743 I print_info: n_vocab          = 61056
0.00.772.743 I print_info: n_merges         = 39382
0.00.772.744 I print_info: BOS token        = 0 '<s>'
0.00.772.745 I print_info: EOS token        = 2 '</s>'
0.00.772.745 I print_info: UNK token        = 3 '<unk>'
0.00.772.745 I print_info: SEP token        = 2 '</s>'
0.00.772.746 I print_info: PAD token        = 1 '<pad>'
0.00.772.746 I print_info: MASK token       = 4 '<mask>'
0.00.772.748 I print_info: EOG token        = 2 '</s>'
0.00.772.749 I print_info: max token length = 45
0.00.772.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.103 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.778.051 I llama_context: constructing llama_context
0.00.778.058 I llama_context: n_seq_max     = 1
0.00.778.059 I llama_context: n_ctx         = 8192
0.00.778.059 I llama_context: n_ctx_per_seq = 8192
0.00.778.059 I llama_context: n_batch       = 2048
0.00.778.060 I llama_context: n_ubatch      = 2048
0.00.778.060 I llama_context: causal_attn   = 0
0.00.778.061 I llama_context: flash_attn    = 0
0.00.778.064 I llama_context: freq_base     = 10000.0
0.00.778.064 I llama_context: freq_scale    = 1
0.00.778.085 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.999 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.367 I 
0.00.788.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.680 I main: prompt 0: 'what is panda?	hi'
0.00.788.685 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.691 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.692 I main: number of tokens in prompt = 13
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


0.00.788.697 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.697 I main: number of tokens in prompt = 40
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


0.00.788.796 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.795.313 I llama_perf_context_print:        load time =     788.04 ms
0.00.795.329 I llama_perf_context_print: prompt eval time =       6.38 ms /    62 tokens (    0.10 ms per token,  9719.39 tokens per second)
0.00.795.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.353 I llama_perf_context_print:       total time =       6.96 ms /    63 tokens

real	0m0.826s
user	0m0.831s
sys	0m0.045s
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
0.00.000.243 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.720 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type  f16:   98 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = all F32 (guessed)
0.00.030.015 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.520 I load: special tokens cache size = 25
0.00.100.459 I load: token to piece cache size = 0.2984 MB
0.00.100.480 I print_info: arch             = gptneox
0.00.100.482 I print_info: vocab_only       = 0
0.00.100.483 I print_info: n_ctx_train      = 2048
0.00.100.483 I print_info: n_embd           = 2048
0.00.100.484 I print_info: n_layer          = 24
0.00.100.506 I print_info: n_head           = 16
0.00.100.511 I print_info: n_head_kv        = 16
0.00.100.511 I print_info: n_rot            = 32
0.00.100.512 I print_info: n_swa            = 0
0.00.100.513 I print_info: is_swa_any       = 0
0.00.100.514 I print_info: n_embd_head_k    = 128
0.00.100.514 I print_info: n_embd_head_v    = 128
0.00.100.516 I print_info: n_gqa            = 1
0.00.100.518 I print_info: n_embd_k_gqa     = 2048
0.00.100.520 I print_info: n_embd_v_gqa     = 2048
0.00.100.522 I print_info: f_norm_eps       = 1.0e-05
0.00.100.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.524 I print_info: f_logit_scale    = 0.0e+00
0.00.100.524 I print_info: f_attn_scale     = 0.0e+00
0.00.100.525 I print_info: n_ff             = 8192
0.00.100.526 I print_info: n_expert         = 0
0.00.100.526 I print_info: n_expert_used    = 0
0.00.100.527 I print_info: causal attn      = 1
0.00.100.527 I print_info: pooling type     = 0
0.00.100.528 I print_info: rope type        = 2
0.00.100.528 I print_info: rope scaling     = linear
0.00.100.530 I print_info: freq_base_train  = 10000.0
0.00.100.531 I print_info: freq_scale_train = 1
0.00.100.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.532 I print_info: rope_finetuned   = unknown
0.00.100.533 I print_info: ssm_d_conv       = 0
0.00.100.533 I print_info: ssm_d_inner      = 0
0.00.100.534 I print_info: ssm_d_state      = 0
0.00.100.534 I print_info: ssm_dt_rank      = 0
0.00.100.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.536 I print_info: model type       = 1.4B
0.00.100.537 I print_info: model params     = 1.41 B
0.00.100.537 I print_info: general.name     = 1.4B
0.00.100.541 I print_info: vocab type       = BPE
0.00.100.542 I print_info: n_vocab          = 50304
0.00.100.542 I print_info: n_merges         = 50009
0.00.100.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.545 I print_info: LF token         = 187 'Ċ'
0.00.100.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.547 I print_info: max token length = 1024
0.00.100.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.713 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.313 I llama_context: constructing llama_context
0.00.268.320 I llama_context: n_seq_max     = 1
0.00.268.320 I llama_context: n_ctx         = 2048
0.00.268.320 I llama_context: n_ctx_per_seq = 2048
0.00.268.321 I llama_context: n_batch       = 2048
0.00.268.321 I llama_context: n_ubatch      = 512
0.00.268.322 I llama_context: causal_attn   = 1
0.00.268.323 I llama_context: flash_attn    = 0
0.00.268.326 I llama_context: freq_base     = 10000.0
0.00.268.327 I llama_context: freq_scale    = 1
0.00.268.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.694 I llama_context: graph nodes  = 1087
0.00.403.694 I llama_context: graph splits = 1
0.00.403.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.510 I main: llama threadpool init, n_threads = 8
0.00.464.526 I 
0.00.464.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.606 I 
0.00.464.705 I sampler seed: 1234
0.00.464.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.727 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.071.377 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 19004.28 tokens per second)
0.03.071.407 I llama_perf_context_print:        load time =     462.34 ms
0.03.071.433 I llama_perf_context_print: prompt eval time =      98.04 ms /     7 tokens (   14.01 ms per token,    71.40 tokens per second)
0.03.071.459 I llama_perf_context_print:        eval time =    2496.16 ms /    63 runs   (   39.62 ms per token,    25.24 tokens per second)
0.03.071.483 I llama_perf_context_print:       total time =    2608.55 ms /    70 tokens

real	0m3.236s
user	0m20.970s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.216 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.269 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.403 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type  f16:   98 tensors
0.00.030.417 I print_info: file format = GGUF V3 (latest)
0.00.030.418 I print_info: file type   = all F32 (guessed)
0.00.030.423 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.820 I load: special tokens cache size = 25
0.00.102.773 I load: token to piece cache size = 0.2984 MB
0.00.102.794 I print_info: arch             = gptneox
0.00.102.797 I print_info: vocab_only       = 0
0.00.102.797 I print_info: n_ctx_train      = 2048
0.00.102.798 I print_info: n_embd           = 2048
0.00.102.798 I print_info: n_layer          = 24
0.00.102.818 I print_info: n_head           = 16
0.00.102.821 I print_info: n_head_kv        = 16
0.00.102.821 I print_info: n_rot            = 32
0.00.102.821 I print_info: n_swa            = 0
0.00.102.823 I print_info: is_swa_any       = 0
0.00.102.824 I print_info: n_embd_head_k    = 128
0.00.102.825 I print_info: n_embd_head_v    = 128
0.00.102.827 I print_info: n_gqa            = 1
0.00.102.829 I print_info: n_embd_k_gqa     = 2048
0.00.102.830 I print_info: n_embd_v_gqa     = 2048
0.00.102.832 I print_info: f_norm_eps       = 1.0e-05
0.00.102.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.834 I print_info: f_logit_scale    = 0.0e+00
0.00.102.834 I print_info: f_attn_scale     = 0.0e+00
0.00.102.836 I print_info: n_ff             = 8192
0.00.102.836 I print_info: n_expert         = 0
0.00.102.836 I print_info: n_expert_used    = 0
0.00.102.837 I print_info: causal attn      = 1
0.00.102.837 I print_info: pooling type     = 0
0.00.102.838 I print_info: rope type        = 2
0.00.102.838 I print_info: rope scaling     = linear
0.00.102.840 I print_info: freq_base_train  = 10000.0
0.00.102.840 I print_info: freq_scale_train = 1
0.00.102.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.841 I print_info: rope_finetuned   = unknown
0.00.102.842 I print_info: ssm_d_conv       = 0
0.00.102.842 I print_info: ssm_d_inner      = 0
0.00.102.842 I print_info: ssm_d_state      = 0
0.00.102.843 I print_info: ssm_dt_rank      = 0
0.00.102.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.845 I print_info: model type       = 1.4B
0.00.102.846 I print_info: model params     = 1.41 B
0.00.102.846 I print_info: general.name     = 1.4B
0.00.102.850 I print_info: vocab type       = BPE
0.00.102.850 I print_info: n_vocab          = 50304
0.00.102.851 I print_info: n_merges         = 50009
0.00.102.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.853 I print_info: LF token         = 187 'Ċ'
0.00.102.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.855 I print_info: max token length = 1024
0.00.102.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.917 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.425 I llama_context: constructing llama_context
0.00.270.429 I llama_context: n_seq_max     = 1
0.00.270.430 I llama_context: n_ctx         = 128
0.00.270.430 I llama_context: n_ctx_per_seq = 128
0.00.270.430 I llama_context: n_batch       = 128
0.00.270.431 I llama_context: n_ubatch      = 128
0.00.270.431 I llama_context: causal_attn   = 1
0.00.270.432 I llama_context: flash_attn    = 0
0.00.270.434 I llama_context: freq_base     = 10000.0
0.00.270.435 I llama_context: freq_scale    = 1
0.00.270.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.533 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.255 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.476 I llama_context: graph nodes  = 1087
0.00.288.476 I llama_context: graph splits = 1
0.00.288.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.844 I 
0.00.338.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.946 I perplexity: tokenizing the input ..
0.00.348.043 I perplexity: tokenization took 9.092 ms
0.00.348.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.122 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.090 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.132 I llama_perf_context_print:        load time =     338.47 ms
0.01.487.134 I llama_perf_context_print: prompt eval time =    1135.46 ms /   128 tokens (    8.87 ms per token,   112.73 tokens per second)
0.01.487.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.136 I llama_perf_context_print:       total time =    1148.31 ms /   129 tokens

real	0m1.628s
user	0m9.523s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q8_0
0.00.030.070 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.946 I load: special tokens cache size = 25
0.00.099.697 I load: token to piece cache size = 0.2984 MB
0.00.099.719 I print_info: arch             = gptneox
0.00.099.720 I print_info: vocab_only       = 0
0.00.099.721 I print_info: n_ctx_train      = 2048
0.00.099.723 I print_info: n_embd           = 2048
0.00.099.724 I print_info: n_layer          = 24
0.00.099.744 I print_info: n_head           = 16
0.00.099.746 I print_info: n_head_kv        = 16
0.00.099.747 I print_info: n_rot            = 32
0.00.099.747 I print_info: n_swa            = 0
0.00.099.749 I print_info: is_swa_any       = 0
0.00.099.750 I print_info: n_embd_head_k    = 128
0.00.099.751 I print_info: n_embd_head_v    = 128
0.00.099.753 I print_info: n_gqa            = 1
0.00.099.755 I print_info: n_embd_k_gqa     = 2048
0.00.099.757 I print_info: n_embd_v_gqa     = 2048
0.00.099.759 I print_info: f_norm_eps       = 1.0e-05
0.00.099.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.761 I print_info: f_logit_scale    = 0.0e+00
0.00.099.761 I print_info: f_attn_scale     = 0.0e+00
0.00.099.763 I print_info: n_ff             = 8192
0.00.099.763 I print_info: n_expert         = 0
0.00.099.764 I print_info: n_expert_used    = 0
0.00.099.764 I print_info: causal attn      = 1
0.00.099.764 I print_info: pooling type     = 0
0.00.099.765 I print_info: rope type        = 2
0.00.099.765 I print_info: rope scaling     = linear
0.00.099.767 I print_info: freq_base_train  = 10000.0
0.00.099.768 I print_info: freq_scale_train = 1
0.00.099.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.769 I print_info: rope_finetuned   = unknown
0.00.099.769 I print_info: ssm_d_conv       = 0
0.00.099.770 I print_info: ssm_d_inner      = 0
0.00.099.770 I print_info: ssm_d_state      = 0
0.00.099.771 I print_info: ssm_dt_rank      = 0
0.00.099.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.773 I print_info: model type       = 1.4B
0.00.099.774 I print_info: model params     = 1.41 B
0.00.099.774 I print_info: general.name     = 1.4B
0.00.099.792 I print_info: vocab type       = BPE
0.00.099.793 I print_info: n_vocab          = 50304
0.00.099.793 I print_info: n_merges         = 50009
0.00.099.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.796 I print_info: LF token         = 187 'Ċ'
0.00.099.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.798 I print_info: max token length = 1024
0.00.099.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.669 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.292 I llama_context: constructing llama_context
0.00.170.298 I llama_context: n_seq_max     = 1
0.00.170.299 I llama_context: n_ctx         = 2048
0.00.170.299 I llama_context: n_ctx_per_seq = 2048
0.00.170.300 I llama_context: n_batch       = 2048
0.00.170.300 I llama_context: n_ubatch      = 512
0.00.170.301 I llama_context: causal_attn   = 1
0.00.170.301 I llama_context: flash_attn    = 0
0.00.170.304 I llama_context: freq_base     = 10000.0
0.00.170.304 I llama_context: freq_scale    = 1
0.00.170.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.771 I llama_context: graph nodes  = 1087
0.00.301.772 I llama_context: graph splits = 1
0.00.301.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.826 I main: llama threadpool init, n_threads = 8
0.00.343.839 I 
0.00.343.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.921 I 
0.00.344.019 I sampler seed: 1234
0.00.344.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.041 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.870.934 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.01.870.948 I llama_perf_context_print:        load time =     341.66 ms
0.01.870.957 I llama_perf_context_print: prompt eval time =      73.60 ms /     7 tokens (   10.51 ms per token,    95.11 tokens per second)
0.01.870.966 I llama_perf_context_print:        eval time =    1442.91 ms /    63 runs   (   22.90 ms per token,    43.66 tokens per second)
0.01.870.980 I llama_perf_context_print:       total time =    1528.78 ms /    70 tokens

real	0m1.968s
user	0m12.287s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.824 I print_info: file type   = Q8_0
0.00.029.827 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.426 I load: special tokens cache size = 25
0.00.098.616 I load: token to piece cache size = 0.2984 MB
0.00.098.641 I print_info: arch             = gptneox
0.00.098.644 I print_info: vocab_only       = 0
0.00.098.645 I print_info: n_ctx_train      = 2048
0.00.098.645 I print_info: n_embd           = 2048
0.00.098.645 I print_info: n_layer          = 24
0.00.098.666 I print_info: n_head           = 16
0.00.098.669 I print_info: n_head_kv        = 16
0.00.098.669 I print_info: n_rot            = 32
0.00.098.670 I print_info: n_swa            = 0
0.00.098.671 I print_info: is_swa_any       = 0
0.00.098.671 I print_info: n_embd_head_k    = 128
0.00.098.673 I print_info: n_embd_head_v    = 128
0.00.098.675 I print_info: n_gqa            = 1
0.00.098.677 I print_info: n_embd_k_gqa     = 2048
0.00.098.679 I print_info: n_embd_v_gqa     = 2048
0.00.098.681 I print_info: f_norm_eps       = 1.0e-05
0.00.098.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.684 I print_info: f_logit_scale    = 0.0e+00
0.00.098.684 I print_info: f_attn_scale     = 0.0e+00
0.00.098.685 I print_info: n_ff             = 8192
0.00.098.686 I print_info: n_expert         = 0
0.00.098.688 I print_info: n_expert_used    = 0
0.00.098.689 I print_info: causal attn      = 1
0.00.098.689 I print_info: pooling type     = 0
0.00.098.689 I print_info: rope type        = 2
0.00.098.690 I print_info: rope scaling     = linear
0.00.098.692 I print_info: freq_base_train  = 10000.0
0.00.098.692 I print_info: freq_scale_train = 1
0.00.098.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.693 I print_info: rope_finetuned   = unknown
0.00.098.694 I print_info: ssm_d_conv       = 0
0.00.098.694 I print_info: ssm_d_inner      = 0
0.00.098.695 I print_info: ssm_d_state      = 0
0.00.098.695 I print_info: ssm_dt_rank      = 0
0.00.098.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.696 I print_info: model type       = 1.4B
0.00.098.697 I print_info: model params     = 1.41 B
0.00.098.697 I print_info: general.name     = 1.4B
0.00.098.701 I print_info: vocab type       = BPE
0.00.098.702 I print_info: n_vocab          = 50304
0.00.098.703 I print_info: n_merges         = 50009
0.00.098.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.706 I print_info: LF token         = 187 'Ċ'
0.00.098.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.707 I print_info: max token length = 1024
0.00.098.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.354 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.004 I llama_context: constructing llama_context
0.00.170.010 I llama_context: n_seq_max     = 1
0.00.170.011 I llama_context: n_ctx         = 128
0.00.170.011 I llama_context: n_ctx_per_seq = 128
0.00.170.011 I llama_context: n_batch       = 128
0.00.170.012 I llama_context: n_ubatch      = 128
0.00.170.012 I llama_context: causal_attn   = 1
0.00.170.013 I llama_context: flash_attn    = 0
0.00.170.015 I llama_context: freq_base     = 10000.0
0.00.170.016 I llama_context: freq_scale    = 1
0.00.170.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.119 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.155 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.315 I llama_context: graph nodes  = 1087
0.00.188.316 I llama_context: graph splits = 1
0.00.188.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.603 I 
0.00.220.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.706 I perplexity: tokenizing the input ..
0.00.229.376 I perplexity: tokenization took 8.665 ms
0.00.229.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.683 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.561 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.607 I llama_perf_context_print:        load time =     220.24 ms
0.01.380.611 I llama_perf_context_print: prompt eval time =    1147.69 ms /   128 tokens (    8.97 ms per token,   111.53 tokens per second)
0.01.380.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.613 I llama_perf_context_print:       total time =    1160.02 ms /   129 tokens

real	0m1.454s
user	0m9.512s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.945 I llama_model_loader: - type  f32:  194 tensors
0.00.030.946 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.950 I print_info: file format = GGUF V3 (latest)
0.00.030.952 I print_info: file type   = Q4_0
0.00.030.957 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.283 I load: special tokens cache size = 25
0.00.103.696 I load: token to piece cache size = 0.2984 MB
0.00.103.719 I print_info: arch             = gptneox
0.00.103.721 I print_info: vocab_only       = 0
0.00.103.721 I print_info: n_ctx_train      = 2048
0.00.103.722 I print_info: n_embd           = 2048
0.00.103.722 I print_info: n_layer          = 24
0.00.103.744 I print_info: n_head           = 16
0.00.103.749 I print_info: n_head_kv        = 16
0.00.103.750 I print_info: n_rot            = 32
0.00.103.751 I print_info: n_swa            = 0
0.00.103.752 I print_info: is_swa_any       = 0
0.00.103.753 I print_info: n_embd_head_k    = 128
0.00.103.753 I print_info: n_embd_head_v    = 128
0.00.103.756 I print_info: n_gqa            = 1
0.00.103.758 I print_info: n_embd_k_gqa     = 2048
0.00.103.759 I print_info: n_embd_v_gqa     = 2048
0.00.103.761 I print_info: f_norm_eps       = 1.0e-05
0.00.103.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.763 I print_info: f_logit_scale    = 0.0e+00
0.00.103.764 I print_info: f_attn_scale     = 0.0e+00
0.00.103.765 I print_info: n_ff             = 8192
0.00.103.765 I print_info: n_expert         = 0
0.00.103.766 I print_info: n_expert_used    = 0
0.00.103.767 I print_info: causal attn      = 1
0.00.103.767 I print_info: pooling type     = 0
0.00.103.768 I print_info: rope type        = 2
0.00.103.768 I print_info: rope scaling     = linear
0.00.103.770 I print_info: freq_base_train  = 10000.0
0.00.103.771 I print_info: freq_scale_train = 1
0.00.103.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.774 I print_info: rope_finetuned   = unknown
0.00.103.774 I print_info: ssm_d_conv       = 0
0.00.103.775 I print_info: ssm_d_inner      = 0
0.00.103.775 I print_info: ssm_d_state      = 0
0.00.103.775 I print_info: ssm_dt_rank      = 0
0.00.103.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.777 I print_info: model type       = 1.4B
0.00.103.777 I print_info: model params     = 1.41 B
0.00.103.778 I print_info: general.name     = 1.4B
0.00.103.782 I print_info: vocab type       = BPE
0.00.103.783 I print_info: n_vocab          = 50304
0.00.103.784 I print_info: n_merges         = 50009
0.00.103.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.786 I print_info: LF token         = 187 'Ċ'
0.00.103.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.788 I print_info: max token length = 1024
0.00.103.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.503 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.514 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.280 I llama_context: constructing llama_context
0.00.529.287 I llama_context: n_seq_max     = 1
0.00.529.288 I llama_context: n_ctx         = 2048
0.00.529.288 I llama_context: n_ctx_per_seq = 2048
0.00.529.289 I llama_context: n_batch       = 2048
0.00.529.289 I llama_context: n_ubatch      = 512
0.00.529.290 I llama_context: causal_attn   = 1
0.00.529.290 I llama_context: flash_attn    = 0
0.00.529.296 I llama_context: freq_base     = 10000.0
0.00.529.296 I llama_context: freq_scale    = 1
0.00.529.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.409 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.519 I llama_context: graph nodes  = 1087
0.00.654.520 I llama_context: graph splits = 1
0.00.654.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.466 I main: llama threadpool init, n_threads = 8
0.00.687.480 I 
0.00.687.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.559 I 
0.00.687.660 I sampler seed: 1234
0.00.687.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.680 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.668.277 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.668.289 I llama_perf_context_print:        load time =     685.30 ms
0.01.668.300 I llama_perf_context_print: prompt eval time =      41.17 ms /     7 tokens (    5.88 ms per token,   170.04 tokens per second)
0.01.668.310 I llama_perf_context_print:        eval time =     929.38 ms /    63 runs   (   14.75 ms per token,    67.79 tokens per second)
0.01.668.321 I llama_perf_context_print:       total time =     982.47 ms /    70 tokens

real	0m1.785s
user	0m8.033s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q4_0
0.00.029.932 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.643 I load: special tokens cache size = 25
0.00.098.583 I load: token to piece cache size = 0.2984 MB
0.00.098.604 I print_info: arch             = gptneox
0.00.098.608 I print_info: vocab_only       = 0
0.00.098.608 I print_info: n_ctx_train      = 2048
0.00.098.609 I print_info: n_embd           = 2048
0.00.098.609 I print_info: n_layer          = 24
0.00.098.629 I print_info: n_head           = 16
0.00.098.634 I print_info: n_head_kv        = 16
0.00.098.635 I print_info: n_rot            = 32
0.00.098.635 I print_info: n_swa            = 0
0.00.098.637 I print_info: is_swa_any       = 0
0.00.098.637 I print_info: n_embd_head_k    = 128
0.00.098.638 I print_info: n_embd_head_v    = 128
0.00.098.641 I print_info: n_gqa            = 1
0.00.098.643 I print_info: n_embd_k_gqa     = 2048
0.00.098.645 I print_info: n_embd_v_gqa     = 2048
0.00.098.646 I print_info: f_norm_eps       = 1.0e-05
0.00.098.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.649 I print_info: f_logit_scale    = 0.0e+00
0.00.098.651 I print_info: f_attn_scale     = 0.0e+00
0.00.098.652 I print_info: n_ff             = 8192
0.00.098.653 I print_info: n_expert         = 0
0.00.098.654 I print_info: n_expert_used    = 0
0.00.098.654 I print_info: causal attn      = 1
0.00.098.655 I print_info: pooling type     = 0
0.00.098.655 I print_info: rope type        = 2
0.00.098.656 I print_info: rope scaling     = linear
0.00.098.658 I print_info: freq_base_train  = 10000.0
0.00.098.659 I print_info: freq_scale_train = 1
0.00.098.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.660 I print_info: rope_finetuned   = unknown
0.00.098.661 I print_info: ssm_d_conv       = 0
0.00.098.661 I print_info: ssm_d_inner      = 0
0.00.098.661 I print_info: ssm_d_state      = 0
0.00.098.662 I print_info: ssm_dt_rank      = 0
0.00.098.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.663 I print_info: model type       = 1.4B
0.00.098.664 I print_info: model params     = 1.41 B
0.00.098.664 I print_info: general.name     = 1.4B
0.00.098.668 I print_info: vocab type       = BPE
0.00.098.669 I print_info: n_vocab          = 50304
0.00.098.670 I print_info: n_merges         = 50009
0.00.098.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.673 I print_info: LF token         = 187 'Ċ'
0.00.098.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.675 I print_info: max token length = 1024
0.00.098.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.463 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.472 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.997 I llama_context: constructing llama_context
0.00.519.003 I llama_context: n_seq_max     = 1
0.00.519.004 I llama_context: n_ctx         = 128
0.00.519.004 I llama_context: n_ctx_per_seq = 128
0.00.519.005 I llama_context: n_batch       = 128
0.00.519.005 I llama_context: n_ubatch      = 128
0.00.519.005 I llama_context: causal_attn   = 1
0.00.519.006 I llama_context: flash_attn    = 0
0.00.519.010 I llama_context: freq_base     = 10000.0
0.00.519.011 I llama_context: freq_scale    = 1
0.00.519.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.108 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.526.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.757 I llama_context: graph nodes  = 1087
0.00.535.758 I llama_context: graph splits = 1
0.00.535.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.348 I 
0.00.558.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.558.442 I perplexity: tokenizing the input ..
0.00.567.097 I perplexity: tokenization took 8.65 ms
0.00.567.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.755 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.095.736 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.095.781 I llama_perf_context_print:        load time =     557.98 ms
0.01.095.783 I llama_perf_context_print: prompt eval time =     525.04 ms /   128 tokens (    4.10 ms per token,   243.79 tokens per second)
0.01.095.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.785 I llama_perf_context_print:       total time =     537.45 ms /   129 tokens

real	0m1.194s
user	0m4.596s
sys	0m0.397s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.878 I print_info: file type   = Q4_1
0.00.029.882 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.211 I load: special tokens cache size = 25
0.00.100.389 I load: token to piece cache size = 0.2984 MB
0.00.100.413 I print_info: arch             = gptneox
0.00.100.416 I print_info: vocab_only       = 0
0.00.100.416 I print_info: n_ctx_train      = 2048
0.00.100.417 I print_info: n_embd           = 2048
0.00.100.417 I print_info: n_layer          = 24
0.00.100.438 I print_info: n_head           = 16
0.00.100.441 I print_info: n_head_kv        = 16
0.00.100.441 I print_info: n_rot            = 32
0.00.100.442 I print_info: n_swa            = 0
0.00.100.443 I print_info: is_swa_any       = 0
0.00.100.443 I print_info: n_embd_head_k    = 128
0.00.100.446 I print_info: n_embd_head_v    = 128
0.00.100.448 I print_info: n_gqa            = 1
0.00.100.450 I print_info: n_embd_k_gqa     = 2048
0.00.100.452 I print_info: n_embd_v_gqa     = 2048
0.00.100.454 I print_info: f_norm_eps       = 1.0e-05
0.00.100.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.456 I print_info: f_logit_scale    = 0.0e+00
0.00.100.457 I print_info: f_attn_scale     = 0.0e+00
0.00.100.459 I print_info: n_ff             = 8192
0.00.100.459 I print_info: n_expert         = 0
0.00.100.460 I print_info: n_expert_used    = 0
0.00.100.460 I print_info: causal attn      = 1
0.00.100.460 I print_info: pooling type     = 0
0.00.100.461 I print_info: rope type        = 2
0.00.100.461 I print_info: rope scaling     = linear
0.00.100.464 I print_info: freq_base_train  = 10000.0
0.00.100.464 I print_info: freq_scale_train = 1
0.00.100.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.465 I print_info: rope_finetuned   = unknown
0.00.100.466 I print_info: ssm_d_conv       = 0
0.00.100.466 I print_info: ssm_d_inner      = 0
0.00.100.467 I print_info: ssm_d_state      = 0
0.00.100.467 I print_info: ssm_dt_rank      = 0
0.00.100.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.470 I print_info: model type       = 1.4B
0.00.100.470 I print_info: model params     = 1.41 B
0.00.100.471 I print_info: general.name     = 1.4B
0.00.100.474 I print_info: vocab type       = BPE
0.00.100.475 I print_info: n_vocab          = 50304
0.00.100.476 I print_info: n_merges         = 50009
0.00.100.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.478 I print_info: LF token         = 187 'Ċ'
0.00.100.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.480 I print_info: max token length = 1024
0.00.100.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.514 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.039 I llama_context: constructing llama_context
0.00.144.047 I llama_context: n_seq_max     = 1
0.00.144.047 I llama_context: n_ctx         = 2048
0.00.144.048 I llama_context: n_ctx_per_seq = 2048
0.00.144.048 I llama_context: n_batch       = 2048
0.00.144.049 I llama_context: n_ubatch      = 512
0.00.144.050 I llama_context: causal_attn   = 1
0.00.144.050 I llama_context: flash_attn    = 0
0.00.144.052 I llama_context: freq_base     = 10000.0
0.00.144.053 I llama_context: freq_scale    = 1
0.00.144.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.488 I llama_context: graph nodes  = 1087
0.00.277.489 I llama_context: graph splits = 1
0.00.277.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.452 I main: llama threadpool init, n_threads = 8
0.00.327.465 I 
0.00.327.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.546 I 
0.00.327.641 I sampler seed: 1234
0.00.327.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.659 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.918.726 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.918.740 I llama_perf_context_print:        load time =     325.31 ms
0.01.918.749 I llama_perf_context_print: prompt eval time =     112.23 ms /     7 tokens (   16.03 ms per token,    62.37 tokens per second)
0.01.918.758 I llama_perf_context_print:        eval time =    1468.72 ms /    63 runs   (   23.31 ms per token,    42.89 tokens per second)
0.01.918.769 I llama_perf_context_print:       total time =    1592.93 ms /    70 tokens

real	0m2.000s
user	0m12.755s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = Q4_1
0.00.029.938 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.613 I load: special tokens cache size = 25
0.00.099.636 I load: token to piece cache size = 0.2984 MB
0.00.099.661 I print_info: arch             = gptneox
0.00.099.665 I print_info: vocab_only       = 0
0.00.099.666 I print_info: n_ctx_train      = 2048
0.00.099.666 I print_info: n_embd           = 2048
0.00.099.667 I print_info: n_layer          = 24
0.00.099.686 I print_info: n_head           = 16
0.00.099.691 I print_info: n_head_kv        = 16
0.00.099.692 I print_info: n_rot            = 32
0.00.099.693 I print_info: n_swa            = 0
0.00.099.694 I print_info: is_swa_any       = 0
0.00.099.694 I print_info: n_embd_head_k    = 128
0.00.099.695 I print_info: n_embd_head_v    = 128
0.00.099.698 I print_info: n_gqa            = 1
0.00.099.700 I print_info: n_embd_k_gqa     = 2048
0.00.099.702 I print_info: n_embd_v_gqa     = 2048
0.00.099.703 I print_info: f_norm_eps       = 1.0e-05
0.00.099.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.706 I print_info: f_logit_scale    = 0.0e+00
0.00.099.706 I print_info: f_attn_scale     = 0.0e+00
0.00.099.708 I print_info: n_ff             = 8192
0.00.099.709 I print_info: n_expert         = 0
0.00.099.709 I print_info: n_expert_used    = 0
0.00.099.710 I print_info: causal attn      = 1
0.00.099.710 I print_info: pooling type     = 0
0.00.099.710 I print_info: rope type        = 2
0.00.099.711 I print_info: rope scaling     = linear
0.00.099.713 I print_info: freq_base_train  = 10000.0
0.00.099.714 I print_info: freq_scale_train = 1
0.00.099.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.715 I print_info: rope_finetuned   = unknown
0.00.099.717 I print_info: ssm_d_conv       = 0
0.00.099.718 I print_info: ssm_d_inner      = 0
0.00.099.718 I print_info: ssm_d_state      = 0
0.00.099.719 I print_info: ssm_dt_rank      = 0
0.00.099.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.721 I print_info: model type       = 1.4B
0.00.099.721 I print_info: model params     = 1.41 B
0.00.099.722 I print_info: general.name     = 1.4B
0.00.099.726 I print_info: vocab type       = BPE
0.00.099.727 I print_info: n_vocab          = 50304
0.00.099.728 I print_info: n_merges         = 50009
0.00.099.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.731 I print_info: LF token         = 187 'Ċ'
0.00.099.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.733 I print_info: max token length = 1024
0.00.099.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.227 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.857 I llama_context: constructing llama_context
0.00.143.862 I llama_context: n_seq_max     = 1
0.00.143.863 I llama_context: n_ctx         = 128
0.00.143.863 I llama_context: n_ctx_per_seq = 128
0.00.143.864 I llama_context: n_batch       = 128
0.00.143.864 I llama_context: n_ubatch      = 128
0.00.143.865 I llama_context: causal_attn   = 1
0.00.143.865 I llama_context: flash_attn    = 0
0.00.143.867 I llama_context: freq_base     = 10000.0
0.00.143.868 I llama_context: freq_scale    = 1
0.00.143.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.283 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.580 I llama_context: graph nodes  = 1087
0.00.162.580 I llama_context: graph splits = 1
0.00.162.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.560 I 
0.00.202.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.663 I perplexity: tokenizing the input ..
0.00.211.410 I perplexity: tokenization took 8.742 ms
0.00.211.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.162 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.075 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.121 I llama_perf_context_print:        load time =     202.19 ms
0.02.264.123 I llama_perf_context_print: prompt eval time =    2049.12 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.264.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.125 I llama_perf_context_print:       total time =    2061.58 ms /   129 tokens

real	0m2.321s
user	0m16.762s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.531 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.535 I print_info: file format = GGUF V3 (latest)
0.00.030.536 I print_info: file type   = Q5_0
0.00.030.539 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.273 I load: special tokens cache size = 25
0.00.101.319 I load: token to piece cache size = 0.2984 MB
0.00.101.339 I print_info: arch             = gptneox
0.00.101.342 I print_info: vocab_only       = 0
0.00.101.343 I print_info: n_ctx_train      = 2048
0.00.101.343 I print_info: n_embd           = 2048
0.00.101.344 I print_info: n_layer          = 24
0.00.101.365 I print_info: n_head           = 16
0.00.101.370 I print_info: n_head_kv        = 16
0.00.101.370 I print_info: n_rot            = 32
0.00.101.371 I print_info: n_swa            = 0
0.00.101.372 I print_info: is_swa_any       = 0
0.00.101.373 I print_info: n_embd_head_k    = 128
0.00.101.374 I print_info: n_embd_head_v    = 128
0.00.101.377 I print_info: n_gqa            = 1
0.00.101.379 I print_info: n_embd_k_gqa     = 2048
0.00.101.381 I print_info: n_embd_v_gqa     = 2048
0.00.101.382 I print_info: f_norm_eps       = 1.0e-05
0.00.101.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.385 I print_info: f_logit_scale    = 0.0e+00
0.00.101.386 I print_info: f_attn_scale     = 0.0e+00
0.00.101.388 I print_info: n_ff             = 8192
0.00.101.388 I print_info: n_expert         = 0
0.00.101.389 I print_info: n_expert_used    = 0
0.00.101.389 I print_info: causal attn      = 1
0.00.101.389 I print_info: pooling type     = 0
0.00.101.390 I print_info: rope type        = 2
0.00.101.391 I print_info: rope scaling     = linear
0.00.101.394 I print_info: freq_base_train  = 10000.0
0.00.101.395 I print_info: freq_scale_train = 1
0.00.101.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.396 I print_info: rope_finetuned   = unknown
0.00.101.397 I print_info: ssm_d_conv       = 0
0.00.101.397 I print_info: ssm_d_inner      = 0
0.00.101.398 I print_info: ssm_d_state      = 0
0.00.101.399 I print_info: ssm_dt_rank      = 0
0.00.101.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.401 I print_info: model type       = 1.4B
0.00.101.402 I print_info: model params     = 1.41 B
0.00.101.403 I print_info: general.name     = 1.4B
0.00.101.406 I print_info: vocab type       = BPE
0.00.101.407 I print_info: n_vocab          = 50304
0.00.101.408 I print_info: n_merges         = 50009
0.00.101.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.412 I print_info: LF token         = 187 'Ċ'
0.00.101.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.413 I print_info: max token length = 1024
0.00.101.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.285 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.931 I llama_context: constructing llama_context
0.00.148.938 I llama_context: n_seq_max     = 1
0.00.148.938 I llama_context: n_ctx         = 2048
0.00.148.939 I llama_context: n_ctx_per_seq = 2048
0.00.148.939 I llama_context: n_batch       = 2048
0.00.148.939 I llama_context: n_ubatch      = 512
0.00.148.940 I llama_context: causal_attn   = 1
0.00.148.940 I llama_context: flash_attn    = 0
0.00.148.943 I llama_context: freq_base     = 10000.0
0.00.148.944 I llama_context: freq_scale    = 1
0.00.148.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.603 I llama_context: graph nodes  = 1087
0.00.282.604 I llama_context: graph splits = 1
0.00.282.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.749 I main: llama threadpool init, n_threads = 8
0.00.342.763 I 
0.00.342.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.850 I 
0.00.342.949 I sampler seed: 1234
0.00.342.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.966 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.273.822 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.273.836 I llama_perf_context_print:        load time =     340.58 ms
0.02.273.845 I llama_perf_context_print: prompt eval time =     147.43 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.273.854 I llama_perf_context_print:        eval time =    1772.81 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.273.866 I llama_perf_context_print:       total time =    1932.72 ms /    70 tokens

real	0m2.357s
user	0m15.651s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q5_0
0.00.030.267 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.159 I load: special tokens cache size = 25
0.00.102.298 I load: token to piece cache size = 0.2984 MB
0.00.102.325 I print_info: arch             = gptneox
0.00.102.329 I print_info: vocab_only       = 0
0.00.102.329 I print_info: n_ctx_train      = 2048
0.00.102.330 I print_info: n_embd           = 2048
0.00.102.330 I print_info: n_layer          = 24
0.00.102.351 I print_info: n_head           = 16
0.00.102.353 I print_info: n_head_kv        = 16
0.00.102.354 I print_info: n_rot            = 32
0.00.102.354 I print_info: n_swa            = 0
0.00.102.355 I print_info: is_swa_any       = 0
0.00.102.356 I print_info: n_embd_head_k    = 128
0.00.102.357 I print_info: n_embd_head_v    = 128
0.00.102.359 I print_info: n_gqa            = 1
0.00.102.361 I print_info: n_embd_k_gqa     = 2048
0.00.102.363 I print_info: n_embd_v_gqa     = 2048
0.00.102.364 I print_info: f_norm_eps       = 1.0e-05
0.00.102.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.367 I print_info: f_logit_scale    = 0.0e+00
0.00.102.367 I print_info: f_attn_scale     = 0.0e+00
0.00.102.369 I print_info: n_ff             = 8192
0.00.102.370 I print_info: n_expert         = 0
0.00.102.370 I print_info: n_expert_used    = 0
0.00.102.371 I print_info: causal attn      = 1
0.00.102.371 I print_info: pooling type     = 0
0.00.102.372 I print_info: rope type        = 2
0.00.102.372 I print_info: rope scaling     = linear
0.00.102.374 I print_info: freq_base_train  = 10000.0
0.00.102.374 I print_info: freq_scale_train = 1
0.00.102.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.375 I print_info: rope_finetuned   = unknown
0.00.102.376 I print_info: ssm_d_conv       = 0
0.00.102.376 I print_info: ssm_d_inner      = 0
0.00.102.376 I print_info: ssm_d_state      = 0
0.00.102.377 I print_info: ssm_dt_rank      = 0
0.00.102.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.378 I print_info: model type       = 1.4B
0.00.102.379 I print_info: model params     = 1.41 B
0.00.102.380 I print_info: general.name     = 1.4B
0.00.102.384 I print_info: vocab type       = BPE
0.00.102.385 I print_info: n_vocab          = 50304
0.00.102.385 I print_info: n_merges         = 50009
0.00.102.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.389 I print_info: LF token         = 187 'Ċ'
0.00.102.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.390 I print_info: max token length = 1024
0.00.102.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.939 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.577 I llama_context: constructing llama_context
0.00.150.582 I llama_context: n_seq_max     = 1
0.00.150.582 I llama_context: n_ctx         = 128
0.00.150.583 I llama_context: n_ctx_per_seq = 128
0.00.150.583 I llama_context: n_batch       = 128
0.00.150.584 I llama_context: n_ubatch      = 128
0.00.150.585 I llama_context: causal_attn   = 1
0.00.150.585 I llama_context: flash_attn    = 0
0.00.150.589 I llama_context: freq_base     = 10000.0
0.00.150.589 I llama_context: freq_scale    = 1
0.00.150.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.701 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.697 I llama_context: graph nodes  = 1087
0.00.169.698 I llama_context: graph splits = 1
0.00.169.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.786 I 
0.00.219.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.876 I perplexity: tokenizing the input ..
0.00.228.515 I perplexity: tokenization took 8.635 ms
0.00.228.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.114 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.052 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.095 I llama_perf_context_print:        load time =     219.39 ms
0.02.912.097 I llama_perf_context_print: prompt eval time =    2679.97 ms /   128 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.912.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.099 I llama_perf_context_print:       total time =    2692.32 ms /   129 tokens

real	0m2.972s
user	0m21.852s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = Q5_1
0.00.030.320 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.427 I load: special tokens cache size = 25
0.00.100.320 I load: token to piece cache size = 0.2984 MB
0.00.100.345 I print_info: arch             = gptneox
0.00.100.347 I print_info: vocab_only       = 0
0.00.100.347 I print_info: n_ctx_train      = 2048
0.00.100.348 I print_info: n_embd           = 2048
0.00.100.348 I print_info: n_layer          = 24
0.00.100.370 I print_info: n_head           = 16
0.00.100.375 I print_info: n_head_kv        = 16
0.00.100.375 I print_info: n_rot            = 32
0.00.100.376 I print_info: n_swa            = 0
0.00.100.377 I print_info: is_swa_any       = 0
0.00.100.378 I print_info: n_embd_head_k    = 128
0.00.100.378 I print_info: n_embd_head_v    = 128
0.00.100.381 I print_info: n_gqa            = 1
0.00.100.383 I print_info: n_embd_k_gqa     = 2048
0.00.100.384 I print_info: n_embd_v_gqa     = 2048
0.00.100.386 I print_info: f_norm_eps       = 1.0e-05
0.00.100.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.388 I print_info: f_logit_scale    = 0.0e+00
0.00.100.389 I print_info: f_attn_scale     = 0.0e+00
0.00.100.390 I print_info: n_ff             = 8192
0.00.100.391 I print_info: n_expert         = 0
0.00.100.391 I print_info: n_expert_used    = 0
0.00.100.392 I print_info: causal attn      = 1
0.00.100.392 I print_info: pooling type     = 0
0.00.100.393 I print_info: rope type        = 2
0.00.100.393 I print_info: rope scaling     = linear
0.00.100.396 I print_info: freq_base_train  = 10000.0
0.00.100.396 I print_info: freq_scale_train = 1
0.00.100.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.398 I print_info: rope_finetuned   = unknown
0.00.100.399 I print_info: ssm_d_conv       = 0
0.00.100.399 I print_info: ssm_d_inner      = 0
0.00.100.400 I print_info: ssm_d_state      = 0
0.00.100.400 I print_info: ssm_dt_rank      = 0
0.00.100.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.401 I print_info: model type       = 1.4B
0.00.100.402 I print_info: model params     = 1.41 B
0.00.100.403 I print_info: general.name     = 1.4B
0.00.100.407 I print_info: vocab type       = BPE
0.00.100.408 I print_info: n_vocab          = 50304
0.00.100.409 I print_info: n_merges         = 50009
0.00.100.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.412 I print_info: LF token         = 187 'Ċ'
0.00.100.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.414 I print_info: max token length = 1024
0.00.100.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.785 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.431 I llama_context: constructing llama_context
0.00.151.438 I llama_context: n_seq_max     = 1
0.00.151.439 I llama_context: n_ctx         = 2048
0.00.151.439 I llama_context: n_ctx_per_seq = 2048
0.00.151.439 I llama_context: n_batch       = 2048
0.00.151.440 I llama_context: n_ubatch      = 512
0.00.151.440 I llama_context: causal_attn   = 1
0.00.151.441 I llama_context: flash_attn    = 0
0.00.151.443 I llama_context: freq_base     = 10000.0
0.00.151.444 I llama_context: freq_scale    = 1
0.00.151.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.127 I llama_context: graph nodes  = 1087
0.00.284.128 I llama_context: graph splits = 1
0.00.284.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.632 I main: llama threadpool init, n_threads = 8
0.00.350.646 I 
0.00.350.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.725 I 
0.00.350.823 I sampler seed: 1234
0.00.350.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.841 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.593.433 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.02.593.449 I llama_perf_context_print:        load time =     348.48 ms
0.02.593.458 I llama_perf_context_print: prompt eval time =     172.87 ms /     7 tokens (   24.70 ms per token,    40.49 tokens per second)
0.02.593.466 I llama_perf_context_print:        eval time =    2059.48 ms /    63 runs   (   32.69 ms per token,    30.59 tokens per second)
0.02.593.479 I llama_perf_context_print:       total time =    2244.45 ms /    70 tokens

real	0m2.678s
user	0m18.150s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.731 I llama_model_loader: - type  f32:  194 tensors
0.00.030.732 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.734 I print_info: file format = GGUF V3 (latest)
0.00.030.735 I print_info: file type   = Q5_1
0.00.030.739 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.389 I load: special tokens cache size = 25
0.00.101.568 I load: token to piece cache size = 0.2984 MB
0.00.101.592 I print_info: arch             = gptneox
0.00.101.595 I print_info: vocab_only       = 0
0.00.101.595 I print_info: n_ctx_train      = 2048
0.00.101.596 I print_info: n_embd           = 2048
0.00.101.596 I print_info: n_layer          = 24
0.00.101.615 I print_info: n_head           = 16
0.00.101.618 I print_info: n_head_kv        = 16
0.00.101.619 I print_info: n_rot            = 32
0.00.101.620 I print_info: n_swa            = 0
0.00.101.621 I print_info: is_swa_any       = 0
0.00.101.622 I print_info: n_embd_head_k    = 128
0.00.101.623 I print_info: n_embd_head_v    = 128
0.00.101.626 I print_info: n_gqa            = 1
0.00.101.629 I print_info: n_embd_k_gqa     = 2048
0.00.101.631 I print_info: n_embd_v_gqa     = 2048
0.00.101.633 I print_info: f_norm_eps       = 1.0e-05
0.00.101.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.635 I print_info: f_logit_scale    = 0.0e+00
0.00.101.636 I print_info: f_attn_scale     = 0.0e+00
0.00.101.637 I print_info: n_ff             = 8192
0.00.101.637 I print_info: n_expert         = 0
0.00.101.638 I print_info: n_expert_used    = 0
0.00.101.638 I print_info: causal attn      = 1
0.00.101.639 I print_info: pooling type     = 0
0.00.101.639 I print_info: rope type        = 2
0.00.101.640 I print_info: rope scaling     = linear
0.00.101.642 I print_info: freq_base_train  = 10000.0
0.00.101.642 I print_info: freq_scale_train = 1
0.00.101.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.643 I print_info: rope_finetuned   = unknown
0.00.101.644 I print_info: ssm_d_conv       = 0
0.00.101.645 I print_info: ssm_d_inner      = 0
0.00.101.645 I print_info: ssm_d_state      = 0
0.00.101.646 I print_info: ssm_dt_rank      = 0
0.00.101.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.647 I print_info: model type       = 1.4B
0.00.101.648 I print_info: model params     = 1.41 B
0.00.101.648 I print_info: general.name     = 1.4B
0.00.101.652 I print_info: vocab type       = BPE
0.00.101.653 I print_info: n_vocab          = 50304
0.00.101.654 I print_info: n_merges         = 50009
0.00.101.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.656 I print_info: LF token         = 187 'Ċ'
0.00.101.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.658 I print_info: max token length = 1024
0.00.101.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.370 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.017 I llama_context: constructing llama_context
0.00.153.023 I llama_context: n_seq_max     = 1
0.00.153.023 I llama_context: n_ctx         = 128
0.00.153.023 I llama_context: n_ctx_per_seq = 128
0.00.153.024 I llama_context: n_batch       = 128
0.00.153.024 I llama_context: n_ubatch      = 128
0.00.153.025 I llama_context: causal_attn   = 1
0.00.153.025 I llama_context: flash_attn    = 0
0.00.153.028 I llama_context: freq_base     = 10000.0
0.00.153.028 I llama_context: freq_scale    = 1
0.00.153.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.132 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.480 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.725 I llama_context: graph nodes  = 1087
0.00.171.725 I llama_context: graph splits = 1
0.00.171.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.868 I 
0.00.228.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.972 I perplexity: tokenizing the input ..
0.00.238.122 I perplexity: tokenization took 9.144 ms
0.00.238.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.384.627 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.387.517 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.387.564 I llama_perf_context_print:        load time =     228.50 ms
0.03.387.569 I llama_perf_context_print: prompt eval time =    3145.89 ms /   128 tokens (   24.58 ms per token,    40.69 tokens per second)
0.03.387.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.387.571 I llama_perf_context_print:       total time =    3158.71 ms /   129 tokens

real	0m3.449s
user	0m25.674s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.197 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q2_K - Medium
0.00.030.205 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.467 I load: special tokens cache size = 25
0.00.099.485 I load: token to piece cache size = 0.2984 MB
0.00.099.510 I print_info: arch             = gptneox
0.00.099.513 I print_info: vocab_only       = 0
0.00.099.514 I print_info: n_ctx_train      = 2048
0.00.099.514 I print_info: n_embd           = 2048
0.00.099.514 I print_info: n_layer          = 24
0.00.099.537 I print_info: n_head           = 16
0.00.099.542 I print_info: n_head_kv        = 16
0.00.099.542 I print_info: n_rot            = 32
0.00.099.543 I print_info: n_swa            = 0
0.00.099.545 I print_info: is_swa_any       = 0
0.00.099.545 I print_info: n_embd_head_k    = 128
0.00.099.545 I print_info: n_embd_head_v    = 128
0.00.099.549 I print_info: n_gqa            = 1
0.00.099.550 I print_info: n_embd_k_gqa     = 2048
0.00.099.552 I print_info: n_embd_v_gqa     = 2048
0.00.099.553 I print_info: f_norm_eps       = 1.0e-05
0.00.099.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.556 I print_info: f_logit_scale    = 0.0e+00
0.00.099.557 I print_info: f_attn_scale     = 0.0e+00
0.00.099.559 I print_info: n_ff             = 8192
0.00.099.559 I print_info: n_expert         = 0
0.00.099.560 I print_info: n_expert_used    = 0
0.00.099.561 I print_info: causal attn      = 1
0.00.099.561 I print_info: pooling type     = 0
0.00.099.561 I print_info: rope type        = 2
0.00.099.562 I print_info: rope scaling     = linear
0.00.099.564 I print_info: freq_base_train  = 10000.0
0.00.099.564 I print_info: freq_scale_train = 1
0.00.099.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.567 I print_info: rope_finetuned   = unknown
0.00.099.568 I print_info: ssm_d_conv       = 0
0.00.099.568 I print_info: ssm_d_inner      = 0
0.00.099.569 I print_info: ssm_d_state      = 0
0.00.099.569 I print_info: ssm_dt_rank      = 0
0.00.099.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.570 I print_info: model type       = 1.4B
0.00.099.571 I print_info: model params     = 1.41 B
0.00.099.572 I print_info: general.name     = 1.4B
0.00.099.575 I print_info: vocab type       = BPE
0.00.099.577 I print_info: n_vocab          = 50304
0.00.099.577 I print_info: n_merges         = 50009
0.00.099.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.580 I print_info: LF token         = 187 'Ċ'
0.00.099.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.581 I print_info: max token length = 1024
0.00.099.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.656 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.244 I llama_context: constructing llama_context
0.00.130.250 I llama_context: n_seq_max     = 1
0.00.130.250 I llama_context: n_ctx         = 2048
0.00.130.250 I llama_context: n_ctx_per_seq = 2048
0.00.130.251 I llama_context: n_batch       = 2048
0.00.130.251 I llama_context: n_ubatch      = 512
0.00.130.252 I llama_context: causal_attn   = 1
0.00.130.252 I llama_context: flash_attn    = 0
0.00.130.255 I llama_context: freq_base     = 10000.0
0.00.130.255 I llama_context: freq_scale    = 1
0.00.130.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.146 I llama_context: graph nodes  = 1087
0.00.263.147 I llama_context: graph splits = 1
0.00.263.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.633 I main: llama threadpool init, n_threads = 8
0.00.311.647 I 
0.00.311.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.731 I 
0.00.311.831 I sampler seed: 1234
0.00.311.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.850 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.079 I llama_perf_sampler_print:    sampling time =       3.15 ms /    71 runs   (    0.04 ms per token, 22546.84 tokens per second)
0.01.776.092 I llama_perf_context_print:        load time =     309.45 ms
0.01.776.101 I llama_perf_context_print: prompt eval time =     110.28 ms /     7 tokens (   15.75 ms per token,    63.48 tokens per second)
0.01.776.113 I llama_perf_context_print:        eval time =    1343.91 ms /    63 runs   (   21.33 ms per token,    46.88 tokens per second)
0.01.776.123 I llama_perf_context_print:       total time =    1466.10 ms /    70 tokens

real	0m1.848s
user	0m11.858s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.784 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.787 I print_info: file type   = Q2_K - Medium
0.00.029.791 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.445 I load: special tokens cache size = 25
0.00.098.562 I load: token to piece cache size = 0.2984 MB
0.00.098.586 I print_info: arch             = gptneox
0.00.098.589 I print_info: vocab_only       = 0
0.00.098.590 I print_info: n_ctx_train      = 2048
0.00.098.590 I print_info: n_embd           = 2048
0.00.098.590 I print_info: n_layer          = 24
0.00.098.612 I print_info: n_head           = 16
0.00.098.618 I print_info: n_head_kv        = 16
0.00.098.618 I print_info: n_rot            = 32
0.00.098.619 I print_info: n_swa            = 0
0.00.098.620 I print_info: is_swa_any       = 0
0.00.098.622 I print_info: n_embd_head_k    = 128
0.00.098.623 I print_info: n_embd_head_v    = 128
0.00.098.625 I print_info: n_gqa            = 1
0.00.098.627 I print_info: n_embd_k_gqa     = 2048
0.00.098.629 I print_info: n_embd_v_gqa     = 2048
0.00.098.631 I print_info: f_norm_eps       = 1.0e-05
0.00.098.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.634 I print_info: f_logit_scale    = 0.0e+00
0.00.098.635 I print_info: f_attn_scale     = 0.0e+00
0.00.098.637 I print_info: n_ff             = 8192
0.00.098.637 I print_info: n_expert         = 0
0.00.098.638 I print_info: n_expert_used    = 0
0.00.098.638 I print_info: causal attn      = 1
0.00.098.639 I print_info: pooling type     = 0
0.00.098.639 I print_info: rope type        = 2
0.00.098.640 I print_info: rope scaling     = linear
0.00.098.641 I print_info: freq_base_train  = 10000.0
0.00.098.642 I print_info: freq_scale_train = 1
0.00.098.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.643 I print_info: rope_finetuned   = unknown
0.00.098.644 I print_info: ssm_d_conv       = 0
0.00.098.644 I print_info: ssm_d_inner      = 0
0.00.098.644 I print_info: ssm_d_state      = 0
0.00.098.645 I print_info: ssm_dt_rank      = 0
0.00.098.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.647 I print_info: model type       = 1.4B
0.00.098.647 I print_info: model params     = 1.41 B
0.00.098.648 I print_info: general.name     = 1.4B
0.00.098.651 I print_info: vocab type       = BPE
0.00.098.653 I print_info: n_vocab          = 50304
0.00.098.653 I print_info: n_merges         = 50009
0.00.098.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.656 I print_info: LF token         = 187 'Ċ'
0.00.098.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.657 I print_info: max token length = 1024
0.00.098.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.867 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.482 I llama_context: constructing llama_context
0.00.129.491 I llama_context: n_seq_max     = 1
0.00.129.492 I llama_context: n_ctx         = 128
0.00.129.492 I llama_context: n_ctx_per_seq = 128
0.00.129.492 I llama_context: n_batch       = 128
0.00.129.493 I llama_context: n_ubatch      = 128
0.00.129.493 I llama_context: causal_attn   = 1
0.00.129.495 I llama_context: flash_attn    = 0
0.00.129.497 I llama_context: freq_base     = 10000.0
0.00.129.498 I llama_context: freq_scale    = 1
0.00.129.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.601 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.856 I llama_context: graph nodes  = 1087
0.00.147.857 I llama_context: graph splits = 1
0.00.147.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.054 I 
0.00.186.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.154 I perplexity: tokenizing the input ..
0.00.194.847 I perplexity: tokenization took 8.688 ms
0.00.194.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.621 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.484 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.528 I llama_perf_context_print:        load time =     185.70 ms
0.02.249.530 I llama_perf_context_print: prompt eval time =    2051.17 ms /   128 tokens (   16.02 ms per token,    62.40 tokens per second)
0.02.249.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.533 I llama_perf_context_print:       total time =    2063.49 ms /   129 tokens

real	0m2.298s
user	0m16.759s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.118 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.118 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q3_K - Medium
0.00.030.125 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.356 I load: special tokens cache size = 25
0.00.099.366 I load: token to piece cache size = 0.2984 MB
0.00.099.388 I print_info: arch             = gptneox
0.00.099.391 I print_info: vocab_only       = 0
0.00.099.391 I print_info: n_ctx_train      = 2048
0.00.099.392 I print_info: n_embd           = 2048
0.00.099.392 I print_info: n_layer          = 24
0.00.099.414 I print_info: n_head           = 16
0.00.099.419 I print_info: n_head_kv        = 16
0.00.099.419 I print_info: n_rot            = 32
0.00.099.420 I print_info: n_swa            = 0
0.00.099.421 I print_info: is_swa_any       = 0
0.00.099.423 I print_info: n_embd_head_k    = 128
0.00.099.423 I print_info: n_embd_head_v    = 128
0.00.099.425 I print_info: n_gqa            = 1
0.00.099.428 I print_info: n_embd_k_gqa     = 2048
0.00.099.430 I print_info: n_embd_v_gqa     = 2048
0.00.099.431 I print_info: f_norm_eps       = 1.0e-05
0.00.099.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.434 I print_info: f_logit_scale    = 0.0e+00
0.00.099.434 I print_info: f_attn_scale     = 0.0e+00
0.00.099.436 I print_info: n_ff             = 8192
0.00.099.437 I print_info: n_expert         = 0
0.00.099.437 I print_info: n_expert_used    = 0
0.00.099.438 I print_info: causal attn      = 1
0.00.099.438 I print_info: pooling type     = 0
0.00.099.439 I print_info: rope type        = 2
0.00.099.439 I print_info: rope scaling     = linear
0.00.099.441 I print_info: freq_base_train  = 10000.0
0.00.099.441 I print_info: freq_scale_train = 1
0.00.099.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.443 I print_info: rope_finetuned   = unknown
0.00.099.443 I print_info: ssm_d_conv       = 0
0.00.099.444 I print_info: ssm_d_inner      = 0
0.00.099.444 I print_info: ssm_d_state      = 0
0.00.099.444 I print_info: ssm_dt_rank      = 0
0.00.099.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.446 I print_info: model type       = 1.4B
0.00.099.446 I print_info: model params     = 1.41 B
0.00.099.447 I print_info: general.name     = 1.4B
0.00.099.450 I print_info: vocab type       = BPE
0.00.099.451 I print_info: n_vocab          = 50304
0.00.099.452 I print_info: n_merges         = 50009
0.00.099.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.455 I print_info: LF token         = 187 'Ċ'
0.00.099.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.456 I print_info: max token length = 1024
0.00.099.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.441 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.042 I llama_context: constructing llama_context
0.00.137.048 I llama_context: n_seq_max     = 1
0.00.137.048 I llama_context: n_ctx         = 2048
0.00.137.048 I llama_context: n_ctx_per_seq = 2048
0.00.137.049 I llama_context: n_batch       = 2048
0.00.137.049 I llama_context: n_ubatch      = 512
0.00.137.050 I llama_context: causal_attn   = 1
0.00.137.050 I llama_context: flash_attn    = 0
0.00.137.053 I llama_context: freq_base     = 10000.0
0.00.137.053 I llama_context: freq_scale    = 1
0.00.137.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.327 I llama_context: graph nodes  = 1087
0.00.267.328 I llama_context: graph splits = 1
0.00.267.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.788 I main: llama threadpool init, n_threads = 8
0.00.312.803 I 
0.00.312.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.886 I 
0.00.312.985 I sampler seed: 1234
0.00.312.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.003 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.699.533 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.01.699.546 I llama_perf_context_print:        load time =     310.61 ms
0.01.699.556 I llama_perf_context_print: prompt eval time =      97.14 ms /     7 tokens (   13.88 ms per token,    72.06 tokens per second)
0.01.699.565 I llama_perf_context_print:        eval time =    1279.39 ms /    63 runs   (   20.31 ms per token,    49.24 tokens per second)
0.01.699.576 I llama_perf_context_print:       total time =    1388.41 ms /    70 tokens

real	0m1.774s
user	0m11.223s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.845 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.846 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = Q3_K - Medium
0.00.029.853 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.881 I load: special tokens cache size = 25
0.00.100.187 I load: token to piece cache size = 0.2984 MB
0.00.100.209 I print_info: arch             = gptneox
0.00.100.212 I print_info: vocab_only       = 0
0.00.100.212 I print_info: n_ctx_train      = 2048
0.00.100.213 I print_info: n_embd           = 2048
0.00.100.213 I print_info: n_layer          = 24
0.00.100.233 I print_info: n_head           = 16
0.00.100.238 I print_info: n_head_kv        = 16
0.00.100.239 I print_info: n_rot            = 32
0.00.100.239 I print_info: n_swa            = 0
0.00.100.241 I print_info: is_swa_any       = 0
0.00.100.243 I print_info: n_embd_head_k    = 128
0.00.100.243 I print_info: n_embd_head_v    = 128
0.00.100.245 I print_info: n_gqa            = 1
0.00.100.247 I print_info: n_embd_k_gqa     = 2048
0.00.100.249 I print_info: n_embd_v_gqa     = 2048
0.00.100.250 I print_info: f_norm_eps       = 1.0e-05
0.00.100.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.252 I print_info: f_logit_scale    = 0.0e+00
0.00.100.253 I print_info: f_attn_scale     = 0.0e+00
0.00.100.254 I print_info: n_ff             = 8192
0.00.100.255 I print_info: n_expert         = 0
0.00.100.256 I print_info: n_expert_used    = 0
0.00.100.256 I print_info: causal attn      = 1
0.00.100.256 I print_info: pooling type     = 0
0.00.100.257 I print_info: rope type        = 2
0.00.100.257 I print_info: rope scaling     = linear
0.00.100.259 I print_info: freq_base_train  = 10000.0
0.00.100.259 I print_info: freq_scale_train = 1
0.00.100.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.260 I print_info: rope_finetuned   = unknown
0.00.100.261 I print_info: ssm_d_conv       = 0
0.00.100.261 I print_info: ssm_d_inner      = 0
0.00.100.262 I print_info: ssm_d_state      = 0
0.00.100.262 I print_info: ssm_dt_rank      = 0
0.00.100.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.264 I print_info: model type       = 1.4B
0.00.100.265 I print_info: model params     = 1.41 B
0.00.100.265 I print_info: general.name     = 1.4B
0.00.100.269 I print_info: vocab type       = BPE
0.00.100.270 I print_info: n_vocab          = 50304
0.00.100.271 I print_info: n_merges         = 50009
0.00.100.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.273 I print_info: LF token         = 187 'Ċ'
0.00.100.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.275 I print_info: max token length = 1024
0.00.100.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.453 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.060 I llama_context: constructing llama_context
0.00.138.065 I llama_context: n_seq_max     = 1
0.00.138.066 I llama_context: n_ctx         = 128
0.00.138.066 I llama_context: n_ctx_per_seq = 128
0.00.138.067 I llama_context: n_batch       = 128
0.00.138.067 I llama_context: n_ubatch      = 128
0.00.138.067 I llama_context: causal_attn   = 1
0.00.138.068 I llama_context: flash_attn    = 0
0.00.138.070 I llama_context: freq_base     = 10000.0
0.00.138.071 I llama_context: freq_scale    = 1
0.00.138.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.176 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.269 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.422 I llama_context: graph nodes  = 1087
0.00.156.423 I llama_context: graph splits = 1
0.00.156.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.860 I 
0.00.191.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.959 I perplexity: tokenizing the input ..
0.00.200.672 I perplexity: tokenization took 8.708 ms
0.00.200.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.853 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.011.790 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.011.834 I llama_perf_context_print:        load time =     191.51 ms
0.02.011.836 I llama_perf_context_print: prompt eval time =    1807.58 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.011.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.839 I llama_perf_context_print:       total time =    1819.99 ms /   129 tokens

real	0m2.065s
user	0m14.787s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.878 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.878 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q4_K - Medium
0.00.029.884 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.524 I load: special tokens cache size = 25
0.00.100.435 I load: token to piece cache size = 0.2984 MB
0.00.100.460 I print_info: arch             = gptneox
0.00.100.463 I print_info: vocab_only       = 0
0.00.100.464 I print_info: n_ctx_train      = 2048
0.00.100.464 I print_info: n_embd           = 2048
0.00.100.465 I print_info: n_layer          = 24
0.00.100.486 I print_info: n_head           = 16
0.00.100.491 I print_info: n_head_kv        = 16
0.00.100.491 I print_info: n_rot            = 32
0.00.100.492 I print_info: n_swa            = 0
0.00.100.493 I print_info: is_swa_any       = 0
0.00.100.493 I print_info: n_embd_head_k    = 128
0.00.100.494 I print_info: n_embd_head_v    = 128
0.00.100.497 I print_info: n_gqa            = 1
0.00.100.501 I print_info: n_embd_k_gqa     = 2048
0.00.100.502 I print_info: n_embd_v_gqa     = 2048
0.00.100.504 I print_info: f_norm_eps       = 1.0e-05
0.00.100.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.507 I print_info: f_logit_scale    = 0.0e+00
0.00.100.508 I print_info: f_attn_scale     = 0.0e+00
0.00.100.509 I print_info: n_ff             = 8192
0.00.100.510 I print_info: n_expert         = 0
0.00.100.511 I print_info: n_expert_used    = 0
0.00.100.511 I print_info: causal attn      = 1
0.00.100.512 I print_info: pooling type     = 0
0.00.100.513 I print_info: rope type        = 2
0.00.100.513 I print_info: rope scaling     = linear
0.00.100.515 I print_info: freq_base_train  = 10000.0
0.00.100.515 I print_info: freq_scale_train = 1
0.00.100.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.517 I print_info: rope_finetuned   = unknown
0.00.100.518 I print_info: ssm_d_conv       = 0
0.00.100.518 I print_info: ssm_d_inner      = 0
0.00.100.518 I print_info: ssm_d_state      = 0
0.00.100.519 I print_info: ssm_dt_rank      = 0
0.00.100.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.520 I print_info: model type       = 1.4B
0.00.100.521 I print_info: model params     = 1.41 B
0.00.100.522 I print_info: general.name     = 1.4B
0.00.100.526 I print_info: vocab type       = BPE
0.00.100.527 I print_info: n_vocab          = 50304
0.00.100.527 I print_info: n_merges         = 50009
0.00.100.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.530 I print_info: LF token         = 187 'Ċ'
0.00.100.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.532 I print_info: max token length = 1024
0.00.100.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.854 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.430 I llama_context: constructing llama_context
0.00.146.436 I llama_context: n_seq_max     = 1
0.00.146.436 I llama_context: n_ctx         = 2048
0.00.146.437 I llama_context: n_ctx_per_seq = 2048
0.00.146.437 I llama_context: n_batch       = 2048
0.00.146.438 I llama_context: n_ubatch      = 512
0.00.146.438 I llama_context: causal_attn   = 1
0.00.146.439 I llama_context: flash_attn    = 0
0.00.146.441 I llama_context: freq_base     = 10000.0
0.00.146.442 I llama_context: freq_scale    = 1
0.00.146.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.555 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.305 I llama_context: graph nodes  = 1087
0.00.277.306 I llama_context: graph splits = 1
0.00.277.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.539 I main: llama threadpool init, n_threads = 8
0.00.325.553 I 
0.00.325.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.636 I 
0.00.325.733 I sampler seed: 1234
0.00.325.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.752 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.820.380 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.820.393 I llama_perf_context_print:        load time =     323.38 ms
0.01.820.402 I llama_perf_context_print: prompt eval time =     105.88 ms /     7 tokens (   15.13 ms per token,    66.11 tokens per second)
0.01.820.410 I llama_perf_context_print:        eval time =    1378.71 ms /    63 runs   (   21.88 ms per token,    45.69 tokens per second)
0.01.820.426 I llama_perf_context_print:       total time =    1496.49 ms /    70 tokens

real	0m1.902s
user	0m12.074s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.852 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.853 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.854 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.858 I print_info: file type   = Q4_K - Medium
0.00.029.863 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.752 I load: special tokens cache size = 25
0.00.101.542 I load: token to piece cache size = 0.2984 MB
0.00.101.569 I print_info: arch             = gptneox
0.00.101.573 I print_info: vocab_only       = 0
0.00.101.574 I print_info: n_ctx_train      = 2048
0.00.101.574 I print_info: n_embd           = 2048
0.00.101.575 I print_info: n_layer          = 24
0.00.101.596 I print_info: n_head           = 16
0.00.101.599 I print_info: n_head_kv        = 16
0.00.101.599 I print_info: n_rot            = 32
0.00.101.600 I print_info: n_swa            = 0
0.00.101.601 I print_info: is_swa_any       = 0
0.00.101.602 I print_info: n_embd_head_k    = 128
0.00.101.602 I print_info: n_embd_head_v    = 128
0.00.101.604 I print_info: n_gqa            = 1
0.00.101.606 I print_info: n_embd_k_gqa     = 2048
0.00.101.608 I print_info: n_embd_v_gqa     = 2048
0.00.101.609 I print_info: f_norm_eps       = 1.0e-05
0.00.101.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.611 I print_info: f_logit_scale    = 0.0e+00
0.00.101.612 I print_info: f_attn_scale     = 0.0e+00
0.00.101.613 I print_info: n_ff             = 8192
0.00.101.614 I print_info: n_expert         = 0
0.00.101.614 I print_info: n_expert_used    = 0
0.00.101.614 I print_info: causal attn      = 1
0.00.101.615 I print_info: pooling type     = 0
0.00.101.615 I print_info: rope type        = 2
0.00.101.616 I print_info: rope scaling     = linear
0.00.101.617 I print_info: freq_base_train  = 10000.0
0.00.101.618 I print_info: freq_scale_train = 1
0.00.101.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.619 I print_info: rope_finetuned   = unknown
0.00.101.620 I print_info: ssm_d_conv       = 0
0.00.101.620 I print_info: ssm_d_inner      = 0
0.00.101.621 I print_info: ssm_d_state      = 0
0.00.101.621 I print_info: ssm_dt_rank      = 0
0.00.101.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.622 I print_info: model type       = 1.4B
0.00.101.623 I print_info: model params     = 1.41 B
0.00.101.623 I print_info: general.name     = 1.4B
0.00.101.627 I print_info: vocab type       = BPE
0.00.101.628 I print_info: n_vocab          = 50304
0.00.101.628 I print_info: n_merges         = 50009
0.00.101.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.630 I print_info: LF token         = 187 'Ċ'
0.00.101.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.632 I print_info: max token length = 1024
0.00.101.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.446 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.041 I llama_context: constructing llama_context
0.00.148.046 I llama_context: n_seq_max     = 1
0.00.148.046 I llama_context: n_ctx         = 128
0.00.148.047 I llama_context: n_ctx_per_seq = 128
0.00.148.047 I llama_context: n_batch       = 128
0.00.148.047 I llama_context: n_ubatch      = 128
0.00.148.048 I llama_context: causal_attn   = 1
0.00.148.048 I llama_context: flash_attn    = 0
0.00.148.050 I llama_context: freq_base     = 10000.0
0.00.148.051 I llama_context: freq_scale    = 1
0.00.148.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.152 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.556 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.890 I llama_context: graph nodes  = 1087
0.00.166.890 I llama_context: graph splits = 1
0.00.166.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.424 I 
0.00.205.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.526 I perplexity: tokenizing the input ..
0.00.214.241 I perplexity: tokenization took 8.71 ms
0.00.214.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.668 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.577 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.620 I llama_perf_context_print:        load time =     205.05 ms
0.02.159.624 I llama_perf_context_print: prompt eval time =    1941.81 ms /   128 tokens (   15.17 ms per token,    65.92 tokens per second)
0.02.159.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.627 I llama_perf_context_print:       total time =    1954.21 ms /   129 tokens

real	0m2.219s
user	0m15.845s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.101 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.104 I print_info: file type   = Q5_K - Medium
0.00.030.109 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.283 I load: special tokens cache size = 25
0.00.101.639 I load: token to piece cache size = 0.2984 MB
0.00.101.661 I print_info: arch             = gptneox
0.00.101.665 I print_info: vocab_only       = 0
0.00.101.665 I print_info: n_ctx_train      = 2048
0.00.101.666 I print_info: n_embd           = 2048
0.00.101.666 I print_info: n_layer          = 24
0.00.101.688 I print_info: n_head           = 16
0.00.101.693 I print_info: n_head_kv        = 16
0.00.101.693 I print_info: n_rot            = 32
0.00.101.694 I print_info: n_swa            = 0
0.00.101.695 I print_info: is_swa_any       = 0
0.00.101.695 I print_info: n_embd_head_k    = 128
0.00.101.697 I print_info: n_embd_head_v    = 128
0.00.101.700 I print_info: n_gqa            = 1
0.00.101.702 I print_info: n_embd_k_gqa     = 2048
0.00.101.704 I print_info: n_embd_v_gqa     = 2048
0.00.101.706 I print_info: f_norm_eps       = 1.0e-05
0.00.101.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.708 I print_info: f_logit_scale    = 0.0e+00
0.00.101.708 I print_info: f_attn_scale     = 0.0e+00
0.00.101.710 I print_info: n_ff             = 8192
0.00.101.711 I print_info: n_expert         = 0
0.00.101.711 I print_info: n_expert_used    = 0
0.00.101.711 I print_info: causal attn      = 1
0.00.101.712 I print_info: pooling type     = 0
0.00.101.712 I print_info: rope type        = 2
0.00.101.713 I print_info: rope scaling     = linear
0.00.101.715 I print_info: freq_base_train  = 10000.0
0.00.101.715 I print_info: freq_scale_train = 1
0.00.101.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.716 I print_info: rope_finetuned   = unknown
0.00.101.717 I print_info: ssm_d_conv       = 0
0.00.101.717 I print_info: ssm_d_inner      = 0
0.00.101.718 I print_info: ssm_d_state      = 0
0.00.101.718 I print_info: ssm_dt_rank      = 0
0.00.101.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.720 I print_info: model type       = 1.4B
0.00.101.720 I print_info: model params     = 1.41 B
0.00.101.721 I print_info: general.name     = 1.4B
0.00.101.725 I print_info: vocab type       = BPE
0.00.101.726 I print_info: n_vocab          = 50304
0.00.101.727 I print_info: n_merges         = 50009
0.00.101.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.730 I print_info: LF token         = 187 'Ċ'
0.00.101.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.732 I print_info: max token length = 1024
0.00.101.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.407 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.022 I llama_context: constructing llama_context
0.00.152.028 I llama_context: n_seq_max     = 1
0.00.152.028 I llama_context: n_ctx         = 2048
0.00.152.029 I llama_context: n_ctx_per_seq = 2048
0.00.152.029 I llama_context: n_batch       = 2048
0.00.152.030 I llama_context: n_ubatch      = 512
0.00.152.030 I llama_context: causal_attn   = 1
0.00.152.031 I llama_context: flash_attn    = 0
0.00.152.033 I llama_context: freq_base     = 10000.0
0.00.152.034 I llama_context: freq_scale    = 1
0.00.152.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.008 I llama_context: graph nodes  = 1087
0.00.284.009 I llama_context: graph splits = 1
0.00.284.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.623 I main: llama threadpool init, n_threads = 8
0.00.341.636 I 
0.00.341.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.718 I 
0.00.341.817 I sampler seed: 1234
0.00.341.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.837 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.163.755 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.02.163.768 I llama_perf_context_print:        load time =     339.47 ms
0.02.163.776 I llama_perf_context_print: prompt eval time =     138.63 ms /     7 tokens (   19.80 ms per token,    50.50 tokens per second)
0.02.163.785 I llama_perf_context_print:        eval time =    1672.95 ms /    63 runs   (   26.55 ms per token,    37.66 tokens per second)
0.02.163.796 I llama_perf_context_print:       total time =    1823.80 ms /    70 tokens

real	0m2.247s
user	0m14.767s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.273 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q5_K - Medium
0.00.030.281 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.215 I load: special tokens cache size = 25
0.00.100.438 I load: token to piece cache size = 0.2984 MB
0.00.100.462 I print_info: arch             = gptneox
0.00.100.463 I print_info: vocab_only       = 0
0.00.100.463 I print_info: n_ctx_train      = 2048
0.00.100.464 I print_info: n_embd           = 2048
0.00.100.464 I print_info: n_layer          = 24
0.00.100.485 I print_info: n_head           = 16
0.00.100.489 I print_info: n_head_kv        = 16
0.00.100.490 I print_info: n_rot            = 32
0.00.100.490 I print_info: n_swa            = 0
0.00.100.491 I print_info: is_swa_any       = 0
0.00.100.492 I print_info: n_embd_head_k    = 128
0.00.100.492 I print_info: n_embd_head_v    = 128
0.00.100.494 I print_info: n_gqa            = 1
0.00.100.496 I print_info: n_embd_k_gqa     = 2048
0.00.100.498 I print_info: n_embd_v_gqa     = 2048
0.00.100.499 I print_info: f_norm_eps       = 1.0e-05
0.00.100.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.501 I print_info: f_logit_scale    = 0.0e+00
0.00.100.502 I print_info: f_attn_scale     = 0.0e+00
0.00.100.503 I print_info: n_ff             = 8192
0.00.100.504 I print_info: n_expert         = 0
0.00.100.504 I print_info: n_expert_used    = 0
0.00.100.504 I print_info: causal attn      = 1
0.00.100.505 I print_info: pooling type     = 0
0.00.100.505 I print_info: rope type        = 2
0.00.100.506 I print_info: rope scaling     = linear
0.00.100.507 I print_info: freq_base_train  = 10000.0
0.00.100.508 I print_info: freq_scale_train = 1
0.00.100.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.508 I print_info: rope_finetuned   = unknown
0.00.100.509 I print_info: ssm_d_conv       = 0
0.00.100.509 I print_info: ssm_d_inner      = 0
0.00.100.510 I print_info: ssm_d_state      = 0
0.00.100.510 I print_info: ssm_dt_rank      = 0
0.00.100.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.512 I print_info: model type       = 1.4B
0.00.100.512 I print_info: model params     = 1.41 B
0.00.100.513 I print_info: general.name     = 1.4B
0.00.100.516 I print_info: vocab type       = BPE
0.00.100.517 I print_info: n_vocab          = 50304
0.00.100.518 I print_info: n_merges         = 50009
0.00.100.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.520 I print_info: LF token         = 187 'Ċ'
0.00.100.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.522 I print_info: max token length = 1024
0.00.100.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.619 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.252 I llama_context: constructing llama_context
0.00.151.259 I llama_context: n_seq_max     = 1
0.00.151.259 I llama_context: n_ctx         = 128
0.00.151.260 I llama_context: n_ctx_per_seq = 128
0.00.151.260 I llama_context: n_batch       = 128
0.00.151.260 I llama_context: n_ubatch      = 128
0.00.151.261 I llama_context: causal_attn   = 1
0.00.151.261 I llama_context: flash_attn    = 0
0.00.151.264 I llama_context: freq_base     = 10000.0
0.00.151.265 I llama_context: freq_scale    = 1
0.00.151.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.364 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.822 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.387 I llama_context: graph nodes  = 1087
0.00.170.388 I llama_context: graph splits = 1
0.00.170.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.343 I 
0.00.218.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.444 I perplexity: tokenizing the input ..
0.00.227.179 I perplexity: tokenization took 8.73 ms
0.00.227.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.775.989 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.778.875 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.778.917 I llama_perf_context_print:        load time =     217.98 ms
0.02.778.921 I llama_perf_context_print: prompt eval time =    2548.17 ms /   128 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.778.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.923 I llama_perf_context_print:       total time =    2560.59 ms /   129 tokens

real	0m2.840s
user	0m20.836s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.083 I llama_model_loader: - type  f32:  194 tensors
0.00.031.084 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.086 I print_info: file format = GGUF V3 (latest)
0.00.031.087 I print_info: file type   = Q6_K
0.00.031.089 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.358 I load: special tokens cache size = 25
0.00.106.409 I load: token to piece cache size = 0.2984 MB
0.00.106.434 I print_info: arch             = gptneox
0.00.106.435 I print_info: vocab_only       = 0
0.00.106.436 I print_info: n_ctx_train      = 2048
0.00.106.436 I print_info: n_embd           = 2048
0.00.106.437 I print_info: n_layer          = 24
0.00.106.460 I print_info: n_head           = 16
0.00.106.466 I print_info: n_head_kv        = 16
0.00.106.466 I print_info: n_rot            = 32
0.00.106.467 I print_info: n_swa            = 0
0.00.106.468 I print_info: is_swa_any       = 0
0.00.106.469 I print_info: n_embd_head_k    = 128
0.00.106.469 I print_info: n_embd_head_v    = 128
0.00.106.472 I print_info: n_gqa            = 1
0.00.106.474 I print_info: n_embd_k_gqa     = 2048
0.00.106.476 I print_info: n_embd_v_gqa     = 2048
0.00.106.478 I print_info: f_norm_eps       = 1.0e-05
0.00.106.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.481 I print_info: f_logit_scale    = 0.0e+00
0.00.106.481 I print_info: f_attn_scale     = 0.0e+00
0.00.106.483 I print_info: n_ff             = 8192
0.00.106.483 I print_info: n_expert         = 0
0.00.106.484 I print_info: n_expert_used    = 0
0.00.106.484 I print_info: causal attn      = 1
0.00.106.484 I print_info: pooling type     = 0
0.00.106.485 I print_info: rope type        = 2
0.00.106.485 I print_info: rope scaling     = linear
0.00.106.487 I print_info: freq_base_train  = 10000.0
0.00.106.488 I print_info: freq_scale_train = 1
0.00.106.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.489 I print_info: rope_finetuned   = unknown
0.00.106.490 I print_info: ssm_d_conv       = 0
0.00.106.490 I print_info: ssm_d_inner      = 0
0.00.106.490 I print_info: ssm_d_state      = 0
0.00.106.491 I print_info: ssm_dt_rank      = 0
0.00.106.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.492 I print_info: model type       = 1.4B
0.00.106.493 I print_info: model params     = 1.41 B
0.00.106.493 I print_info: general.name     = 1.4B
0.00.106.497 I print_info: vocab type       = BPE
0.00.106.499 I print_info: n_vocab          = 50304
0.00.106.499 I print_info: n_merges         = 50009
0.00.106.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.502 I print_info: LF token         = 187 'Ċ'
0.00.106.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.504 I print_info: max token length = 1024
0.00.106.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.012 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.597 I llama_context: constructing llama_context
0.00.163.602 I llama_context: n_seq_max     = 1
0.00.163.603 I llama_context: n_ctx         = 2048
0.00.163.603 I llama_context: n_ctx_per_seq = 2048
0.00.163.604 I llama_context: n_batch       = 2048
0.00.163.604 I llama_context: n_ubatch      = 512
0.00.163.605 I llama_context: causal_attn   = 1
0.00.163.605 I llama_context: flash_attn    = 0
0.00.163.608 I llama_context: freq_base     = 10000.0
0.00.163.608 I llama_context: freq_scale    = 1
0.00.163.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.375 I llama_context: graph nodes  = 1087
0.00.294.376 I llama_context: graph splits = 1
0.00.294.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.906 I main: llama threadpool init, n_threads = 8
0.00.354.919 I 
0.00.355.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.007 I 
0.00.355.105 I sampler seed: 1234
0.00.355.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.142 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.298.481 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.298.484 I llama_perf_context_print:        load time =     352.74 ms
0.02.298.486 I llama_perf_context_print: prompt eval time =     148.45 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.298.488 I llama_perf_context_print:        eval time =    1786.04 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.298.489 I llama_perf_context_print:       total time =    1945.24 ms /    70 tokens

real	0m2.387s
user	0m15.801s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.176 I llama_model_loader: - type  f32:  194 tensors
0.00.031.177 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.179 I print_info: file format = GGUF V3 (latest)
0.00.031.180 I print_info: file type   = Q6_K
0.00.031.182 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.260 I load: special tokens cache size = 25
0.00.105.192 I load: token to piece cache size = 0.2984 MB
0.00.105.215 I print_info: arch             = gptneox
0.00.105.216 I print_info: vocab_only       = 0
0.00.105.218 I print_info: n_ctx_train      = 2048
0.00.105.218 I print_info: n_embd           = 2048
0.00.105.219 I print_info: n_layer          = 24
0.00.105.239 I print_info: n_head           = 16
0.00.105.245 I print_info: n_head_kv        = 16
0.00.105.245 I print_info: n_rot            = 32
0.00.105.255 I print_info: n_swa            = 0
0.00.105.257 I print_info: is_swa_any       = 0
0.00.105.257 I print_info: n_embd_head_k    = 128
0.00.105.258 I print_info: n_embd_head_v    = 128
0.00.105.260 I print_info: n_gqa            = 1
0.00.105.262 I print_info: n_embd_k_gqa     = 2048
0.00.105.264 I print_info: n_embd_v_gqa     = 2048
0.00.105.266 I print_info: f_norm_eps       = 1.0e-05
0.00.105.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.269 I print_info: f_logit_scale    = 0.0e+00
0.00.105.269 I print_info: f_attn_scale     = 0.0e+00
0.00.105.271 I print_info: n_ff             = 8192
0.00.105.271 I print_info: n_expert         = 0
0.00.105.271 I print_info: n_expert_used    = 0
0.00.105.272 I print_info: causal attn      = 1
0.00.105.272 I print_info: pooling type     = 0
0.00.105.273 I print_info: rope type        = 2
0.00.105.273 I print_info: rope scaling     = linear
0.00.105.275 I print_info: freq_base_train  = 10000.0
0.00.105.276 I print_info: freq_scale_train = 1
0.00.105.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.276 I print_info: rope_finetuned   = unknown
0.00.105.277 I print_info: ssm_d_conv       = 0
0.00.105.277 I print_info: ssm_d_inner      = 0
0.00.105.278 I print_info: ssm_d_state      = 0
0.00.105.278 I print_info: ssm_dt_rank      = 0
0.00.105.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.280 I print_info: model type       = 1.4B
0.00.105.281 I print_info: model params     = 1.41 B
0.00.105.281 I print_info: general.name     = 1.4B
0.00.105.285 I print_info: vocab type       = BPE
0.00.105.286 I print_info: n_vocab          = 50304
0.00.105.287 I print_info: n_merges         = 50009
0.00.105.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.291 I print_info: LF token         = 187 'Ċ'
0.00.105.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.293 I print_info: max token length = 1024
0.00.105.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.955 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.605 I llama_context: constructing llama_context
0.00.162.612 I llama_context: n_seq_max     = 1
0.00.162.612 I llama_context: n_ctx         = 128
0.00.162.613 I llama_context: n_ctx_per_seq = 128
0.00.162.613 I llama_context: n_batch       = 128
0.00.162.613 I llama_context: n_ubatch      = 128
0.00.162.614 I llama_context: causal_attn   = 1
0.00.162.614 I llama_context: flash_attn    = 0
0.00.162.617 I llama_context: freq_base     = 10000.0
0.00.162.617 I llama_context: freq_scale    = 1
0.00.162.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.746 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.284 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.289 I llama_context: graph nodes  = 1087
0.00.181.290 I llama_context: graph splits = 1
0.00.181.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.068 I 
0.00.232.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.167 I perplexity: tokenizing the input ..
0.00.241.224 I perplexity: tokenization took 9.051 ms
0.00.241.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.455 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.488 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.535 I llama_perf_context_print:        load time =     231.68 ms
0.02.963.539 I llama_perf_context_print: prompt eval time =    2718.58 ms /   128 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.963.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.541 I llama_perf_context_print:       total time =    2731.48 ms /   129 tokens

real	0m3.030s
user	0m22.223s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.733 I llama_model_loader: - type  f32:  194 tensors
0.00.029.734 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.737 I print_info: file format = GGUF V3 (latest)
0.00.029.737 I print_info: file type   = Q4_0
0.00.029.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.207 I load: special tokens cache size = 25
0.00.099.384 I load: token to piece cache size = 0.2984 MB
0.00.099.403 I print_info: arch             = gptneox
0.00.099.404 I print_info: vocab_only       = 0
0.00.099.405 I print_info: n_ctx_train      = 2048
0.00.099.405 I print_info: n_embd           = 2048
0.00.099.406 I print_info: n_layer          = 24
0.00.099.427 I print_info: n_head           = 16
0.00.099.432 I print_info: n_head_kv        = 16
0.00.099.432 I print_info: n_rot            = 32
0.00.099.433 I print_info: n_swa            = 0
0.00.099.434 I print_info: is_swa_any       = 0
0.00.099.435 I print_info: n_embd_head_k    = 128
0.00.099.435 I print_info: n_embd_head_v    = 128
0.00.099.438 I print_info: n_gqa            = 1
0.00.099.440 I print_info: n_embd_k_gqa     = 2048
0.00.099.442 I print_info: n_embd_v_gqa     = 2048
0.00.099.443 I print_info: f_norm_eps       = 1.0e-05
0.00.099.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.445 I print_info: f_logit_scale    = 0.0e+00
0.00.099.446 I print_info: f_attn_scale     = 0.0e+00
0.00.099.447 I print_info: n_ff             = 8192
0.00.099.448 I print_info: n_expert         = 0
0.00.099.448 I print_info: n_expert_used    = 0
0.00.099.449 I print_info: causal attn      = 1
0.00.099.449 I print_info: pooling type     = 0
0.00.099.450 I print_info: rope type        = 2
0.00.099.450 I print_info: rope scaling     = linear
0.00.099.452 I print_info: freq_base_train  = 10000.0
0.00.099.453 I print_info: freq_scale_train = 1
0.00.099.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.454 I print_info: rope_finetuned   = unknown
0.00.099.454 I print_info: ssm_d_conv       = 0
0.00.099.455 I print_info: ssm_d_inner      = 0
0.00.099.455 I print_info: ssm_d_state      = 0
0.00.099.456 I print_info: ssm_dt_rank      = 0
0.00.099.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.457 I print_info: model type       = 1.4B
0.00.099.458 I print_info: model params     = 1.41 B
0.00.099.459 I print_info: general.name     = 1.4B
0.00.099.462 I print_info: vocab type       = BPE
0.00.099.463 I print_info: n_vocab          = 50304
0.00.099.464 I print_info: n_merges         = 50009
0.00.099.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.466 I print_info: LF token         = 187 'Ċ'
0.00.099.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.467 I print_info: max token length = 1024
0.00.099.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.561 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.569 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.494 I llama_context: constructing llama_context
0.00.525.500 I llama_context: n_seq_max     = 1
0.00.525.501 I llama_context: n_ctx         = 2048
0.00.525.501 I llama_context: n_ctx_per_seq = 2048
0.00.525.502 I llama_context: n_batch       = 2048
0.00.525.502 I llama_context: n_ubatch      = 512
0.00.525.502 I llama_context: causal_attn   = 1
0.00.525.503 I llama_context: flash_attn    = 0
0.00.525.509 I llama_context: freq_base     = 10000.0
0.00.525.510 I llama_context: freq_scale    = 1
0.00.525.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.538 I llama_context: graph nodes  = 1087
0.00.646.538 I llama_context: graph splits = 1
0.00.646.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.599 I llama_context: constructing llama_context
0.00.997.615 I llama_context: n_seq_max     = 1
0.00.997.615 I llama_context: n_ctx         = 2048
0.00.997.616 I llama_context: n_ctx_per_seq = 2048
0.00.997.616 I llama_context: n_batch       = 2048
0.00.997.617 I llama_context: n_ubatch      = 512
0.00.997.617 I llama_context: causal_attn   = 1
0.00.997.618 I llama_context: flash_attn    = 0
0.00.997.622 I llama_context: freq_base     = 10000.0
0.00.997.623 I llama_context: freq_scale    = 1
0.00.997.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.121.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.534 I llama_context: graph nodes  = 1087
0.01.121.534 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.486 I llama_context: constructing llama_context
0.01.425.501 I llama_context: n_seq_max     = 1
0.01.425.502 I llama_context: n_ctx         = 2048
0.01.425.502 I llama_context: n_ctx_per_seq = 2048
0.01.425.502 I llama_context: n_batch       = 2048
0.01.425.503 I llama_context: n_ubatch      = 512
0.01.425.503 I llama_context: causal_attn   = 1
0.01.425.504 I llama_context: flash_attn    = 0
0.01.425.509 I llama_context: freq_base     = 10000.0
0.01.425.510 I llama_context: freq_scale    = 1
0.01.425.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.939 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.545.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.522 I llama_context: graph nodes  = 1087
0.01.545.523 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.020s
user	0m6.400s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q4_0
0.00.030.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.412 I load: special tokens cache size = 25
0.00.098.521 I load: token to piece cache size = 0.2984 MB
0.00.098.540 I print_info: arch             = gptneox
0.00.098.541 I print_info: vocab_only       = 0
0.00.098.542 I print_info: n_ctx_train      = 2048
0.00.098.542 I print_info: n_embd           = 2048
0.00.098.542 I print_info: n_layer          = 24
0.00.098.562 I print_info: n_head           = 16
0.00.098.564 I print_info: n_head_kv        = 16
0.00.098.564 I print_info: n_rot            = 32
0.00.098.565 I print_info: n_swa            = 0
0.00.098.566 I print_info: is_swa_any       = 0
0.00.098.567 I print_info: n_embd_head_k    = 128
0.00.098.567 I print_info: n_embd_head_v    = 128
0.00.098.570 I print_info: n_gqa            = 1
0.00.098.571 I print_info: n_embd_k_gqa     = 2048
0.00.098.573 I print_info: n_embd_v_gqa     = 2048
0.00.098.575 I print_info: f_norm_eps       = 1.0e-05
0.00.098.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.577 I print_info: f_logit_scale    = 0.0e+00
0.00.098.577 I print_info: f_attn_scale     = 0.0e+00
0.00.098.578 I print_info: n_ff             = 8192
0.00.098.579 I print_info: n_expert         = 0
0.00.098.579 I print_info: n_expert_used    = 0
0.00.098.579 I print_info: causal attn      = 1
0.00.098.580 I print_info: pooling type     = 0
0.00.098.581 I print_info: rope type        = 2
0.00.098.581 I print_info: rope scaling     = linear
0.00.098.583 I print_info: freq_base_train  = 10000.0
0.00.098.583 I print_info: freq_scale_train = 1
0.00.098.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.584 I print_info: rope_finetuned   = unknown
0.00.098.585 I print_info: ssm_d_conv       = 0
0.00.098.585 I print_info: ssm_d_inner      = 0
0.00.098.585 I print_info: ssm_d_state      = 0
0.00.098.586 I print_info: ssm_dt_rank      = 0
0.00.098.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.587 I print_info: model type       = 1.4B
0.00.098.588 I print_info: model params     = 1.41 B
0.00.098.588 I print_info: general.name     = 1.4B
0.00.098.592 I print_info: vocab type       = BPE
0.00.098.593 I print_info: n_vocab          = 50304
0.00.098.594 I print_info: n_merges         = 50009
0.00.098.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.596 I print_info: LF token         = 187 'Ċ'
0.00.098.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.597 I print_info: max token length = 1024
0.00.098.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.357 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.366 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.146 I llama_context: constructing llama_context
0.00.520.151 I llama_context: n_seq_max     = 1
0.00.520.151 I llama_context: n_ctx         = 2048
0.00.520.151 I llama_context: n_ctx_per_seq = 2048
0.00.520.152 I llama_context: n_batch       = 2048
0.00.520.152 I llama_context: n_ubatch      = 512
0.00.520.153 I llama_context: causal_attn   = 1
0.00.520.153 I llama_context: flash_attn    = 1
0.00.520.158 I llama_context: freq_base     = 10000.0
0.00.520.158 I llama_context: freq_scale    = 1
0.00.520.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.125 I llama_context: graph nodes  = 992
0.00.641.126 I llama_context: graph splits = 1
0.00.641.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.978.441 I llama_context: constructing llama_context
0.00.978.457 I llama_context: n_seq_max     = 1
0.00.978.458 I llama_context: n_ctx         = 2048
0.00.978.458 I llama_context: n_ctx_per_seq = 2048
0.00.978.459 I llama_context: n_batch       = 2048
0.00.978.459 I llama_context: n_ubatch      = 512
0.00.978.459 I llama_context: causal_attn   = 1
0.00.978.460 I llama_context: flash_attn    = 1
0.00.978.465 I llama_context: freq_base     = 10000.0
0.00.978.465 I llama_context: freq_scale    = 1
0.00.978.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.093.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.102.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.102.478 I llama_context: graph nodes  = 992
0.01.102.479 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.395.832 I llama_context: constructing llama_context
0.01.395.851 I llama_context: n_seq_max     = 1
0.01.395.852 I llama_context: n_ctx         = 2048
0.01.395.852 I llama_context: n_ctx_per_seq = 2048
0.01.395.852 I llama_context: n_batch       = 2048
0.01.395.853 I llama_context: n_ubatch      = 512
0.01.395.853 I llama_context: causal_attn   = 1
0.01.395.854 I llama_context: flash_attn    = 1
0.01.395.859 I llama_context: freq_base     = 10000.0
0.01.395.860 I llama_context: freq_scale    = 1
0.01.395.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.395.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.506.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.506.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.515.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.515.416 I llama_context: graph nodes  = 992
0.01.515.416 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.975s
user	0m6.092s
sys	0m0.744s
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
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.43user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917656maxresident)k
0inputs+40outputs (0major+81554minor)pagefaults 0swaps
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

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81314minor)pagefaults 0swaps
```
