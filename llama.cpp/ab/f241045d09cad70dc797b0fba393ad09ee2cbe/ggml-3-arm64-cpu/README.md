## Summary

- status:  SUCCESS ✅
- runtime: 5:31.15
- date:    Tue Jun 24 07:46:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/abf241045d09cad70dc797b0fba393ad09ee2cbe
- author:  Sigbjørn Skjæret
```
main : honor --verbose-prompt on interactive prompts (#14350)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.12 sec*proc (35 tests)

Total Test time (real) =  82.13 sec

real	1m22.142s
user	1m50.242s
sys	0m6.786s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.77 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.66 sec*proc (35 tests)

Total Test time (real) =  30.68 sec

real	0m30.685s
user	0m32.307s
sys	0m6.447s
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
0.00.000.254 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.454 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.509 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.512 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.534 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.535 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.535 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.536 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.537 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.118 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.368 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.373 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.374 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.374 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.375 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.376 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.377 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.378 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.378 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.379 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.381 I llama_model_loader: - type  f32:  124 tensors
0.00.011.382 I llama_model_loader: - type  f16:   73 tensors
0.00.011.384 I print_info: file format = GGUF V3 (latest)
0.00.011.385 I print_info: file type   = F16
0.00.011.389 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.252 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.324 I load: special tokens cache size = 5
0.00.036.014 I load: token to piece cache size = 0.2032 MB
0.00.036.036 I print_info: arch             = bert
0.00.036.040 I print_info: vocab_only       = 0
0.00.036.040 I print_info: n_ctx_train      = 512
0.00.036.040 I print_info: n_embd           = 384
0.00.036.041 I print_info: n_layer          = 12
0.00.036.061 I print_info: n_head           = 12
0.00.036.066 I print_info: n_head_kv        = 12
0.00.036.067 I print_info: n_rot            = 32
0.00.036.067 I print_info: n_swa            = 0
0.00.036.069 I print_info: is_swa_any       = 0
0.00.036.070 I print_info: n_embd_head_k    = 32
0.00.036.070 I print_info: n_embd_head_v    = 32
0.00.036.072 I print_info: n_gqa            = 1
0.00.036.074 I print_info: n_embd_k_gqa     = 384
0.00.036.075 I print_info: n_embd_v_gqa     = 384
0.00.036.077 I print_info: f_norm_eps       = 1.0e-12
0.00.036.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.079 I print_info: f_logit_scale    = 0.0e+00
0.00.036.080 I print_info: f_attn_scale     = 0.0e+00
0.00.036.082 I print_info: n_ff             = 1536
0.00.036.082 I print_info: n_expert         = 0
0.00.036.083 I print_info: n_expert_used    = 0
0.00.036.083 I print_info: causal attn      = 0
0.00.036.084 I print_info: pooling type     = 2
0.00.036.086 I print_info: rope type        = 2
0.00.036.087 I print_info: rope scaling     = linear
0.00.036.089 I print_info: freq_base_train  = 10000.0
0.00.036.089 I print_info: freq_scale_train = 1
0.00.036.090 I print_info: n_ctx_orig_yarn  = 512
0.00.036.090 I print_info: rope_finetuned   = unknown
0.00.036.091 I print_info: ssm_d_conv       = 0
0.00.036.091 I print_info: ssm_d_inner      = 0
0.00.036.092 I print_info: ssm_d_state      = 0
0.00.036.092 I print_info: ssm_dt_rank      = 0
0.00.036.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.093 I print_info: n_cls_out        = 1
0.00.036.094 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.094 I print_info: model type       = 33M
0.00.036.096 I print_info: model params     = 33.21 M
0.00.036.096 I print_info: general.name     = Bge Small
0.00.036.100 I print_info: vocab type       = WPM
0.00.036.102 I print_info: n_vocab          = 30522
0.00.036.102 I print_info: n_merges         = 0
0.00.036.102 I print_info: BOS token        = 101 '[CLS]'
0.00.036.103 I print_info: EOS token        = 102 '[SEP]'
0.00.036.104 I print_info: UNK token        = 100 '[UNK]'
0.00.036.104 I print_info: SEP token        = 102 '[SEP]'
0.00.036.105 I print_info: PAD token        = 0 '[PAD]'
0.00.036.105 I print_info: MASK token       = 103 '[MASK]'
0.00.036.105 I print_info: LF token         = 0 '[PAD]'
0.00.036.106 I print_info: EOG token        = 102 '[SEP]'
0.00.036.107 I print_info: max token length = 21
0.00.036.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.000 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.903 I llama_context: constructing llama_context
0.00.042.908 I llama_context: n_seq_max     = 1
0.00.042.908 I llama_context: n_ctx         = 512
0.00.042.909 I llama_context: n_ctx_per_seq = 512
0.00.042.909 I llama_context: n_batch       = 2048
0.00.042.909 I llama_context: n_ubatch      = 2048
0.00.042.910 I llama_context: causal_attn   = 0
0.00.042.911 I llama_context: flash_attn    = 0
0.00.042.913 I llama_context: freq_base     = 10000.0
0.00.042.914 I llama_context: freq_scale    = 1
0.00.042.936 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.977 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.439 I 
0.00.054.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.674 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.965 I llama_perf_context_print:        load time =      54.13 ms
0.00.058.967 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3091.72 tokens per second)
0.00.058.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.969 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.080s
user	0m0.084s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.572 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.602 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.604 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.605 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.606 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.613 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.619 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.620 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.621 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.635 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.636 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.637 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.638 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.406 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.411 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.412 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.413 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.413 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.414 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.415 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.417 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.417 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.418 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.419 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.420 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.423 I llama_model_loader: - type  f32:  124 tensors
0.00.011.423 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.426 I print_info: file format = GGUF V3 (latest)
0.00.011.427 I print_info: file type   = Q8_0
0.00.011.430 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.207 I load: special tokens cache size = 5
0.00.036.937 I load: token to piece cache size = 0.2032 MB
0.00.036.959 I print_info: arch             = bert
0.00.036.962 I print_info: vocab_only       = 0
0.00.036.963 I print_info: n_ctx_train      = 512
0.00.036.963 I print_info: n_embd           = 384
0.00.036.964 I print_info: n_layer          = 12
0.00.036.984 I print_info: n_head           = 12
0.00.036.989 I print_info: n_head_kv        = 12
0.00.036.989 I print_info: n_rot            = 32
0.00.036.990 I print_info: n_swa            = 0
0.00.036.991 I print_info: is_swa_any       = 0
0.00.036.992 I print_info: n_embd_head_k    = 32
0.00.036.993 I print_info: n_embd_head_v    = 32
0.00.036.995 I print_info: n_gqa            = 1
0.00.036.996 I print_info: n_embd_k_gqa     = 384
0.00.036.998 I print_info: n_embd_v_gqa     = 384
0.00.037.000 I print_info: f_norm_eps       = 1.0e-12
0.00.037.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.003 I print_info: f_logit_scale    = 0.0e+00
0.00.037.004 I print_info: f_attn_scale     = 0.0e+00
0.00.037.006 I print_info: n_ff             = 1536
0.00.037.007 I print_info: n_expert         = 0
0.00.037.008 I print_info: n_expert_used    = 0
0.00.037.009 I print_info: causal attn      = 0
0.00.037.009 I print_info: pooling type     = 2
0.00.037.009 I print_info: rope type        = 2
0.00.037.010 I print_info: rope scaling     = linear
0.00.037.012 I print_info: freq_base_train  = 10000.0
0.00.037.012 I print_info: freq_scale_train = 1
0.00.037.013 I print_info: n_ctx_orig_yarn  = 512
0.00.037.013 I print_info: rope_finetuned   = unknown
0.00.037.014 I print_info: ssm_d_conv       = 0
0.00.037.014 I print_info: ssm_d_inner      = 0
0.00.037.015 I print_info: ssm_d_state      = 0
0.00.037.015 I print_info: ssm_dt_rank      = 0
0.00.037.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.016 I print_info: n_cls_out        = 1
0.00.037.017 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.018 I print_info: model type       = 33M
0.00.037.020 I print_info: model params     = 33.21 M
0.00.037.020 I print_info: general.name     = Bge Small
0.00.037.023 I print_info: vocab type       = WPM
0.00.037.025 I print_info: n_vocab          = 30522
0.00.037.025 I print_info: n_merges         = 0
0.00.037.026 I print_info: BOS token        = 101 '[CLS]'
0.00.037.027 I print_info: EOS token        = 102 '[SEP]'
0.00.037.027 I print_info: UNK token        = 100 '[UNK]'
0.00.037.027 I print_info: SEP token        = 102 '[SEP]'
0.00.037.028 I print_info: PAD token        = 0 '[PAD]'
0.00.037.028 I print_info: MASK token       = 103 '[MASK]'
0.00.037.029 I print_info: LF token         = 0 '[PAD]'
0.00.037.030 I print_info: EOG token        = 102 '[SEP]'
0.00.037.030 I print_info: max token length = 21
0.00.037.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.030 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.964 I llama_context: constructing llama_context
0.00.041.970 I llama_context: n_seq_max     = 1
0.00.041.971 I llama_context: n_ctx         = 512
0.00.041.971 I llama_context: n_ctx_per_seq = 512
0.00.041.971 I llama_context: n_batch       = 2048
0.00.041.972 I llama_context: n_ubatch      = 2048
0.00.041.972 I llama_context: causal_attn   = 0
0.00.041.973 I llama_context: flash_attn    = 0
0.00.041.975 I llama_context: freq_base     = 10000.0
0.00.041.976 I llama_context: freq_scale    = 1
0.00.041.999 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.108 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.261 I 
0.00.053.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.477 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.670 I llama_perf_context_print:        load time =      52.94 ms
0.00.057.674 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3202.85 tokens per second)
0.00.057.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.676 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.078s
user	0m0.081s
sys	0m0.026s
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
0.00.000.253 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.826 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.854 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.860 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.860 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.861 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.863 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.865 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.865 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.866 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.867 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.874 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.875 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.876 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.877 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.877 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.793 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.857 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.864 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.865 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.865 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.866 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.867 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.868 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.869 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.869 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.870 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.871 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.875 I llama_model_loader: - type  f32:   40 tensors
0.00.028.875 I llama_model_loader: - type  f16:   26 tensors
0.00.028.878 I print_info: file format = GGUF V3 (latest)
0.00.028.879 I print_info: file type   = F16
0.00.028.883 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.482 W load: empty token at index 5
0.00.055.049 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.305 I load: special tokens cache size = 5
0.00.774.319 I load: token to piece cache size = 1.5060 MB
0.00.774.344 I print_info: arch             = jina-bert-v2
0.00.774.345 I print_info: vocab_only       = 0
0.00.774.346 I print_info: n_ctx_train      = 8192
0.00.774.346 I print_info: n_embd           = 384
0.00.774.346 I print_info: n_layer          = 4
0.00.774.367 I print_info: n_head           = 12
0.00.774.369 I print_info: n_head_kv        = 12
0.00.774.370 I print_info: n_rot            = 32
0.00.774.370 I print_info: n_swa            = 0
0.00.774.372 I print_info: is_swa_any       = 0
0.00.774.372 I print_info: n_embd_head_k    = 32
0.00.774.373 I print_info: n_embd_head_v    = 32
0.00.774.375 I print_info: n_gqa            = 1
0.00.774.376 I print_info: n_embd_k_gqa     = 384
0.00.774.379 I print_info: n_embd_v_gqa     = 384
0.00.774.381 I print_info: f_norm_eps       = 1.0e-12
0.00.774.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.383 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.383 I print_info: f_logit_scale    = 0.0e+00
0.00.774.384 I print_info: f_attn_scale     = 0.0e+00
0.00.774.387 I print_info: n_ff             = 1536
0.00.774.387 I print_info: n_expert         = 0
0.00.774.388 I print_info: n_expert_used    = 0
0.00.774.388 I print_info: causal attn      = 0
0.00.774.389 I print_info: pooling type     = -1
0.00.774.389 I print_info: rope type        = -1
0.00.774.390 I print_info: rope scaling     = linear
0.00.774.391 I print_info: freq_base_train  = 10000.0
0.00.774.391 I print_info: freq_scale_train = 1
0.00.774.392 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.392 I print_info: rope_finetuned   = unknown
0.00.774.393 I print_info: ssm_d_conv       = 0
0.00.774.393 I print_info: ssm_d_inner      = 0
0.00.774.394 I print_info: ssm_d_state      = 0
0.00.774.394 I print_info: ssm_dt_rank      = 0
0.00.774.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.774.396 I print_info: model type       = 33M
0.00.774.398 I print_info: model params     = 32.90 M
0.00.774.399 I print_info: general.name     = Jina Bert Implementation
0.00.774.402 I print_info: vocab type       = BPE
0.00.774.404 I print_info: n_vocab          = 61056
0.00.774.404 I print_info: n_merges         = 39382
0.00.774.405 I print_info: BOS token        = 0 '<s>'
0.00.774.406 I print_info: EOS token        = 2 '</s>'
0.00.774.406 I print_info: UNK token        = 3 '<unk>'
0.00.774.407 I print_info: SEP token        = 2 '</s>'
0.00.774.407 I print_info: PAD token        = 1 '<pad>'
0.00.774.407 I print_info: MASK token       = 4 '<mask>'
0.00.774.408 I print_info: EOG token        = 2 '</s>'
0.00.774.409 I print_info: max token length = 45
0.00.774.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.213 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.780.172 I llama_context: constructing llama_context
0.00.780.180 I llama_context: n_seq_max     = 1
0.00.780.180 I llama_context: n_ctx         = 8192
0.00.780.181 I llama_context: n_ctx_per_seq = 8192
0.00.780.181 I llama_context: n_batch       = 2048
0.00.780.181 I llama_context: n_ubatch      = 2048
0.00.780.182 I llama_context: causal_attn   = 0
0.00.780.183 I llama_context: flash_attn    = 0
0.00.780.185 I llama_context: freq_base     = 10000.0
0.00.780.186 I llama_context: freq_scale    = 1
0.00.780.212 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.260 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.789.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.675 I 
0.00.790.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.983 I main: prompt 0: 'what is panda?	hi'
0.00.790.988 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.994 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.995 I main: number of tokens in prompt = 13
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


0.00.791.001 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.001 I main: number of tokens in prompt = 40
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


0.00.791.100 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.797.632 I llama_perf_context_print:        load time =     790.34 ms
0.00.797.642 I llama_perf_context_print: prompt eval time =       6.42 ms /    62 tokens (    0.10 ms per token,  9663.34 tokens per second)
0.00.797.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.665 I llama_perf_context_print:       total time =       6.97 ms /    63 tokens

real	0m0.830s
user	0m0.846s
sys	0m0.036s
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
0.00.000.252 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.752 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.752 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.514 I llama_model_loader: - type  f16:   98 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.518 I print_info: file type   = all F32 (guessed)
0.00.030.523 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.495 I load: special tokens cache size = 25
0.00.101.862 I load: token to piece cache size = 0.2984 MB
0.00.101.885 I print_info: arch             = gptneox
0.00.101.889 I print_info: vocab_only       = 0
0.00.101.889 I print_info: n_ctx_train      = 2048
0.00.101.890 I print_info: n_embd           = 2048
0.00.101.890 I print_info: n_layer          = 24
0.00.101.912 I print_info: n_head           = 16
0.00.101.917 I print_info: n_head_kv        = 16
0.00.101.918 I print_info: n_rot            = 32
0.00.101.918 I print_info: n_swa            = 0
0.00.101.920 I print_info: is_swa_any       = 0
0.00.101.921 I print_info: n_embd_head_k    = 128
0.00.101.921 I print_info: n_embd_head_v    = 128
0.00.101.924 I print_info: n_gqa            = 1
0.00.101.926 I print_info: n_embd_k_gqa     = 2048
0.00.101.928 I print_info: n_embd_v_gqa     = 2048
0.00.101.929 I print_info: f_norm_eps       = 1.0e-05
0.00.101.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.933 I print_info: f_logit_scale    = 0.0e+00
0.00.101.934 I print_info: f_attn_scale     = 0.0e+00
0.00.101.935 I print_info: n_ff             = 8192
0.00.101.936 I print_info: n_expert         = 0
0.00.101.936 I print_info: n_expert_used    = 0
0.00.101.936 I print_info: causal attn      = 1
0.00.101.937 I print_info: pooling type     = 0
0.00.101.937 I print_info: rope type        = 2
0.00.101.938 I print_info: rope scaling     = linear
0.00.101.940 I print_info: freq_base_train  = 10000.0
0.00.101.941 I print_info: freq_scale_train = 1
0.00.101.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.942 I print_info: rope_finetuned   = unknown
0.00.101.942 I print_info: ssm_d_conv       = 0
0.00.101.943 I print_info: ssm_d_inner      = 0
0.00.101.943 I print_info: ssm_d_state      = 0
0.00.101.943 I print_info: ssm_dt_rank      = 0
0.00.101.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.944 I print_info: model type       = 1.4B
0.00.101.945 I print_info: model params     = 1.41 B
0.00.101.946 I print_info: general.name     = 1.4B
0.00.101.950 I print_info: vocab type       = BPE
0.00.101.951 I print_info: n_vocab          = 50304
0.00.101.951 I print_info: n_merges         = 50009
0.00.101.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.955 I print_info: LF token         = 187 'Ċ'
0.00.101.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.956 I print_info: max token length = 1024
0.00.101.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.460 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.088 I llama_context: constructing llama_context
0.00.270.094 I llama_context: n_seq_max     = 1
0.00.270.094 I llama_context: n_ctx         = 2048
0.00.270.095 I llama_context: n_ctx_per_seq = 2048
0.00.270.095 I llama_context: n_batch       = 2048
0.00.270.096 I llama_context: n_ubatch      = 512
0.00.270.096 I llama_context: causal_attn   = 1
0.00.270.097 I llama_context: flash_attn    = 0
0.00.270.100 I llama_context: freq_base     = 10000.0
0.00.270.101 I llama_context: freq_scale    = 1
0.00.270.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.518 I llama_context: graph nodes  = 1063
0.00.409.518 I llama_context: graph splits = 1
0.00.409.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.840 I main: llama threadpool init, n_threads = 8
0.00.470.855 I 
0.00.470.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.941 I 
0.00.471.040 I sampler seed: 1234
0.00.471.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.062 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.951.946 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.951.959 I llama_perf_context_print:        load time =     468.66 ms
0.02.951.968 I llama_perf_context_print: prompt eval time =      98.11 ms /     7 tokens (   14.02 ms per token,    71.35 tokens per second)
0.02.951.977 I llama_perf_context_print:        eval time =    2371.97 ms /    63 runs   (   37.65 ms per token,    26.56 tokens per second)
0.02.951.991 I llama_perf_context_print:       total time =    2482.77 ms /    70 tokens

real	0m3.123s
user	0m20.047s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.453 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.428 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.663 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.673 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.677 I llama_model_loader: - type  f32:  194 tensors
0.00.030.678 I llama_model_loader: - type  f16:   98 tensors
0.00.030.681 I print_info: file format = GGUF V3 (latest)
0.00.030.682 I print_info: file type   = all F32 (guessed)
0.00.030.688 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.207 I load: special tokens cache size = 25
0.00.105.455 I load: token to piece cache size = 0.2984 MB
0.00.105.478 I print_info: arch             = gptneox
0.00.105.479 I print_info: vocab_only       = 0
0.00.105.480 I print_info: n_ctx_train      = 2048
0.00.105.480 I print_info: n_embd           = 2048
0.00.105.481 I print_info: n_layer          = 24
0.00.105.502 I print_info: n_head           = 16
0.00.105.507 I print_info: n_head_kv        = 16
0.00.105.507 I print_info: n_rot            = 32
0.00.105.508 I print_info: n_swa            = 0
0.00.105.509 I print_info: is_swa_any       = 0
0.00.105.509 I print_info: n_embd_head_k    = 128
0.00.105.510 I print_info: n_embd_head_v    = 128
0.00.105.512 I print_info: n_gqa            = 1
0.00.105.514 I print_info: n_embd_k_gqa     = 2048
0.00.105.516 I print_info: n_embd_v_gqa     = 2048
0.00.105.518 I print_info: f_norm_eps       = 1.0e-05
0.00.105.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.520 I print_info: f_logit_scale    = 0.0e+00
0.00.105.521 I print_info: f_attn_scale     = 0.0e+00
0.00.105.523 I print_info: n_ff             = 8192
0.00.105.523 I print_info: n_expert         = 0
0.00.105.524 I print_info: n_expert_used    = 0
0.00.105.524 I print_info: causal attn      = 1
0.00.105.525 I print_info: pooling type     = 0
0.00.105.526 I print_info: rope type        = 2
0.00.105.526 I print_info: rope scaling     = linear
0.00.105.528 I print_info: freq_base_train  = 10000.0
0.00.105.529 I print_info: freq_scale_train = 1
0.00.105.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.530 I print_info: rope_finetuned   = unknown
0.00.105.530 I print_info: ssm_d_conv       = 0
0.00.105.531 I print_info: ssm_d_inner      = 0
0.00.105.532 I print_info: ssm_d_state      = 0
0.00.105.532 I print_info: ssm_dt_rank      = 0
0.00.105.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.533 I print_info: model type       = 1.4B
0.00.105.534 I print_info: model params     = 1.41 B
0.00.105.535 I print_info: general.name     = 1.4B
0.00.105.538 I print_info: vocab type       = BPE
0.00.105.539 I print_info: n_vocab          = 50304
0.00.105.540 I print_info: n_merges         = 50009
0.00.105.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.543 I print_info: LF token         = 187 'Ċ'
0.00.105.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.545 I print_info: max token length = 1024
0.00.105.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.752 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.371 I llama_context: constructing llama_context
0.00.274.379 I llama_context: n_seq_max     = 1
0.00.274.380 I llama_context: n_ctx         = 128
0.00.274.380 I llama_context: n_ctx_per_seq = 128
0.00.274.381 I llama_context: n_batch       = 128
0.00.274.381 I llama_context: n_ubatch      = 128
0.00.274.382 I llama_context: causal_attn   = 1
0.00.274.382 I llama_context: flash_attn    = 0
0.00.274.385 I llama_context: freq_base     = 10000.0
0.00.274.386 I llama_context: freq_scale    = 1
0.00.274.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.520 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.000 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.123 I llama_context: graph nodes  = 1063
0.00.294.124 I llama_context: graph splits = 1
0.00.294.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.270 I 
0.00.345.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.367 I perplexity: tokenizing the input ..
0.00.354.469 I perplexity: tokenization took 9.097 ms
0.00.354.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.079 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.004 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.050 I llama_perf_context_print:        load time =     344.90 ms
0.01.496.055 I llama_perf_context_print: prompt eval time =    1137.96 ms /   128 tokens (    8.89 ms per token,   112.48 tokens per second)
0.01.496.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.058 I llama_perf_context_print:       total time =    1150.80 ms /   129 tokens

real	0m1.640s
user	0m9.605s
sys	0m0.319s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.612 I llama_model_loader: - type  f32:  194 tensors
0.00.030.613 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.616 I print_info: file format = GGUF V3 (latest)
0.00.030.617 I print_info: file type   = Q8_0
0.00.030.621 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.176 I load: special tokens cache size = 25
0.00.103.432 I load: token to piece cache size = 0.2984 MB
0.00.103.458 I print_info: arch             = gptneox
0.00.103.459 I print_info: vocab_only       = 0
0.00.103.459 I print_info: n_ctx_train      = 2048
0.00.103.460 I print_info: n_embd           = 2048
0.00.103.460 I print_info: n_layer          = 24
0.00.103.483 I print_info: n_head           = 16
0.00.103.486 I print_info: n_head_kv        = 16
0.00.103.487 I print_info: n_rot            = 32
0.00.103.487 I print_info: n_swa            = 0
0.00.103.489 I print_info: is_swa_any       = 0
0.00.103.489 I print_info: n_embd_head_k    = 128
0.00.103.489 I print_info: n_embd_head_v    = 128
0.00.103.491 I print_info: n_gqa            = 1
0.00.103.493 I print_info: n_embd_k_gqa     = 2048
0.00.103.495 I print_info: n_embd_v_gqa     = 2048
0.00.103.497 I print_info: f_norm_eps       = 1.0e-05
0.00.103.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.499 I print_info: f_logit_scale    = 0.0e+00
0.00.103.500 I print_info: f_attn_scale     = 0.0e+00
0.00.103.501 I print_info: n_ff             = 8192
0.00.103.501 I print_info: n_expert         = 0
0.00.103.502 I print_info: n_expert_used    = 0
0.00.103.502 I print_info: causal attn      = 1
0.00.103.502 I print_info: pooling type     = 0
0.00.103.503 I print_info: rope type        = 2
0.00.103.504 I print_info: rope scaling     = linear
0.00.103.506 I print_info: freq_base_train  = 10000.0
0.00.103.507 I print_info: freq_scale_train = 1
0.00.103.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.508 I print_info: rope_finetuned   = unknown
0.00.103.508 I print_info: ssm_d_conv       = 0
0.00.103.509 I print_info: ssm_d_inner      = 0
0.00.103.509 I print_info: ssm_d_state      = 0
0.00.103.509 I print_info: ssm_dt_rank      = 0
0.00.103.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.510 I print_info: model type       = 1.4B
0.00.103.511 I print_info: model params     = 1.41 B
0.00.103.512 I print_info: general.name     = 1.4B
0.00.103.515 I print_info: vocab type       = BPE
0.00.103.516 I print_info: n_vocab          = 50304
0.00.103.516 I print_info: n_merges         = 50009
0.00.103.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.519 I print_info: LF token         = 187 'Ċ'
0.00.103.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.520 I print_info: max token length = 1024
0.00.103.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.209 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.778 I llama_context: constructing llama_context
0.00.178.784 I llama_context: n_seq_max     = 1
0.00.178.785 I llama_context: n_ctx         = 2048
0.00.178.785 I llama_context: n_ctx_per_seq = 2048
0.00.178.785 I llama_context: n_batch       = 2048
0.00.178.786 I llama_context: n_ubatch      = 512
0.00.178.786 I llama_context: causal_attn   = 1
0.00.178.786 I llama_context: flash_attn    = 0
0.00.178.789 I llama_context: freq_base     = 10000.0
0.00.178.790 I llama_context: freq_scale    = 1
0.00.178.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.518 I llama_context: graph nodes  = 1063
0.00.317.519 I llama_context: graph splits = 1
0.00.317.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.806 I main: llama threadpool init, n_threads = 8
0.00.359.820 I 
0.00.359.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.905 I 
0.00.360.004 I sampler seed: 1234
0.00.360.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.022 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.906.466 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.01.906.483 I llama_perf_context_print:        load time =     357.63 ms
0.01.906.492 I llama_perf_context_print: prompt eval time =      73.41 ms /     7 tokens (   10.49 ms per token,    95.36 tokens per second)
0.01.906.501 I llama_perf_context_print:        eval time =    1462.15 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.906.510 I llama_perf_context_print:       total time =    1548.32 ms /    70 tokens

real	0m2.014s
user	0m12.426s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
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
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.712 I llama_model_loader: - type  f32:  194 tensors
0.00.030.713 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.716 I print_info: file format = GGUF V3 (latest)
0.00.030.717 I print_info: file type   = Q8_0
0.00.030.720 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.174 I load: special tokens cache size = 25
0.00.102.077 I load: token to piece cache size = 0.2984 MB
0.00.102.100 I print_info: arch             = gptneox
0.00.102.103 I print_info: vocab_only       = 0
0.00.102.104 I print_info: n_ctx_train      = 2048
0.00.102.104 I print_info: n_embd           = 2048
0.00.102.105 I print_info: n_layer          = 24
0.00.102.125 I print_info: n_head           = 16
0.00.102.130 I print_info: n_head_kv        = 16
0.00.102.131 I print_info: n_rot            = 32
0.00.102.131 I print_info: n_swa            = 0
0.00.102.133 I print_info: is_swa_any       = 0
0.00.102.133 I print_info: n_embd_head_k    = 128
0.00.102.134 I print_info: n_embd_head_v    = 128
0.00.102.136 I print_info: n_gqa            = 1
0.00.102.138 I print_info: n_embd_k_gqa     = 2048
0.00.102.140 I print_info: n_embd_v_gqa     = 2048
0.00.102.142 I print_info: f_norm_eps       = 1.0e-05
0.00.102.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.145 I print_info: f_logit_scale    = 0.0e+00
0.00.102.147 I print_info: f_attn_scale     = 0.0e+00
0.00.102.148 I print_info: n_ff             = 8192
0.00.102.149 I print_info: n_expert         = 0
0.00.102.149 I print_info: n_expert_used    = 0
0.00.102.150 I print_info: causal attn      = 1
0.00.102.150 I print_info: pooling type     = 0
0.00.102.151 I print_info: rope type        = 2
0.00.102.152 I print_info: rope scaling     = linear
0.00.102.153 I print_info: freq_base_train  = 10000.0
0.00.102.154 I print_info: freq_scale_train = 1
0.00.102.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.156 I print_info: rope_finetuned   = unknown
0.00.102.157 I print_info: ssm_d_conv       = 0
0.00.102.157 I print_info: ssm_d_inner      = 0
0.00.102.157 I print_info: ssm_d_state      = 0
0.00.102.158 I print_info: ssm_dt_rank      = 0
0.00.102.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.159 I print_info: model type       = 1.4B
0.00.102.160 I print_info: model params     = 1.41 B
0.00.102.161 I print_info: general.name     = 1.4B
0.00.102.164 I print_info: vocab type       = BPE
0.00.102.165 I print_info: n_vocab          = 50304
0.00.102.166 I print_info: n_merges         = 50009
0.00.102.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.169 I print_info: LF token         = 187 'Ċ'
0.00.102.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.170 I print_info: max token length = 1024
0.00.102.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.627 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.274 I llama_context: constructing llama_context
0.00.178.281 I llama_context: n_seq_max     = 1
0.00.178.281 I llama_context: n_ctx         = 128
0.00.178.282 I llama_context: n_ctx_per_seq = 128
0.00.178.282 I llama_context: n_batch       = 128
0.00.178.282 I llama_context: n_ubatch      = 128
0.00.178.283 I llama_context: causal_attn   = 1
0.00.178.284 I llama_context: flash_attn    = 0
0.00.178.286 I llama_context: freq_base     = 10000.0
0.00.178.287 I llama_context: freq_scale    = 1
0.00.178.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.186.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.197.898 I llama_context: graph nodes  = 1063
0.00.197.898 I llama_context: graph splits = 1
0.00.197.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.174 I 
0.00.230.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.267 I perplexity: tokenizing the input ..
0.00.239.003 I perplexity: tokenization took 8.732 ms
0.00.239.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.103 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.286 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.331 I llama_perf_context_print:        load time =     229.82 ms
0.01.393.336 I llama_perf_context_print: prompt eval time =    1150.44 ms /   128 tokens (    8.99 ms per token,   111.26 tokens per second)
0.01.393.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.338 I llama_perf_context_print:       total time =    1163.17 ms /   129 tokens

real	0m1.474s
user	0m9.533s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.013.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.170 I llama_model_loader: - type  f32:  194 tensors
0.00.032.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.175 I print_info: file format = GGUF V3 (latest)
0.00.032.176 I print_info: file type   = Q4_0
0.00.032.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.167 I load: special tokens cache size = 25
0.00.107.186 I load: token to piece cache size = 0.2984 MB
0.00.107.210 I print_info: arch             = gptneox
0.00.107.213 I print_info: vocab_only       = 0
0.00.107.214 I print_info: n_ctx_train      = 2048
0.00.107.214 I print_info: n_embd           = 2048
0.00.107.215 I print_info: n_layer          = 24
0.00.107.237 I print_info: n_head           = 16
0.00.107.240 I print_info: n_head_kv        = 16
0.00.107.240 I print_info: n_rot            = 32
0.00.107.241 I print_info: n_swa            = 0
0.00.107.242 I print_info: is_swa_any       = 0
0.00.107.243 I print_info: n_embd_head_k    = 128
0.00.107.243 I print_info: n_embd_head_v    = 128
0.00.107.246 I print_info: n_gqa            = 1
0.00.107.248 I print_info: n_embd_k_gqa     = 2048
0.00.107.249 I print_info: n_embd_v_gqa     = 2048
0.00.107.251 I print_info: f_norm_eps       = 1.0e-05
0.00.107.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.253 I print_info: f_logit_scale    = 0.0e+00
0.00.107.254 I print_info: f_attn_scale     = 0.0e+00
0.00.107.256 I print_info: n_ff             = 8192
0.00.107.256 I print_info: n_expert         = 0
0.00.107.257 I print_info: n_expert_used    = 0
0.00.107.257 I print_info: causal attn      = 1
0.00.107.258 I print_info: pooling type     = 0
0.00.107.258 I print_info: rope type        = 2
0.00.107.259 I print_info: rope scaling     = linear
0.00.107.261 I print_info: freq_base_train  = 10000.0
0.00.107.262 I print_info: freq_scale_train = 1
0.00.107.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.262 I print_info: rope_finetuned   = unknown
0.00.107.263 I print_info: ssm_d_conv       = 0
0.00.107.263 I print_info: ssm_d_inner      = 0
0.00.107.264 I print_info: ssm_d_state      = 0
0.00.107.264 I print_info: ssm_dt_rank      = 0
0.00.107.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.265 I print_info: model type       = 1.4B
0.00.107.266 I print_info: model params     = 1.41 B
0.00.107.266 I print_info: general.name     = 1.4B
0.00.107.270 I print_info: vocab type       = BPE
0.00.107.271 I print_info: n_vocab          = 50304
0.00.107.271 I print_info: n_merges         = 50009
0.00.107.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.275 I print_info: LF token         = 187 'Ċ'
0.00.107.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.277 I print_info: max token length = 1024
0.00.107.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.483 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.493 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.542 I llama_context: constructing llama_context
0.00.542.547 I llama_context: n_seq_max     = 1
0.00.542.548 I llama_context: n_ctx         = 2048
0.00.542.548 I llama_context: n_ctx_per_seq = 2048
0.00.542.549 I llama_context: n_batch       = 2048
0.00.542.549 I llama_context: n_ubatch      = 512
0.00.542.550 I llama_context: causal_attn   = 1
0.00.542.550 I llama_context: flash_attn    = 0
0.00.542.554 I llama_context: freq_base     = 10000.0
0.00.542.555 I llama_context: freq_scale    = 1
0.00.542.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.660.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.670.582 I llama_context: graph nodes  = 1063
0.00.670.583 I llama_context: graph splits = 1
0.00.670.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.154 I main: llama threadpool init, n_threads = 8
0.00.704.167 I 
0.00.704.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.237 I 
0.00.704.336 I sampler seed: 1234
0.00.704.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.353 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.701.071 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.701.085 I llama_perf_context_print:        load time =     701.93 ms
0.01.701.094 I llama_perf_context_print: prompt eval time =      41.51 ms /     7 tokens (    5.93 ms per token,   168.65 tokens per second)
0.01.701.102 I llama_perf_context_print:        eval time =     945.21 ms /    63 runs   (   15.00 ms per token,    66.65 tokens per second)
0.01.701.111 I llama_perf_context_print:       total time =     998.57 ms /    70 tokens

real	0m1.827s
user	0m8.170s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.866 I llama_model_loader: - type  f32:  194 tensors
0.00.030.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.871 I print_info: file format = GGUF V3 (latest)
0.00.030.871 I print_info: file type   = Q4_0
0.00.030.876 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.915 I load: special tokens cache size = 25
0.00.103.679 I load: token to piece cache size = 0.2984 MB
0.00.103.704 I print_info: arch             = gptneox
0.00.103.707 I print_info: vocab_only       = 0
0.00.103.707 I print_info: n_ctx_train      = 2048
0.00.103.708 I print_info: n_embd           = 2048
0.00.103.708 I print_info: n_layer          = 24
0.00.103.728 I print_info: n_head           = 16
0.00.103.731 I print_info: n_head_kv        = 16
0.00.103.732 I print_info: n_rot            = 32
0.00.103.732 I print_info: n_swa            = 0
0.00.103.733 I print_info: is_swa_any       = 0
0.00.103.735 I print_info: n_embd_head_k    = 128
0.00.103.736 I print_info: n_embd_head_v    = 128
0.00.103.739 I print_info: n_gqa            = 1
0.00.103.741 I print_info: n_embd_k_gqa     = 2048
0.00.103.742 I print_info: n_embd_v_gqa     = 2048
0.00.103.744 I print_info: f_norm_eps       = 1.0e-05
0.00.103.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.747 I print_info: f_logit_scale    = 0.0e+00
0.00.103.747 I print_info: f_attn_scale     = 0.0e+00
0.00.103.748 I print_info: n_ff             = 8192
0.00.103.749 I print_info: n_expert         = 0
0.00.103.750 I print_info: n_expert_used    = 0
0.00.103.750 I print_info: causal attn      = 1
0.00.103.751 I print_info: pooling type     = 0
0.00.103.751 I print_info: rope type        = 2
0.00.103.752 I print_info: rope scaling     = linear
0.00.103.754 I print_info: freq_base_train  = 10000.0
0.00.103.754 I print_info: freq_scale_train = 1
0.00.103.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.755 I print_info: rope_finetuned   = unknown
0.00.103.774 I print_info: ssm_d_conv       = 0
0.00.103.775 I print_info: ssm_d_inner      = 0
0.00.103.776 I print_info: ssm_d_state      = 0
0.00.103.776 I print_info: ssm_dt_rank      = 0
0.00.103.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.778 I print_info: model type       = 1.4B
0.00.103.779 I print_info: model params     = 1.41 B
0.00.103.780 I print_info: general.name     = 1.4B
0.00.103.783 I print_info: vocab type       = BPE
0.00.103.785 I print_info: n_vocab          = 50304
0.00.103.785 I print_info: n_merges         = 50009
0.00.103.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.788 I print_info: LF token         = 187 'Ċ'
0.00.103.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.790 I print_info: max token length = 1024
0.00.103.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.115 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.124 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.889 I llama_context: constructing llama_context
0.00.533.894 I llama_context: n_seq_max     = 1
0.00.533.895 I llama_context: n_ctx         = 128
0.00.533.895 I llama_context: n_ctx_per_seq = 128
0.00.533.895 I llama_context: n_batch       = 128
0.00.533.896 I llama_context: n_ubatch      = 128
0.00.533.896 I llama_context: causal_attn   = 1
0.00.533.897 I llama_context: flash_attn    = 0
0.00.533.901 I llama_context: freq_base     = 10000.0
0.00.533.902 I llama_context: freq_scale    = 1
0.00.533.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.996 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.541.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.328 I llama_context: graph nodes  = 1063
0.00.551.329 I llama_context: graph splits = 1
0.00.551.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.091 I 
0.00.574.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.574.191 I perplexity: tokenizing the input ..
0.00.583.316 I perplexity: tokenization took 9.12 ms
0.00.583.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.811 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.893 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.938 I llama_perf_context_print:        load time =     573.75 ms
0.01.111.942 I llama_perf_context_print: prompt eval time =     524.89 ms /   128 tokens (    4.10 ms per token,   243.86 tokens per second)
0.01.111.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.944 I llama_perf_context_print:       total time =     537.86 ms /   129 tokens

real	0m1.217s
user	0m4.636s
sys	0m0.386s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q4_1
0.00.030.104 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.580 I load: special tokens cache size = 25
0.00.101.785 I load: token to piece cache size = 0.2984 MB
0.00.101.810 I print_info: arch             = gptneox
0.00.101.811 I print_info: vocab_only       = 0
0.00.101.811 I print_info: n_ctx_train      = 2048
0.00.101.812 I print_info: n_embd           = 2048
0.00.101.812 I print_info: n_layer          = 24
0.00.101.833 I print_info: n_head           = 16
0.00.101.837 I print_info: n_head_kv        = 16
0.00.101.839 I print_info: n_rot            = 32
0.00.101.840 I print_info: n_swa            = 0
0.00.101.841 I print_info: is_swa_any       = 0
0.00.101.842 I print_info: n_embd_head_k    = 128
0.00.101.842 I print_info: n_embd_head_v    = 128
0.00.101.844 I print_info: n_gqa            = 1
0.00.101.846 I print_info: n_embd_k_gqa     = 2048
0.00.101.848 I print_info: n_embd_v_gqa     = 2048
0.00.101.850 I print_info: f_norm_eps       = 1.0e-05
0.00.101.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.852 I print_info: f_logit_scale    = 0.0e+00
0.00.101.853 I print_info: f_attn_scale     = 0.0e+00
0.00.101.854 I print_info: n_ff             = 8192
0.00.101.855 I print_info: n_expert         = 0
0.00.101.855 I print_info: n_expert_used    = 0
0.00.101.856 I print_info: causal attn      = 1
0.00.101.856 I print_info: pooling type     = 0
0.00.101.856 I print_info: rope type        = 2
0.00.101.857 I print_info: rope scaling     = linear
0.00.101.858 I print_info: freq_base_train  = 10000.0
0.00.101.859 I print_info: freq_scale_train = 1
0.00.101.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.860 I print_info: rope_finetuned   = unknown
0.00.101.860 I print_info: ssm_d_conv       = 0
0.00.101.861 I print_info: ssm_d_inner      = 0
0.00.101.861 I print_info: ssm_d_state      = 0
0.00.101.863 I print_info: ssm_dt_rank      = 0
0.00.101.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.865 I print_info: model type       = 1.4B
0.00.101.865 I print_info: model params     = 1.41 B
0.00.101.866 I print_info: general.name     = 1.4B
0.00.101.870 I print_info: vocab type       = BPE
0.00.101.871 I print_info: n_vocab          = 50304
0.00.101.872 I print_info: n_merges         = 50009
0.00.101.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.875 I print_info: LF token         = 187 'Ċ'
0.00.101.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.877 I print_info: max token length = 1024
0.00.101.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.138 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.738 I llama_context: constructing llama_context
0.00.145.745 I llama_context: n_seq_max     = 1
0.00.145.746 I llama_context: n_ctx         = 2048
0.00.145.746 I llama_context: n_ctx_per_seq = 2048
0.00.145.746 I llama_context: n_batch       = 2048
0.00.145.747 I llama_context: n_ubatch      = 512
0.00.145.747 I llama_context: causal_attn   = 1
0.00.145.748 I llama_context: flash_attn    = 0
0.00.145.750 I llama_context: freq_base     = 10000.0
0.00.145.751 I llama_context: freq_scale    = 1
0.00.145.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.044 I llama_context: graph nodes  = 1063
0.00.285.045 I llama_context: graph splits = 1
0.00.285.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.335 I main: llama threadpool init, n_threads = 8
0.00.335.348 I 
0.00.335.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.424 I 
0.00.335.523 I sampler seed: 1234
0.00.335.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.541 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.877.546 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.877.560 I llama_perf_context_print:        load time =     333.16 ms
0.01.877.569 I llama_perf_context_print: prompt eval time =     112.13 ms /     7 tokens (   16.02 ms per token,    62.43 tokens per second)
0.01.877.578 I llama_perf_context_print:        eval time =    1419.74 ms /    63 runs   (   22.54 ms per token,    44.37 tokens per second)
0.01.877.586 I llama_perf_context_print:       total time =    1543.89 ms /    70 tokens

real	0m1.964s
user	0m12.453s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q4_1
0.00.030.086 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.064 I load: special tokens cache size = 25
0.00.100.055 I load: token to piece cache size = 0.2984 MB
0.00.100.079 I print_info: arch             = gptneox
0.00.100.079 I print_info: vocab_only       = 0
0.00.100.080 I print_info: n_ctx_train      = 2048
0.00.100.080 I print_info: n_embd           = 2048
0.00.100.081 I print_info: n_layer          = 24
0.00.100.102 I print_info: n_head           = 16
0.00.100.107 I print_info: n_head_kv        = 16
0.00.100.108 I print_info: n_rot            = 32
0.00.100.108 I print_info: n_swa            = 0
0.00.100.110 I print_info: is_swa_any       = 0
0.00.100.110 I print_info: n_embd_head_k    = 128
0.00.100.111 I print_info: n_embd_head_v    = 128
0.00.100.113 I print_info: n_gqa            = 1
0.00.100.115 I print_info: n_embd_k_gqa     = 2048
0.00.100.116 I print_info: n_embd_v_gqa     = 2048
0.00.100.118 I print_info: f_norm_eps       = 1.0e-05
0.00.100.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.120 I print_info: f_logit_scale    = 0.0e+00
0.00.100.121 I print_info: f_attn_scale     = 0.0e+00
0.00.100.122 I print_info: n_ff             = 8192
0.00.100.123 I print_info: n_expert         = 0
0.00.100.123 I print_info: n_expert_used    = 0
0.00.100.123 I print_info: causal attn      = 1
0.00.100.124 I print_info: pooling type     = 0
0.00.100.124 I print_info: rope type        = 2
0.00.100.125 I print_info: rope scaling     = linear
0.00.100.126 I print_info: freq_base_train  = 10000.0
0.00.100.127 I print_info: freq_scale_train = 1
0.00.100.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.127 I print_info: rope_finetuned   = unknown
0.00.100.128 I print_info: ssm_d_conv       = 0
0.00.100.128 I print_info: ssm_d_inner      = 0
0.00.100.129 I print_info: ssm_d_state      = 0
0.00.100.129 I print_info: ssm_dt_rank      = 0
0.00.100.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.131 I print_info: model type       = 1.4B
0.00.100.132 I print_info: model params     = 1.41 B
0.00.100.132 I print_info: general.name     = 1.4B
0.00.100.136 I print_info: vocab type       = BPE
0.00.100.137 I print_info: n_vocab          = 50304
0.00.100.137 I print_info: n_merges         = 50009
0.00.100.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.140 I print_info: LF token         = 187 'Ċ'
0.00.100.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.141 I print_info: max token length = 1024
0.00.100.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.713 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.307 I llama_context: constructing llama_context
0.00.144.314 I llama_context: n_seq_max     = 1
0.00.144.315 I llama_context: n_ctx         = 128
0.00.144.315 I llama_context: n_ctx_per_seq = 128
0.00.144.315 I llama_context: n_batch       = 128
0.00.144.316 I llama_context: n_ubatch      = 128
0.00.144.316 I llama_context: causal_attn   = 1
0.00.144.317 I llama_context: flash_attn    = 0
0.00.144.320 I llama_context: freq_base     = 10000.0
0.00.144.321 I llama_context: freq_scale    = 1
0.00.144.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.419 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.949 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.956 I llama_context: graph nodes  = 1063
0.00.163.956 I llama_context: graph splits = 1
0.00.163.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.832 I 
0.00.203.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.936 I perplexity: tokenizing the input ..
0.00.212.689 I perplexity: tokenization took 8.748 ms
0.00.212.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.991 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.995 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.041 I llama_perf_context_print:        load time =     203.46 ms
0.02.260.043 I llama_perf_context_print: prompt eval time =    2043.68 ms /   128 tokens (   15.97 ms per token,    62.63 tokens per second)
0.02.260.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.045 I llama_perf_context_print:       total time =    2056.23 ms /   129 tokens

real	0m2.319s
user	0m16.688s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q5_0
0.00.030.325 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.553 I load: special tokens cache size = 25
0.00.101.453 I load: token to piece cache size = 0.2984 MB
0.00.101.477 I print_info: arch             = gptneox
0.00.101.480 I print_info: vocab_only       = 0
0.00.101.481 I print_info: n_ctx_train      = 2048
0.00.101.481 I print_info: n_embd           = 2048
0.00.101.482 I print_info: n_layer          = 24
0.00.101.502 I print_info: n_head           = 16
0.00.101.505 I print_info: n_head_kv        = 16
0.00.101.505 I print_info: n_rot            = 32
0.00.101.505 I print_info: n_swa            = 0
0.00.101.507 I print_info: is_swa_any       = 0
0.00.101.507 I print_info: n_embd_head_k    = 128
0.00.101.509 I print_info: n_embd_head_v    = 128
0.00.101.512 I print_info: n_gqa            = 1
0.00.101.514 I print_info: n_embd_k_gqa     = 2048
0.00.101.516 I print_info: n_embd_v_gqa     = 2048
0.00.101.518 I print_info: f_norm_eps       = 1.0e-05
0.00.101.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.520 I print_info: f_logit_scale    = 0.0e+00
0.00.101.521 I print_info: f_attn_scale     = 0.0e+00
0.00.101.523 I print_info: n_ff             = 8192
0.00.101.523 I print_info: n_expert         = 0
0.00.101.524 I print_info: n_expert_used    = 0
0.00.101.524 I print_info: causal attn      = 1
0.00.101.524 I print_info: pooling type     = 0
0.00.101.525 I print_info: rope type        = 2
0.00.101.525 I print_info: rope scaling     = linear
0.00.101.527 I print_info: freq_base_train  = 10000.0
0.00.101.527 I print_info: freq_scale_train = 1
0.00.101.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.528 I print_info: rope_finetuned   = unknown
0.00.101.529 I print_info: ssm_d_conv       = 0
0.00.101.529 I print_info: ssm_d_inner      = 0
0.00.101.530 I print_info: ssm_d_state      = 0
0.00.101.531 I print_info: ssm_dt_rank      = 0
0.00.101.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.532 I print_info: model type       = 1.4B
0.00.101.533 I print_info: model params     = 1.41 B
0.00.101.533 I print_info: general.name     = 1.4B
0.00.101.536 I print_info: vocab type       = BPE
0.00.101.537 I print_info: n_vocab          = 50304
0.00.101.538 I print_info: n_merges         = 50009
0.00.101.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.540 I print_info: LF token         = 187 'Ċ'
0.00.101.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.542 I print_info: max token length = 1024
0.00.101.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.239 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.882 I llama_context: constructing llama_context
0.00.148.888 I llama_context: n_seq_max     = 1
0.00.148.889 I llama_context: n_ctx         = 2048
0.00.148.889 I llama_context: n_ctx_per_seq = 2048
0.00.148.890 I llama_context: n_batch       = 2048
0.00.148.890 I llama_context: n_ubatch      = 512
0.00.148.890 I llama_context: causal_attn   = 1
0.00.148.891 I llama_context: flash_attn    = 0
0.00.148.893 I llama_context: freq_base     = 10000.0
0.00.148.894 I llama_context: freq_scale    = 1
0.00.148.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.099 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.098 I llama_context: graph nodes  = 1063
0.00.287.099 I llama_context: graph splits = 1
0.00.287.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.959 I main: llama threadpool init, n_threads = 8
0.00.346.974 I 
0.00.347.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.058 I 
0.00.347.156 I sampler seed: 1234
0.00.347.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.173 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.313.892 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19553.84 tokens per second)
0.02.313.906 I llama_perf_context_print:        load time =     344.80 ms
0.02.313.915 I llama_perf_context_print: prompt eval time =     148.06 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.313.924 I llama_perf_context_print:        eval time =    1807.91 ms /    63 runs   (   28.70 ms per token,    34.85 tokens per second)
0.02.313.938 I llama_perf_context_print:       total time =    1968.61 ms /    70 tokens

real	0m2.402s
user	0m15.881s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.794 I print_info: file format = GGUF V3 (latest)
0.00.029.795 I print_info: file type   = Q5_0
0.00.029.800 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.340 I load: special tokens cache size = 25
0.00.101.178 I load: token to piece cache size = 0.2984 MB
0.00.101.203 I print_info: arch             = gptneox
0.00.101.206 I print_info: vocab_only       = 0
0.00.101.207 I print_info: n_ctx_train      = 2048
0.00.101.207 I print_info: n_embd           = 2048
0.00.101.208 I print_info: n_layer          = 24
0.00.101.228 I print_info: n_head           = 16
0.00.101.230 I print_info: n_head_kv        = 16
0.00.101.231 I print_info: n_rot            = 32
0.00.101.231 I print_info: n_swa            = 0
0.00.101.233 I print_info: is_swa_any       = 0
0.00.101.233 I print_info: n_embd_head_k    = 128
0.00.101.234 I print_info: n_embd_head_v    = 128
0.00.101.236 I print_info: n_gqa            = 1
0.00.101.238 I print_info: n_embd_k_gqa     = 2048
0.00.101.240 I print_info: n_embd_v_gqa     = 2048
0.00.101.241 I print_info: f_norm_eps       = 1.0e-05
0.00.101.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.244 I print_info: f_logit_scale    = 0.0e+00
0.00.101.245 I print_info: f_attn_scale     = 0.0e+00
0.00.101.246 I print_info: n_ff             = 8192
0.00.101.247 I print_info: n_expert         = 0
0.00.101.247 I print_info: n_expert_used    = 0
0.00.101.248 I print_info: causal attn      = 1
0.00.101.248 I print_info: pooling type     = 0
0.00.101.248 I print_info: rope type        = 2
0.00.101.249 I print_info: rope scaling     = linear
0.00.101.251 I print_info: freq_base_train  = 10000.0
0.00.101.252 I print_info: freq_scale_train = 1
0.00.101.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.254 I print_info: rope_finetuned   = unknown
0.00.101.254 I print_info: ssm_d_conv       = 0
0.00.101.255 I print_info: ssm_d_inner      = 0
0.00.101.255 I print_info: ssm_d_state      = 0
0.00.101.255 I print_info: ssm_dt_rank      = 0
0.00.101.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.257 I print_info: model type       = 1.4B
0.00.101.257 I print_info: model params     = 1.41 B
0.00.101.258 I print_info: general.name     = 1.4B
0.00.101.261 I print_info: vocab type       = BPE
0.00.101.262 I print_info: n_vocab          = 50304
0.00.101.263 I print_info: n_merges         = 50009
0.00.101.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.266 I print_info: LF token         = 187 'Ċ'
0.00.101.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.268 I print_info: max token length = 1024
0.00.101.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.562 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.205 I llama_context: constructing llama_context
0.00.149.210 I llama_context: n_seq_max     = 1
0.00.149.210 I llama_context: n_ctx         = 128
0.00.149.211 I llama_context: n_ctx_per_seq = 128
0.00.149.211 I llama_context: n_batch       = 128
0.00.149.212 I llama_context: n_ubatch      = 128
0.00.149.212 I llama_context: causal_attn   = 1
0.00.149.213 I llama_context: flash_attn    = 0
0.00.149.215 I llama_context: freq_base     = 10000.0
0.00.149.216 I llama_context: freq_scale    = 1
0.00.149.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.316 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.905 I llama_context: graph nodes  = 1063
0.00.168.906 I llama_context: graph splits = 1
0.00.168.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.727 I 
0.00.218.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.819 I perplexity: tokenizing the input ..
0.00.227.591 I perplexity: tokenization took 8.767 ms
0.00.227.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.830 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.719 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.761 I llama_perf_context_print:        load time =     218.32 ms
0.02.917.763 I llama_perf_context_print: prompt eval time =    2686.61 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.917.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.766 I llama_perf_context_print:       total time =    2699.04 ms /   129 tokens

real	0m2.980s
user	0m21.955s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = Q5_1
0.00.029.930 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.205 I load: special tokens cache size = 25
0.00.100.263 I load: token to piece cache size = 0.2984 MB
0.00.100.284 I print_info: arch             = gptneox
0.00.100.285 I print_info: vocab_only       = 0
0.00.100.285 I print_info: n_ctx_train      = 2048
0.00.100.286 I print_info: n_embd           = 2048
0.00.100.286 I print_info: n_layer          = 24
0.00.100.308 I print_info: n_head           = 16
0.00.100.311 I print_info: n_head_kv        = 16
0.00.100.311 I print_info: n_rot            = 32
0.00.100.312 I print_info: n_swa            = 0
0.00.100.313 I print_info: is_swa_any       = 0
0.00.100.313 I print_info: n_embd_head_k    = 128
0.00.100.313 I print_info: n_embd_head_v    = 128
0.00.100.316 I print_info: n_gqa            = 1
0.00.100.317 I print_info: n_embd_k_gqa     = 2048
0.00.100.319 I print_info: n_embd_v_gqa     = 2048
0.00.100.320 I print_info: f_norm_eps       = 1.0e-05
0.00.100.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.324 I print_info: f_logit_scale    = 0.0e+00
0.00.100.325 I print_info: f_attn_scale     = 0.0e+00
0.00.100.327 I print_info: n_ff             = 8192
0.00.100.327 I print_info: n_expert         = 0
0.00.100.328 I print_info: n_expert_used    = 0
0.00.100.329 I print_info: causal attn      = 1
0.00.100.329 I print_info: pooling type     = 0
0.00.100.330 I print_info: rope type        = 2
0.00.100.330 I print_info: rope scaling     = linear
0.00.100.333 I print_info: freq_base_train  = 10000.0
0.00.100.334 I print_info: freq_scale_train = 1
0.00.100.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.336 I print_info: rope_finetuned   = unknown
0.00.100.336 I print_info: ssm_d_conv       = 0
0.00.100.336 I print_info: ssm_d_inner      = 0
0.00.100.337 I print_info: ssm_d_state      = 0
0.00.100.337 I print_info: ssm_dt_rank      = 0
0.00.100.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.338 I print_info: model type       = 1.4B
0.00.100.339 I print_info: model params     = 1.41 B
0.00.100.340 I print_info: general.name     = 1.4B
0.00.100.344 I print_info: vocab type       = BPE
0.00.100.345 I print_info: n_vocab          = 50304
0.00.100.346 I print_info: n_merges         = 50009
0.00.100.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.348 I print_info: LF token         = 187 'Ċ'
0.00.100.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.350 I print_info: max token length = 1024
0.00.100.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.524 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.052 I llama_context: constructing llama_context
0.00.151.058 I llama_context: n_seq_max     = 1
0.00.151.059 I llama_context: n_ctx         = 2048
0.00.151.059 I llama_context: n_ctx_per_seq = 2048
0.00.151.060 I llama_context: n_batch       = 2048
0.00.151.060 I llama_context: n_ubatch      = 512
0.00.151.061 I llama_context: causal_attn   = 1
0.00.151.061 I llama_context: flash_attn    = 0
0.00.151.063 I llama_context: freq_base     = 10000.0
0.00.151.064 I llama_context: freq_scale    = 1
0.00.151.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.520 I llama_context: graph nodes  = 1063
0.00.287.521 I llama_context: graph splits = 1
0.00.287.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.788 I main: llama threadpool init, n_threads = 8
0.00.353.802 I 
0.00.353.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.885 I 
0.00.353.982 I sampler seed: 1234
0.00.353.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.017 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.546.234 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.546.246 I llama_perf_context_print:        load time =     351.60 ms
0.02.546.254 I llama_perf_context_print: prompt eval time =     169.28 ms /     7 tokens (   24.18 ms per token,    41.35 tokens per second)
0.02.546.263 I llama_perf_context_print:        eval time =    2013.23 ms /    63 runs   (   31.96 ms per token,    31.29 tokens per second)
0.02.546.271 I llama_perf_context_print:       total time =    2194.10 ms /    70 tokens

real	0m2.637s
user	0m17.804s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.479 I print_info: file format = GGUF V3 (latest)
0.00.030.480 I print_info: file type   = Q5_1
0.00.030.484 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.536 I load: special tokens cache size = 25
0.00.102.613 I load: token to piece cache size = 0.2984 MB
0.00.102.637 I print_info: arch             = gptneox
0.00.102.639 I print_info: vocab_only       = 0
0.00.102.640 I print_info: n_ctx_train      = 2048
0.00.102.640 I print_info: n_embd           = 2048
0.00.102.641 I print_info: n_layer          = 24
0.00.102.661 I print_info: n_head           = 16
0.00.102.663 I print_info: n_head_kv        = 16
0.00.102.664 I print_info: n_rot            = 32
0.00.102.664 I print_info: n_swa            = 0
0.00.102.666 I print_info: is_swa_any       = 0
0.00.102.666 I print_info: n_embd_head_k    = 128
0.00.102.666 I print_info: n_embd_head_v    = 128
0.00.102.669 I print_info: n_gqa            = 1
0.00.102.671 I print_info: n_embd_k_gqa     = 2048
0.00.102.673 I print_info: n_embd_v_gqa     = 2048
0.00.102.674 I print_info: f_norm_eps       = 1.0e-05
0.00.102.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.676 I print_info: f_logit_scale    = 0.0e+00
0.00.102.677 I print_info: f_attn_scale     = 0.0e+00
0.00.102.678 I print_info: n_ff             = 8192
0.00.102.679 I print_info: n_expert         = 0
0.00.102.679 I print_info: n_expert_used    = 0
0.00.102.680 I print_info: causal attn      = 1
0.00.102.680 I print_info: pooling type     = 0
0.00.102.680 I print_info: rope type        = 2
0.00.102.681 I print_info: rope scaling     = linear
0.00.102.682 I print_info: freq_base_train  = 10000.0
0.00.102.683 I print_info: freq_scale_train = 1
0.00.102.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.684 I print_info: rope_finetuned   = unknown
0.00.102.685 I print_info: ssm_d_conv       = 0
0.00.102.685 I print_info: ssm_d_inner      = 0
0.00.102.685 I print_info: ssm_d_state      = 0
0.00.102.686 I print_info: ssm_dt_rank      = 0
0.00.102.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.688 I print_info: model type       = 1.4B
0.00.102.688 I print_info: model params     = 1.41 B
0.00.102.689 I print_info: general.name     = 1.4B
0.00.102.693 I print_info: vocab type       = BPE
0.00.102.694 I print_info: n_vocab          = 50304
0.00.102.695 I print_info: n_merges         = 50009
0.00.102.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.699 I print_info: LF token         = 187 'Ċ'
0.00.102.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.700 I print_info: max token length = 1024
0.00.102.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.336 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.942 I llama_context: constructing llama_context
0.00.153.949 I llama_context: n_seq_max     = 1
0.00.153.949 I llama_context: n_ctx         = 128
0.00.153.950 I llama_context: n_ctx_per_seq = 128
0.00.153.950 I llama_context: n_batch       = 128
0.00.153.951 I llama_context: n_ubatch      = 128
0.00.153.951 I llama_context: causal_attn   = 1
0.00.153.952 I llama_context: flash_attn    = 0
0.00.153.954 I llama_context: freq_base     = 10000.0
0.00.153.955 I llama_context: freq_scale    = 1
0.00.153.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.088 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.888 I llama_context: graph nodes  = 1063
0.00.173.888 I llama_context: graph splits = 1
0.00.173.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.553 I 
0.00.230.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.645 I perplexity: tokenizing the input ..
0.00.239.386 I perplexity: tokenization took 8.736 ms
0.00.239.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.474 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.371 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.414 I llama_perf_context_print:        load time =     230.18 ms
0.03.276.416 I llama_perf_context_print: prompt eval time =    3033.47 ms /   128 tokens (   23.70 ms per token,    42.20 tokens per second)
0.03.276.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.419 I llama_perf_context_print:       total time =    3045.87 ms /   129 tokens

real	0m3.340s
user	0m24.767s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.756 I llama_model_loader: - type  f32:  194 tensors
0.00.030.756 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.757 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.760 I print_info: file format = GGUF V3 (latest)
0.00.030.761 I print_info: file type   = Q2_K - Medium
0.00.030.765 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.346 I load: special tokens cache size = 25
0.00.102.224 I load: token to piece cache size = 0.2984 MB
0.00.102.248 I print_info: arch             = gptneox
0.00.102.251 I print_info: vocab_only       = 0
0.00.102.251 I print_info: n_ctx_train      = 2048
0.00.102.252 I print_info: n_embd           = 2048
0.00.102.252 I print_info: n_layer          = 24
0.00.102.274 I print_info: n_head           = 16
0.00.102.279 I print_info: n_head_kv        = 16
0.00.102.279 I print_info: n_rot            = 32
0.00.102.280 I print_info: n_swa            = 0
0.00.102.281 I print_info: is_swa_any       = 0
0.00.102.281 I print_info: n_embd_head_k    = 128
0.00.102.282 I print_info: n_embd_head_v    = 128
0.00.102.284 I print_info: n_gqa            = 1
0.00.102.285 I print_info: n_embd_k_gqa     = 2048
0.00.102.287 I print_info: n_embd_v_gqa     = 2048
0.00.102.289 I print_info: f_norm_eps       = 1.0e-05
0.00.102.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.291 I print_info: f_logit_scale    = 0.0e+00
0.00.102.291 I print_info: f_attn_scale     = 0.0e+00
0.00.102.293 I print_info: n_ff             = 8192
0.00.102.293 I print_info: n_expert         = 0
0.00.102.293 I print_info: n_expert_used    = 0
0.00.102.294 I print_info: causal attn      = 1
0.00.102.295 I print_info: pooling type     = 0
0.00.102.295 I print_info: rope type        = 2
0.00.102.296 I print_info: rope scaling     = linear
0.00.102.297 I print_info: freq_base_train  = 10000.0
0.00.102.298 I print_info: freq_scale_train = 1
0.00.102.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.299 I print_info: rope_finetuned   = unknown
0.00.102.300 I print_info: ssm_d_conv       = 0
0.00.102.300 I print_info: ssm_d_inner      = 0
0.00.102.301 I print_info: ssm_d_state      = 0
0.00.102.301 I print_info: ssm_dt_rank      = 0
0.00.102.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.302 I print_info: model type       = 1.4B
0.00.102.303 I print_info: model params     = 1.41 B
0.00.102.303 I print_info: general.name     = 1.4B
0.00.102.306 I print_info: vocab type       = BPE
0.00.102.307 I print_info: n_vocab          = 50304
0.00.102.308 I print_info: n_merges         = 50009
0.00.102.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.310 I print_info: LF token         = 187 'Ċ'
0.00.102.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.312 I print_info: max token length = 1024
0.00.102.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.369 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.932 I llama_context: constructing llama_context
0.00.132.937 I llama_context: n_seq_max     = 1
0.00.132.937 I llama_context: n_ctx         = 2048
0.00.132.937 I llama_context: n_ctx_per_seq = 2048
0.00.132.938 I llama_context: n_batch       = 2048
0.00.132.938 I llama_context: n_ubatch      = 512
0.00.132.938 I llama_context: causal_attn   = 1
0.00.132.939 I llama_context: flash_attn    = 0
0.00.132.942 I llama_context: freq_base     = 10000.0
0.00.132.942 I llama_context: freq_scale    = 1
0.00.132.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.771 I llama_context: graph nodes  = 1063
0.00.269.771 I llama_context: graph splits = 1
0.00.269.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.828 I main: llama threadpool init, n_threads = 8
0.00.317.842 I 
0.00.317.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.924 I 
0.00.318.036 I sampler seed: 1234
0.00.318.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.056 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.782.178 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22056.54 tokens per second)
0.01.782.193 I llama_perf_context_print:        load time =     315.68 ms
0.01.782.203 I llama_perf_context_print: prompt eval time =     110.56 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.01.782.211 I llama_perf_context_print:        eval time =    1343.37 ms /    63 runs   (   21.32 ms per token,    46.90 tokens per second)
0.01.782.224 I llama_perf_context_print:       total time =    1466.00 ms /    70 tokens

real	0m1.860s
user	0m11.852s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.715 I llama_model_loader: - type  f32:  194 tensors
0.00.030.716 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.716 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.719 I print_info: file format = GGUF V3 (latest)
0.00.030.720 I print_info: file type   = Q2_K - Medium
0.00.030.724 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.864 I load: special tokens cache size = 25
0.00.101.884 I load: token to piece cache size = 0.2984 MB
0.00.101.906 I print_info: arch             = gptneox
0.00.101.910 I print_info: vocab_only       = 0
0.00.101.911 I print_info: n_ctx_train      = 2048
0.00.101.911 I print_info: n_embd           = 2048
0.00.101.912 I print_info: n_layer          = 24
0.00.101.934 I print_info: n_head           = 16
0.00.101.936 I print_info: n_head_kv        = 16
0.00.101.936 I print_info: n_rot            = 32
0.00.101.937 I print_info: n_swa            = 0
0.00.101.939 I print_info: is_swa_any       = 0
0.00.101.939 I print_info: n_embd_head_k    = 128
0.00.101.939 I print_info: n_embd_head_v    = 128
0.00.101.941 I print_info: n_gqa            = 1
0.00.101.943 I print_info: n_embd_k_gqa     = 2048
0.00.101.945 I print_info: n_embd_v_gqa     = 2048
0.00.101.946 I print_info: f_norm_eps       = 1.0e-05
0.00.101.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.948 I print_info: f_logit_scale    = 0.0e+00
0.00.101.949 I print_info: f_attn_scale     = 0.0e+00
0.00.101.950 I print_info: n_ff             = 8192
0.00.101.951 I print_info: n_expert         = 0
0.00.101.951 I print_info: n_expert_used    = 0
0.00.101.952 I print_info: causal attn      = 1
0.00.101.952 I print_info: pooling type     = 0
0.00.101.952 I print_info: rope type        = 2
0.00.101.953 I print_info: rope scaling     = linear
0.00.101.954 I print_info: freq_base_train  = 10000.0
0.00.101.955 I print_info: freq_scale_train = 1
0.00.101.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.955 I print_info: rope_finetuned   = unknown
0.00.101.956 I print_info: ssm_d_conv       = 0
0.00.101.956 I print_info: ssm_d_inner      = 0
0.00.101.957 I print_info: ssm_d_state      = 0
0.00.101.957 I print_info: ssm_dt_rank      = 0
0.00.101.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.959 I print_info: model type       = 1.4B
0.00.101.959 I print_info: model params     = 1.41 B
0.00.101.960 I print_info: general.name     = 1.4B
0.00.101.963 I print_info: vocab type       = BPE
0.00.101.964 I print_info: n_vocab          = 50304
0.00.101.964 I print_info: n_merges         = 50009
0.00.101.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.968 I print_info: LF token         = 187 'Ċ'
0.00.101.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.969 I print_info: max token length = 1024
0.00.101.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.305 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.913 I llama_context: constructing llama_context
0.00.132.918 I llama_context: n_seq_max     = 1
0.00.132.918 I llama_context: n_ctx         = 128
0.00.132.919 I llama_context: n_ctx_per_seq = 128
0.00.132.919 I llama_context: n_batch       = 128
0.00.132.920 I llama_context: n_ubatch      = 128
0.00.132.920 I llama_context: causal_attn   = 1
0.00.132.920 I llama_context: flash_attn    = 0
0.00.132.923 I llama_context: freq_base     = 10000.0
0.00.132.924 I llama_context: freq_scale    = 1
0.00.132.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.434 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.439 I llama_context: graph nodes  = 1063
0.00.152.440 I llama_context: graph splits = 1
0.00.152.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.537 I 
0.00.190.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.627 I perplexity: tokenizing the input ..
0.00.199.382 I perplexity: tokenization took 8.75 ms
0.00.199.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.888 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.798 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.843 I llama_perf_context_print:        load time =     190.19 ms
0.02.254.844 I llama_perf_context_print: prompt eval time =    2051.88 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.254.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.847 I llama_perf_context_print:       total time =    2064.32 ms /   129 tokens

real	0m2.306s
user	0m16.723s
sys	0m0.164s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.706 I llama_model_loader: - type  f32:  194 tensors
0.00.030.707 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.708 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.708 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.712 I print_info: file format = GGUF V3 (latest)
0.00.030.713 I print_info: file type   = Q3_K - Medium
0.00.030.718 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.923 I load: special tokens cache size = 25
0.00.103.078 I load: token to piece cache size = 0.2984 MB
0.00.103.103 I print_info: arch             = gptneox
0.00.103.107 I print_info: vocab_only       = 0
0.00.103.107 I print_info: n_ctx_train      = 2048
0.00.103.107 I print_info: n_embd           = 2048
0.00.103.108 I print_info: n_layer          = 24
0.00.103.130 I print_info: n_head           = 16
0.00.103.135 I print_info: n_head_kv        = 16
0.00.103.135 I print_info: n_rot            = 32
0.00.103.136 I print_info: n_swa            = 0
0.00.103.138 I print_info: is_swa_any       = 0
0.00.103.138 I print_info: n_embd_head_k    = 128
0.00.103.139 I print_info: n_embd_head_v    = 128
0.00.103.141 I print_info: n_gqa            = 1
0.00.103.143 I print_info: n_embd_k_gqa     = 2048
0.00.103.145 I print_info: n_embd_v_gqa     = 2048
0.00.103.147 I print_info: f_norm_eps       = 1.0e-05
0.00.103.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.152 I print_info: f_logit_scale    = 0.0e+00
0.00.103.152 I print_info: f_attn_scale     = 0.0e+00
0.00.103.154 I print_info: n_ff             = 8192
0.00.103.155 I print_info: n_expert         = 0
0.00.103.155 I print_info: n_expert_used    = 0
0.00.103.156 I print_info: causal attn      = 1
0.00.103.157 I print_info: pooling type     = 0
0.00.103.157 I print_info: rope type        = 2
0.00.103.158 I print_info: rope scaling     = linear
0.00.103.160 I print_info: freq_base_train  = 10000.0
0.00.103.160 I print_info: freq_scale_train = 1
0.00.103.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.162 I print_info: rope_finetuned   = unknown
0.00.103.162 I print_info: ssm_d_conv       = 0
0.00.103.162 I print_info: ssm_d_inner      = 0
0.00.103.163 I print_info: ssm_d_state      = 0
0.00.103.163 I print_info: ssm_dt_rank      = 0
0.00.103.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.165 I print_info: model type       = 1.4B
0.00.103.166 I print_info: model params     = 1.41 B
0.00.103.166 I print_info: general.name     = 1.4B
0.00.103.169 I print_info: vocab type       = BPE
0.00.103.171 I print_info: n_vocab          = 50304
0.00.103.172 I print_info: n_merges         = 50009
0.00.103.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.175 I print_info: LF token         = 187 'Ċ'
0.00.103.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.177 I print_info: max token length = 1024
0.00.103.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.160 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.797 I llama_context: constructing llama_context
0.00.140.802 I llama_context: n_seq_max     = 1
0.00.140.803 I llama_context: n_ctx         = 2048
0.00.140.804 I llama_context: n_ctx_per_seq = 2048
0.00.140.804 I llama_context: n_batch       = 2048
0.00.140.804 I llama_context: n_ubatch      = 512
0.00.140.805 I llama_context: causal_attn   = 1
0.00.140.805 I llama_context: flash_attn    = 0
0.00.140.808 I llama_context: freq_base     = 10000.0
0.00.140.809 I llama_context: freq_scale    = 1
0.00.140.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.134 I llama_context: graph nodes  = 1063
0.00.279.134 I llama_context: graph splits = 1
0.00.279.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.853 I main: llama threadpool init, n_threads = 8
0.00.324.869 I 
0.00.324.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.956 I 
0.00.325.053 I sampler seed: 1234
0.00.325.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.071 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.720.391 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.01.720.408 I llama_perf_context_print:        load time =     322.68 ms
0.01.720.417 I llama_perf_context_print: prompt eval time =      97.29 ms /     7 tokens (   13.90 ms per token,    71.95 tokens per second)
0.01.720.425 I llama_perf_context_print:        eval time =    1287.71 ms /    63 runs   (   20.44 ms per token,    48.92 tokens per second)
0.01.720.436 I llama_perf_context_print:       total time =    1397.20 ms /    70 tokens

real	0m1.803s
user	0m11.273s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.528 I llama_model_loader: - type  f32:  194 tensors
0.00.030.530 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.530 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.531 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.533 I print_info: file format = GGUF V3 (latest)
0.00.030.535 I print_info: file type   = Q3_K - Medium
0.00.030.539 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.085 I load: special tokens cache size = 25
0.00.102.385 I load: token to piece cache size = 0.2984 MB
0.00.102.408 I print_info: arch             = gptneox
0.00.102.412 I print_info: vocab_only       = 0
0.00.102.412 I print_info: n_ctx_train      = 2048
0.00.102.413 I print_info: n_embd           = 2048
0.00.102.413 I print_info: n_layer          = 24
0.00.102.435 I print_info: n_head           = 16
0.00.102.440 I print_info: n_head_kv        = 16
0.00.102.441 I print_info: n_rot            = 32
0.00.102.442 I print_info: n_swa            = 0
0.00.102.443 I print_info: is_swa_any       = 0
0.00.102.443 I print_info: n_embd_head_k    = 128
0.00.102.444 I print_info: n_embd_head_v    = 128
0.00.102.446 I print_info: n_gqa            = 1
0.00.102.448 I print_info: n_embd_k_gqa     = 2048
0.00.102.450 I print_info: n_embd_v_gqa     = 2048
0.00.102.451 I print_info: f_norm_eps       = 1.0e-05
0.00.102.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.454 I print_info: f_logit_scale    = 0.0e+00
0.00.102.455 I print_info: f_attn_scale     = 0.0e+00
0.00.102.456 I print_info: n_ff             = 8192
0.00.102.457 I print_info: n_expert         = 0
0.00.102.458 I print_info: n_expert_used    = 0
0.00.102.458 I print_info: causal attn      = 1
0.00.102.458 I print_info: pooling type     = 0
0.00.102.459 I print_info: rope type        = 2
0.00.102.459 I print_info: rope scaling     = linear
0.00.102.461 I print_info: freq_base_train  = 10000.0
0.00.102.461 I print_info: freq_scale_train = 1
0.00.102.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.463 I print_info: rope_finetuned   = unknown
0.00.102.463 I print_info: ssm_d_conv       = 0
0.00.102.464 I print_info: ssm_d_inner      = 0
0.00.102.464 I print_info: ssm_d_state      = 0
0.00.102.465 I print_info: ssm_dt_rank      = 0
0.00.102.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.466 I print_info: model type       = 1.4B
0.00.102.467 I print_info: model params     = 1.41 B
0.00.102.468 I print_info: general.name     = 1.4B
0.00.102.471 I print_info: vocab type       = BPE
0.00.102.473 I print_info: n_vocab          = 50304
0.00.102.473 I print_info: n_merges         = 50009
0.00.102.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.476 I print_info: LF token         = 187 'Ċ'
0.00.102.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.478 I print_info: max token length = 1024
0.00.102.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.500 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.148 I llama_context: constructing llama_context
0.00.140.156 I llama_context: n_seq_max     = 1
0.00.140.156 I llama_context: n_ctx         = 128
0.00.140.156 I llama_context: n_ctx_per_seq = 128
0.00.140.157 I llama_context: n_batch       = 128
0.00.140.157 I llama_context: n_ubatch      = 128
0.00.140.158 I llama_context: causal_attn   = 1
0.00.140.159 I llama_context: flash_attn    = 0
0.00.140.162 I llama_context: freq_base     = 10000.0
0.00.140.163 I llama_context: freq_scale    = 1
0.00.140.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.266 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.727 I llama_context: graph nodes  = 1063
0.00.159.728 I llama_context: graph splits = 1
0.00.159.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.096 I 
0.00.195.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.188 I perplexity: tokenizing the input ..
0.00.203.965 I perplexity: tokenization took 8.772 ms
0.00.203.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.469 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.429 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.472 I llama_perf_context_print:        load time =     194.74 ms
0.01.994.474 I llama_perf_context_print: prompt eval time =    1786.87 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.994.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.477 I llama_perf_context_print:       total time =    1799.39 ms /   129 tokens

real	0m2.049s
user	0m14.635s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.293 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.294 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.297 I print_info: file type   = Q4_K - Medium
0.00.030.301 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.088 I load: special tokens cache size = 25
0.00.100.173 I load: token to piece cache size = 0.2984 MB
0.00.100.197 I print_info: arch             = gptneox
0.00.100.200 I print_info: vocab_only       = 0
0.00.100.200 I print_info: n_ctx_train      = 2048
0.00.100.201 I print_info: n_embd           = 2048
0.00.100.201 I print_info: n_layer          = 24
0.00.100.223 I print_info: n_head           = 16
0.00.100.225 I print_info: n_head_kv        = 16
0.00.100.226 I print_info: n_rot            = 32
0.00.100.226 I print_info: n_swa            = 0
0.00.100.229 I print_info: is_swa_any       = 0
0.00.100.229 I print_info: n_embd_head_k    = 128
0.00.100.229 I print_info: n_embd_head_v    = 128
0.00.100.231 I print_info: n_gqa            = 1
0.00.100.233 I print_info: n_embd_k_gqa     = 2048
0.00.100.235 I print_info: n_embd_v_gqa     = 2048
0.00.100.237 I print_info: f_norm_eps       = 1.0e-05
0.00.100.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.239 I print_info: f_logit_scale    = 0.0e+00
0.00.100.239 I print_info: f_attn_scale     = 0.0e+00
0.00.100.241 I print_info: n_ff             = 8192
0.00.100.242 I print_info: n_expert         = 0
0.00.100.242 I print_info: n_expert_used    = 0
0.00.100.243 I print_info: causal attn      = 1
0.00.100.243 I print_info: pooling type     = 0
0.00.100.243 I print_info: rope type        = 2
0.00.100.244 I print_info: rope scaling     = linear
0.00.100.245 I print_info: freq_base_train  = 10000.0
0.00.100.246 I print_info: freq_scale_train = 1
0.00.100.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.247 I print_info: rope_finetuned   = unknown
0.00.100.247 I print_info: ssm_d_conv       = 0
0.00.100.248 I print_info: ssm_d_inner      = 0
0.00.100.248 I print_info: ssm_d_state      = 0
0.00.100.248 I print_info: ssm_dt_rank      = 0
0.00.100.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.250 I print_info: model type       = 1.4B
0.00.100.250 I print_info: model params     = 1.41 B
0.00.100.251 I print_info: general.name     = 1.4B
0.00.100.254 I print_info: vocab type       = BPE
0.00.100.256 I print_info: n_vocab          = 50304
0.00.100.256 I print_info: n_merges         = 50009
0.00.100.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.259 I print_info: LF token         = 187 'Ċ'
0.00.100.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.261 I print_info: max token length = 1024
0.00.100.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.483 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.056 I llama_context: constructing llama_context
0.00.146.061 I llama_context: n_seq_max     = 1
0.00.146.061 I llama_context: n_ctx         = 2048
0.00.146.061 I llama_context: n_ctx_per_seq = 2048
0.00.146.062 I llama_context: n_batch       = 2048
0.00.146.062 I llama_context: n_ubatch      = 512
0.00.146.062 I llama_context: causal_attn   = 1
0.00.146.063 I llama_context: flash_attn    = 0
0.00.146.065 I llama_context: freq_base     = 10000.0
0.00.146.065 I llama_context: freq_scale    = 1
0.00.146.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.173 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.992 I llama_context: graph nodes  = 1063
0.00.283.992 I llama_context: graph splits = 1
0.00.284.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.474 I main: llama threadpool init, n_threads = 8
0.00.332.488 I 
0.00.332.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.571 I 
0.00.332.670 I sampler seed: 1234
0.00.332.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.687 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.847.134 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.01.847.149 I llama_perf_context_print:        load time =     330.30 ms
0.01.847.158 I llama_perf_context_print: prompt eval time =     106.22 ms /     7 tokens (   15.17 ms per token,    65.90 tokens per second)
0.01.847.166 I llama_perf_context_print:        eval time =    1397.60 ms /    63 runs   (   22.18 ms per token,    45.08 tokens per second)
0.01.847.180 I llama_perf_context_print:       total time =    1516.34 ms /    70 tokens

real	0m1.935s
user	0m12.263s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.430 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.431 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q4_K - Medium
0.00.030.438 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.881 I load: special tokens cache size = 25
0.00.101.790 I load: token to piece cache size = 0.2984 MB
0.00.101.815 I print_info: arch             = gptneox
0.00.101.818 I print_info: vocab_only       = 0
0.00.101.818 I print_info: n_ctx_train      = 2048
0.00.101.818 I print_info: n_embd           = 2048
0.00.101.819 I print_info: n_layer          = 24
0.00.101.839 I print_info: n_head           = 16
0.00.101.844 I print_info: n_head_kv        = 16
0.00.101.844 I print_info: n_rot            = 32
0.00.101.845 I print_info: n_swa            = 0
0.00.101.846 I print_info: is_swa_any       = 0
0.00.101.847 I print_info: n_embd_head_k    = 128
0.00.101.848 I print_info: n_embd_head_v    = 128
0.00.101.851 I print_info: n_gqa            = 1
0.00.101.853 I print_info: n_embd_k_gqa     = 2048
0.00.101.854 I print_info: n_embd_v_gqa     = 2048
0.00.101.856 I print_info: f_norm_eps       = 1.0e-05
0.00.101.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.858 I print_info: f_logit_scale    = 0.0e+00
0.00.101.859 I print_info: f_attn_scale     = 0.0e+00
0.00.101.861 I print_info: n_ff             = 8192
0.00.101.862 I print_info: n_expert         = 0
0.00.101.862 I print_info: n_expert_used    = 0
0.00.101.863 I print_info: causal attn      = 1
0.00.101.863 I print_info: pooling type     = 0
0.00.101.864 I print_info: rope type        = 2
0.00.101.865 I print_info: rope scaling     = linear
0.00.101.867 I print_info: freq_base_train  = 10000.0
0.00.101.868 I print_info: freq_scale_train = 1
0.00.101.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.869 I print_info: rope_finetuned   = unknown
0.00.101.869 I print_info: ssm_d_conv       = 0
0.00.101.869 I print_info: ssm_d_inner      = 0
0.00.101.870 I print_info: ssm_d_state      = 0
0.00.101.871 I print_info: ssm_dt_rank      = 0
0.00.101.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.872 I print_info: model type       = 1.4B
0.00.101.873 I print_info: model params     = 1.41 B
0.00.101.874 I print_info: general.name     = 1.4B
0.00.101.878 I print_info: vocab type       = BPE
0.00.101.880 I print_info: n_vocab          = 50304
0.00.101.880 I print_info: n_merges         = 50009
0.00.101.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.883 I print_info: LF token         = 187 'Ċ'
0.00.101.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.884 I print_info: max token length = 1024
0.00.101.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.348 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.993 I llama_context: constructing llama_context
0.00.147.998 I llama_context: n_seq_max     = 1
0.00.147.999 I llama_context: n_ctx         = 128
0.00.147.999 I llama_context: n_ctx_per_seq = 128
0.00.147.999 I llama_context: n_batch       = 128
0.00.148.000 I llama_context: n_ubatch      = 128
0.00.148.000 I llama_context: causal_attn   = 1
0.00.148.001 I llama_context: flash_attn    = 0
0.00.148.003 I llama_context: freq_base     = 10000.0
0.00.148.004 I llama_context: freq_scale    = 1
0.00.148.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.120 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.498 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.434 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.440 I llama_context: graph nodes  = 1063
0.00.167.440 I llama_context: graph splits = 1
0.00.167.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.059 I 
0.00.206.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.150 I perplexity: tokenizing the input ..
0.00.214.897 I perplexity: tokenization took 8.741 ms
0.00.214.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.049 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.965 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.008 I llama_perf_context_print:        load time =     205.67 ms
0.02.163.010 I llama_perf_context_print: prompt eval time =    1944.53 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.163.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.013 I llama_perf_context_print:       total time =    1956.96 ms /   129 tokens

real	0m2.224s
user	0m15.848s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.647 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.649 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.652 I print_info: file format = GGUF V3 (latest)
0.00.030.653 I print_info: file type   = Q5_K - Medium
0.00.030.658 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.896 I load: special tokens cache size = 25
0.00.102.859 I load: token to piece cache size = 0.2984 MB
0.00.102.885 I print_info: arch             = gptneox
0.00.102.888 I print_info: vocab_only       = 0
0.00.102.889 I print_info: n_ctx_train      = 2048
0.00.102.890 I print_info: n_embd           = 2048
0.00.102.890 I print_info: n_layer          = 24
0.00.102.909 I print_info: n_head           = 16
0.00.102.914 I print_info: n_head_kv        = 16
0.00.102.914 I print_info: n_rot            = 32
0.00.102.915 I print_info: n_swa            = 0
0.00.102.916 I print_info: is_swa_any       = 0
0.00.102.918 I print_info: n_embd_head_k    = 128
0.00.102.918 I print_info: n_embd_head_v    = 128
0.00.102.921 I print_info: n_gqa            = 1
0.00.102.923 I print_info: n_embd_k_gqa     = 2048
0.00.102.925 I print_info: n_embd_v_gqa     = 2048
0.00.102.926 I print_info: f_norm_eps       = 1.0e-05
0.00.102.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.929 I print_info: f_logit_scale    = 0.0e+00
0.00.102.930 I print_info: f_attn_scale     = 0.0e+00
0.00.102.932 I print_info: n_ff             = 8192
0.00.102.933 I print_info: n_expert         = 0
0.00.102.933 I print_info: n_expert_used    = 0
0.00.102.933 I print_info: causal attn      = 1
0.00.102.934 I print_info: pooling type     = 0
0.00.102.934 I print_info: rope type        = 2
0.00.102.935 I print_info: rope scaling     = linear
0.00.102.937 I print_info: freq_base_train  = 10000.0
0.00.102.937 I print_info: freq_scale_train = 1
0.00.102.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.938 I print_info: rope_finetuned   = unknown
0.00.102.939 I print_info: ssm_d_conv       = 0
0.00.102.939 I print_info: ssm_d_inner      = 0
0.00.102.940 I print_info: ssm_d_state      = 0
0.00.102.940 I print_info: ssm_dt_rank      = 0
0.00.102.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.941 I print_info: model type       = 1.4B
0.00.102.942 I print_info: model params     = 1.41 B
0.00.102.942 I print_info: general.name     = 1.4B
0.00.102.946 I print_info: vocab type       = BPE
0.00.102.947 I print_info: n_vocab          = 50304
0.00.102.948 I print_info: n_merges         = 50009
0.00.102.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.951 I print_info: LF token         = 187 'Ċ'
0.00.102.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.952 I print_info: max token length = 1024
0.00.102.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.770 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.368 I llama_context: constructing llama_context
0.00.153.373 I llama_context: n_seq_max     = 1
0.00.153.374 I llama_context: n_ctx         = 2048
0.00.153.374 I llama_context: n_ctx_per_seq = 2048
0.00.153.375 I llama_context: n_batch       = 2048
0.00.153.375 I llama_context: n_ubatch      = 512
0.00.153.375 I llama_context: causal_attn   = 1
0.00.153.376 I llama_context: flash_attn    = 0
0.00.153.378 I llama_context: freq_base     = 10000.0
0.00.153.379 I llama_context: freq_scale    = 1
0.00.153.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.182 I llama_context: graph nodes  = 1063
0.00.292.183 I llama_context: graph splits = 1
0.00.292.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.245 I main: llama threadpool init, n_threads = 8
0.00.350.259 I 
0.00.350.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.332 I 
0.00.350.434 I sampler seed: 1234
0.00.350.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.451 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.227.386 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.02.227.402 I llama_perf_context_print:        load time =     348.02 ms
0.02.227.411 I llama_perf_context_print: prompt eval time =     139.19 ms /     7 tokens (   19.88 ms per token,    50.29 tokens per second)
0.02.227.420 I llama_perf_context_print:        eval time =    1727.37 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.227.430 I llama_perf_context_print:       total time =    1878.80 ms /    70 tokens

real	0m2.317s
user	0m15.181s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.290 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q5_K - Medium
0.00.030.297 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.418 I load: special tokens cache size = 25
0.00.101.604 I load: token to piece cache size = 0.2984 MB
0.00.101.630 I print_info: arch             = gptneox
0.00.101.633 I print_info: vocab_only       = 0
0.00.101.634 I print_info: n_ctx_train      = 2048
0.00.101.634 I print_info: n_embd           = 2048
0.00.101.634 I print_info: n_layer          = 24
0.00.101.653 I print_info: n_head           = 16
0.00.101.655 I print_info: n_head_kv        = 16
0.00.101.656 I print_info: n_rot            = 32
0.00.101.656 I print_info: n_swa            = 0
0.00.101.658 I print_info: is_swa_any       = 0
0.00.101.658 I print_info: n_embd_head_k    = 128
0.00.101.659 I print_info: n_embd_head_v    = 128
0.00.101.661 I print_info: n_gqa            = 1
0.00.101.663 I print_info: n_embd_k_gqa     = 2048
0.00.101.664 I print_info: n_embd_v_gqa     = 2048
0.00.101.666 I print_info: f_norm_eps       = 1.0e-05
0.00.101.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.668 I print_info: f_logit_scale    = 0.0e+00
0.00.101.669 I print_info: f_attn_scale     = 0.0e+00
0.00.101.671 I print_info: n_ff             = 8192
0.00.101.671 I print_info: n_expert         = 0
0.00.101.672 I print_info: n_expert_used    = 0
0.00.101.672 I print_info: causal attn      = 1
0.00.101.672 I print_info: pooling type     = 0
0.00.101.673 I print_info: rope type        = 2
0.00.101.673 I print_info: rope scaling     = linear
0.00.101.675 I print_info: freq_base_train  = 10000.0
0.00.101.676 I print_info: freq_scale_train = 1
0.00.101.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.677 I print_info: rope_finetuned   = unknown
0.00.101.678 I print_info: ssm_d_conv       = 0
0.00.101.678 I print_info: ssm_d_inner      = 0
0.00.101.679 I print_info: ssm_d_state      = 0
0.00.101.679 I print_info: ssm_dt_rank      = 0
0.00.101.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.680 I print_info: model type       = 1.4B
0.00.101.681 I print_info: model params     = 1.41 B
0.00.101.682 I print_info: general.name     = 1.4B
0.00.101.685 I print_info: vocab type       = BPE
0.00.101.687 I print_info: n_vocab          = 50304
0.00.101.689 I print_info: n_merges         = 50009
0.00.101.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.692 I print_info: LF token         = 187 'Ċ'
0.00.101.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.693 I print_info: max token length = 1024
0.00.101.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.871 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.507 I llama_context: constructing llama_context
0.00.152.513 I llama_context: n_seq_max     = 1
0.00.152.513 I llama_context: n_ctx         = 128
0.00.152.514 I llama_context: n_ctx_per_seq = 128
0.00.152.514 I llama_context: n_batch       = 128
0.00.152.515 I llama_context: n_ubatch      = 128
0.00.152.515 I llama_context: causal_attn   = 1
0.00.152.516 I llama_context: flash_attn    = 0
0.00.152.518 I llama_context: freq_base     = 10000.0
0.00.152.519 I llama_context: freq_scale    = 1
0.00.152.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.616 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.875 I llama_context: graph nodes  = 1063
0.00.171.875 I llama_context: graph splits = 1
0.00.171.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.656 I 
0.00.219.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.757 I perplexity: tokenizing the input ..
0.00.228.481 I perplexity: tokenization took 8.718 ms
0.00.228.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.837 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.736 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.784 I llama_perf_context_print:        load time =     219.31 ms
0.02.783.786 I llama_perf_context_print: prompt eval time =    2551.75 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.783.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.789 I llama_perf_context_print:       total time =    2564.15 ms /   129 tokens

real	0m2.847s
user	0m20.827s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.460 I llama_model_loader: - type  f32:  194 tensors
0.00.031.460 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.464 I print_info: file format = GGUF V3 (latest)
0.00.031.464 I print_info: file type   = Q6_K
0.00.031.468 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.177 I load: special tokens cache size = 25
0.00.105.713 I load: token to piece cache size = 0.2984 MB
0.00.105.739 I print_info: arch             = gptneox
0.00.105.743 I print_info: vocab_only       = 0
0.00.105.743 I print_info: n_ctx_train      = 2048
0.00.105.744 I print_info: n_embd           = 2048
0.00.105.744 I print_info: n_layer          = 24
0.00.105.766 I print_info: n_head           = 16
0.00.105.768 I print_info: n_head_kv        = 16
0.00.105.768 I print_info: n_rot            = 32
0.00.105.769 I print_info: n_swa            = 0
0.00.105.771 I print_info: is_swa_any       = 0
0.00.105.771 I print_info: n_embd_head_k    = 128
0.00.105.771 I print_info: n_embd_head_v    = 128
0.00.105.773 I print_info: n_gqa            = 1
0.00.105.775 I print_info: n_embd_k_gqa     = 2048
0.00.105.777 I print_info: n_embd_v_gqa     = 2048
0.00.105.779 I print_info: f_norm_eps       = 1.0e-05
0.00.105.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.781 I print_info: f_logit_scale    = 0.0e+00
0.00.105.781 I print_info: f_attn_scale     = 0.0e+00
0.00.105.783 I print_info: n_ff             = 8192
0.00.105.783 I print_info: n_expert         = 0
0.00.105.783 I print_info: n_expert_used    = 0
0.00.105.784 I print_info: causal attn      = 1
0.00.105.784 I print_info: pooling type     = 0
0.00.105.784 I print_info: rope type        = 2
0.00.105.785 I print_info: rope scaling     = linear
0.00.105.786 I print_info: freq_base_train  = 10000.0
0.00.105.787 I print_info: freq_scale_train = 1
0.00.105.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.788 I print_info: rope_finetuned   = unknown
0.00.105.789 I print_info: ssm_d_conv       = 0
0.00.105.789 I print_info: ssm_d_inner      = 0
0.00.105.789 I print_info: ssm_d_state      = 0
0.00.105.789 I print_info: ssm_dt_rank      = 0
0.00.105.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.791 I print_info: model type       = 1.4B
0.00.105.792 I print_info: model params     = 1.41 B
0.00.105.792 I print_info: general.name     = 1.4B
0.00.105.795 I print_info: vocab type       = BPE
0.00.105.797 I print_info: n_vocab          = 50304
0.00.105.797 I print_info: n_merges         = 50009
0.00.105.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.800 I print_info: LF token         = 187 'Ċ'
0.00.105.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.801 I print_info: max token length = 1024
0.00.105.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.658 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.267 I llama_context: constructing llama_context
0.00.163.273 I llama_context: n_seq_max     = 1
0.00.163.273 I llama_context: n_ctx         = 2048
0.00.163.273 I llama_context: n_ctx_per_seq = 2048
0.00.163.274 I llama_context: n_batch       = 2048
0.00.163.274 I llama_context: n_ubatch      = 512
0.00.163.275 I llama_context: causal_attn   = 1
0.00.163.276 I llama_context: flash_attn    = 0
0.00.163.279 I llama_context: freq_base     = 10000.0
0.00.163.280 I llama_context: freq_scale    = 1
0.00.163.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.054 I llama_context: graph nodes  = 1063
0.00.302.055 I llama_context: graph splits = 1
0.00.302.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.105 I main: llama threadpool init, n_threads = 8
0.00.363.118 I 
0.00.363.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.196 I 
0.00.363.294 I sampler seed: 1234
0.00.363.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.310 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.332.959 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.02.332.973 I llama_perf_context_print:        load time =     360.91 ms
0.02.332.982 I llama_perf_context_print: prompt eval time =     148.72 ms /     7 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.332.996 I llama_perf_context_print:        eval time =    1810.50 ms /    63 runs   (   28.74 ms per token,    34.80 tokens per second)
0.02.333.007 I llama_perf_context_print:       total time =    1971.50 ms /    70 tokens

real	0m2.428s
user	0m15.963s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.193 I print_info: file type   = Q6_K
0.00.030.196 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.210 I load: special tokens cache size = 25
0.00.102.433 I load: token to piece cache size = 0.2984 MB
0.00.102.458 I print_info: arch             = gptneox
0.00.102.459 I print_info: vocab_only       = 0
0.00.102.459 I print_info: n_ctx_train      = 2048
0.00.102.460 I print_info: n_embd           = 2048
0.00.102.460 I print_info: n_layer          = 24
0.00.102.484 I print_info: n_head           = 16
0.00.102.489 I print_info: n_head_kv        = 16
0.00.102.489 I print_info: n_rot            = 32
0.00.102.490 I print_info: n_swa            = 0
0.00.102.491 I print_info: is_swa_any       = 0
0.00.102.491 I print_info: n_embd_head_k    = 128
0.00.102.492 I print_info: n_embd_head_v    = 128
0.00.102.494 I print_info: n_gqa            = 1
0.00.102.496 I print_info: n_embd_k_gqa     = 2048
0.00.102.498 I print_info: n_embd_v_gqa     = 2048
0.00.102.500 I print_info: f_norm_eps       = 1.0e-05
0.00.102.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.502 I print_info: f_logit_scale    = 0.0e+00
0.00.102.502 I print_info: f_attn_scale     = 0.0e+00
0.00.102.504 I print_info: n_ff             = 8192
0.00.102.504 I print_info: n_expert         = 0
0.00.102.505 I print_info: n_expert_used    = 0
0.00.102.505 I print_info: causal attn      = 1
0.00.102.506 I print_info: pooling type     = 0
0.00.102.506 I print_info: rope type        = 2
0.00.102.507 I print_info: rope scaling     = linear
0.00.102.509 I print_info: freq_base_train  = 10000.0
0.00.102.511 I print_info: freq_scale_train = 1
0.00.102.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.512 I print_info: rope_finetuned   = unknown
0.00.102.512 I print_info: ssm_d_conv       = 0
0.00.102.512 I print_info: ssm_d_inner      = 0
0.00.102.513 I print_info: ssm_d_state      = 0
0.00.102.513 I print_info: ssm_dt_rank      = 0
0.00.102.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.515 I print_info: model type       = 1.4B
0.00.102.515 I print_info: model params     = 1.41 B
0.00.102.516 I print_info: general.name     = 1.4B
0.00.102.519 I print_info: vocab type       = BPE
0.00.102.521 I print_info: n_vocab          = 50304
0.00.102.521 I print_info: n_merges         = 50009
0.00.102.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.525 I print_info: LF token         = 187 'Ċ'
0.00.102.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.527 I print_info: max token length = 1024
0.00.102.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.653 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.292 I llama_context: constructing llama_context
0.00.160.299 I llama_context: n_seq_max     = 1
0.00.160.299 I llama_context: n_ctx         = 128
0.00.160.300 I llama_context: n_ctx_per_seq = 128
0.00.160.300 I llama_context: n_batch       = 128
0.00.160.300 I llama_context: n_ubatch      = 128
0.00.160.301 I llama_context: causal_attn   = 1
0.00.160.301 I llama_context: flash_attn    = 0
0.00.160.304 I llama_context: freq_base     = 10000.0
0.00.160.305 I llama_context: freq_scale    = 1
0.00.160.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.847 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.853 I llama_context: graph nodes  = 1063
0.00.179.854 I llama_context: graph splits = 1
0.00.179.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.526 I 
0.00.230.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.628 I perplexity: tokenizing the input ..
0.00.239.398 I perplexity: tokenization took 8.764 ms
0.00.239.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.720 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.908 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.952 I llama_perf_context_print:        load time =     230.15 ms
0.02.964.955 I llama_perf_context_print: prompt eval time =    2721.66 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.964.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.958 I llama_perf_context_print:       total time =    2734.44 ms /   129 tokens

real	0m3.034s
user	0m22.252s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.425 I print_info: file format = GGUF V3 (latest)
0.00.030.426 I print_info: file type   = Q4_0
0.00.030.430 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.810 I load: special tokens cache size = 25
0.00.100.969 I load: token to piece cache size = 0.2984 MB
0.00.100.991 I print_info: arch             = gptneox
0.00.100.994 I print_info: vocab_only       = 0
0.00.100.994 I print_info: n_ctx_train      = 2048
0.00.100.995 I print_info: n_embd           = 2048
0.00.100.995 I print_info: n_layer          = 24
0.00.101.016 I print_info: n_head           = 16
0.00.101.019 I print_info: n_head_kv        = 16
0.00.101.019 I print_info: n_rot            = 32
0.00.101.020 I print_info: n_swa            = 0
0.00.101.021 I print_info: is_swa_any       = 0
0.00.101.022 I print_info: n_embd_head_k    = 128
0.00.101.022 I print_info: n_embd_head_v    = 128
0.00.101.024 I print_info: n_gqa            = 1
0.00.101.026 I print_info: n_embd_k_gqa     = 2048
0.00.101.028 I print_info: n_embd_v_gqa     = 2048
0.00.101.030 I print_info: f_norm_eps       = 1.0e-05
0.00.101.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.032 I print_info: f_logit_scale    = 0.0e+00
0.00.101.032 I print_info: f_attn_scale     = 0.0e+00
0.00.101.033 I print_info: n_ff             = 8192
0.00.101.034 I print_info: n_expert         = 0
0.00.101.034 I print_info: n_expert_used    = 0
0.00.101.035 I print_info: causal attn      = 1
0.00.101.036 I print_info: pooling type     = 0
0.00.101.036 I print_info: rope type        = 2
0.00.101.037 I print_info: rope scaling     = linear
0.00.101.038 I print_info: freq_base_train  = 10000.0
0.00.101.039 I print_info: freq_scale_train = 1
0.00.101.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.040 I print_info: rope_finetuned   = unknown
0.00.101.040 I print_info: ssm_d_conv       = 0
0.00.101.041 I print_info: ssm_d_inner      = 0
0.00.101.041 I print_info: ssm_d_state      = 0
0.00.101.042 I print_info: ssm_dt_rank      = 0
0.00.101.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.043 I print_info: model type       = 1.4B
0.00.101.044 I print_info: model params     = 1.41 B
0.00.101.044 I print_info: general.name     = 1.4B
0.00.101.047 I print_info: vocab type       = BPE
0.00.101.049 I print_info: n_vocab          = 50304
0.00.101.049 I print_info: n_merges         = 50009
0.00.101.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.052 I print_info: LF token         = 187 'Ċ'
0.00.101.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.053 I print_info: max token length = 1024
0.00.101.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.295 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.303 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.665 I llama_context: constructing llama_context
0.00.533.670 I llama_context: n_seq_max     = 1
0.00.533.670 I llama_context: n_ctx         = 2048
0.00.533.671 I llama_context: n_ctx_per_seq = 2048
0.00.533.671 I llama_context: n_batch       = 2048
0.00.533.671 I llama_context: n_ubatch      = 512
0.00.533.672 I llama_context: causal_attn   = 1
0.00.533.672 I llama_context: flash_attn    = 0
0.00.533.676 I llama_context: freq_base     = 10000.0
0.00.533.677 I llama_context: freq_scale    = 1
0.00.533.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.079 I llama_context: graph nodes  = 1063
0.00.661.080 I llama_context: graph splits = 1
0.00.661.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.545 I llama_context: constructing llama_context
0.01.010.569 I llama_context: n_seq_max     = 1
0.01.010.569 I llama_context: n_ctx         = 2048
0.01.010.569 I llama_context: n_ctx_per_seq = 2048
0.01.010.570 I llama_context: n_batch       = 2048
0.01.010.570 I llama_context: n_ubatch      = 512
0.01.010.571 I llama_context: causal_attn   = 1
0.01.010.571 I llama_context: flash_attn    = 0
0.01.010.577 I llama_context: freq_base     = 10000.0
0.01.010.578 I llama_context: freq_scale    = 1
0.01.010.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.360 I llama_context: graph nodes  = 1063
0.01.138.360 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.636 I llama_context: constructing llama_context
0.01.443.653 I llama_context: n_seq_max     = 1
0.01.443.653 I llama_context: n_ctx         = 2048
0.01.443.654 I llama_context: n_ctx_per_seq = 2048
0.01.443.654 I llama_context: n_batch       = 2048
0.01.443.654 I llama_context: n_ubatch      = 512
0.01.443.655 I llama_context: causal_attn   = 1
0.01.443.655 I llama_context: flash_attn    = 0
0.01.443.659 I llama_context: freq_base     = 10000.0
0.01.443.660 I llama_context: freq_scale    = 1
0.01.443.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.567.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.624 I llama_context: graph nodes  = 1063
0.01.567.625 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.052s
user	0m6.302s
sys	0m0.826s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q4_0
0.00.030.286 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.980 I load: special tokens cache size = 25
0.00.102.188 I load: token to piece cache size = 0.2984 MB
0.00.102.212 I print_info: arch             = gptneox
0.00.102.216 I print_info: vocab_only       = 0
0.00.102.216 I print_info: n_ctx_train      = 2048
0.00.102.216 I print_info: n_embd           = 2048
0.00.102.217 I print_info: n_layer          = 24
0.00.102.240 I print_info: n_head           = 16
0.00.102.245 I print_info: n_head_kv        = 16
0.00.102.246 I print_info: n_rot            = 32
0.00.102.246 I print_info: n_swa            = 0
0.00.102.248 I print_info: is_swa_any       = 0
0.00.102.249 I print_info: n_embd_head_k    = 128
0.00.102.249 I print_info: n_embd_head_v    = 128
0.00.102.251 I print_info: n_gqa            = 1
0.00.102.253 I print_info: n_embd_k_gqa     = 2048
0.00.102.255 I print_info: n_embd_v_gqa     = 2048
0.00.102.256 I print_info: f_norm_eps       = 1.0e-05
0.00.102.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.259 I print_info: f_logit_scale    = 0.0e+00
0.00.102.259 I print_info: f_attn_scale     = 0.0e+00
0.00.102.261 I print_info: n_ff             = 8192
0.00.102.261 I print_info: n_expert         = 0
0.00.102.262 I print_info: n_expert_used    = 0
0.00.102.262 I print_info: causal attn      = 1
0.00.102.263 I print_info: pooling type     = 0
0.00.102.263 I print_info: rope type        = 2
0.00.102.264 I print_info: rope scaling     = linear
0.00.102.265 I print_info: freq_base_train  = 10000.0
0.00.102.266 I print_info: freq_scale_train = 1
0.00.102.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.267 I print_info: rope_finetuned   = unknown
0.00.102.267 I print_info: ssm_d_conv       = 0
0.00.102.268 I print_info: ssm_d_inner      = 0
0.00.102.269 I print_info: ssm_d_state      = 0
0.00.102.269 I print_info: ssm_dt_rank      = 0
0.00.102.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.271 I print_info: model type       = 1.4B
0.00.102.271 I print_info: model params     = 1.41 B
0.00.102.272 I print_info: general.name     = 1.4B
0.00.102.275 I print_info: vocab type       = BPE
0.00.102.276 I print_info: n_vocab          = 50304
0.00.102.277 I print_info: n_merges         = 50009
0.00.102.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.286 I print_info: LF token         = 187 'Ċ'
0.00.102.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.288 I print_info: max token length = 1024
0.00.102.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.529 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.539 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.203 I llama_context: constructing llama_context
0.00.534.209 I llama_context: n_seq_max     = 1
0.00.534.209 I llama_context: n_ctx         = 2048
0.00.534.210 I llama_context: n_ctx_per_seq = 2048
0.00.534.210 I llama_context: n_batch       = 2048
0.00.534.211 I llama_context: n_ubatch      = 512
0.00.534.211 I llama_context: causal_attn   = 1
0.00.534.211 I llama_context: flash_attn    = 1
0.00.534.216 I llama_context: freq_base     = 10000.0
0.00.534.217 I llama_context: freq_scale    = 1
0.00.534.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.590 I llama_context: graph nodes  = 968
0.00.658.590 I llama_context: graph splits = 1
0.00.658.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.776 I llama_context: constructing llama_context
0.00.999.794 I llama_context: n_seq_max     = 1
0.00.999.794 I llama_context: n_ctx         = 2048
0.00.999.795 I llama_context: n_ctx_per_seq = 2048
0.00.999.795 I llama_context: n_batch       = 2048
0.00.999.796 I llama_context: n_ubatch      = 512
0.00.999.796 I llama_context: causal_attn   = 1
0.00.999.797 I llama_context: flash_attn    = 1
0.00.999.801 I llama_context: freq_base     = 10000.0
0.00.999.802 I llama_context: freq_scale    = 1
0.00.999.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.089 I llama_context: graph nodes  = 968
0.01.124.089 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.629 I llama_context: constructing llama_context
0.01.420.650 I llama_context: n_seq_max     = 1
0.01.420.651 I llama_context: n_ctx         = 2048
0.01.420.651 I llama_context: n_ctx_per_seq = 2048
0.01.420.652 I llama_context: n_batch       = 2048
0.01.420.652 I llama_context: n_ubatch      = 512
0.01.420.653 I llama_context: causal_attn   = 1
0.01.420.653 I llama_context: flash_attn    = 1
0.01.420.658 I llama_context: freq_base     = 10000.0
0.01.420.658 I llama_context: freq_scale    = 1
0.01.420.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.753 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.782 I llama_context: graph nodes  = 968
0.01.544.783 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.019s
user	0m6.208s
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
2/2 Test #32: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.47user 0.33system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2917656maxresident)k
0inputs+40outputs (0major+81545minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.10user 0.36system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81318minor)pagefaults 0swaps
```
