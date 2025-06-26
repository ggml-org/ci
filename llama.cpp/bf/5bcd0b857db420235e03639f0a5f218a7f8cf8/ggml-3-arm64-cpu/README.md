## Summary

- status:  SUCCESS ✅
- runtime: 5:32.89
- date:    Thu Jun 26 10:47:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf5bcd0b857db420235e03639f0a5f218a7f8cf8
- author:  Aaron Teo
```
docs: update s390x documentation + add faq (#14389)

* docs: update s390x documentation + add faq

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: add s390x z17 build q&a

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

---------

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.56 sec*proc (35 tests)

Total Test time (real) =  82.57 sec

real	1m22.582s
user	1m51.067s
sys	0m6.619s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.67 sec
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
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.30 sec*proc (35 tests)

Total Test time (real) =  30.32 sec

real	0m30.327s
user	0m31.893s
sys	0m6.254s
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
0.00.000.241 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.565 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.593 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.594 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.595 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.596 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.600 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.601 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.602 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.603 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.604 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.609 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.611 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.612 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.625 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.626 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.627 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.628 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.629 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.105 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.343 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.347 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.348 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.349 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.350 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.351 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.352 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.352 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.353 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.354 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.356 I llama_model_loader: - type  f32:  124 tensors
0.00.011.357 I llama_model_loader: - type  f16:   73 tensors
0.00.011.359 I print_info: file format = GGUF V3 (latest)
0.00.011.360 I print_info: file type   = F16
0.00.011.363 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.125 I load: special tokens cache size = 5
0.00.035.896 I load: token to piece cache size = 0.2032 MB
0.00.035.917 I print_info: arch             = bert
0.00.035.920 I print_info: vocab_only       = 0
0.00.035.920 I print_info: n_ctx_train      = 512
0.00.035.921 I print_info: n_embd           = 384
0.00.035.921 I print_info: n_layer          = 12
0.00.035.943 I print_info: n_head           = 12
0.00.035.949 I print_info: n_head_kv        = 12
0.00.035.949 I print_info: n_rot            = 32
0.00.035.950 I print_info: n_swa            = 0
0.00.035.951 I print_info: is_swa_any       = 0
0.00.035.953 I print_info: n_embd_head_k    = 32
0.00.035.953 I print_info: n_embd_head_v    = 32
0.00.035.955 I print_info: n_gqa            = 1
0.00.035.957 I print_info: n_embd_k_gqa     = 384
0.00.035.958 I print_info: n_embd_v_gqa     = 384
0.00.035.960 I print_info: f_norm_eps       = 1.0e-12
0.00.035.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.963 I print_info: f_logit_scale    = 0.0e+00
0.00.035.965 I print_info: f_attn_scale     = 0.0e+00
0.00.035.967 I print_info: n_ff             = 1536
0.00.035.968 I print_info: n_expert         = 0
0.00.035.968 I print_info: n_expert_used    = 0
0.00.035.968 I print_info: causal attn      = 0
0.00.035.969 I print_info: pooling type     = 2
0.00.035.970 I print_info: rope type        = 2
0.00.035.970 I print_info: rope scaling     = linear
0.00.035.972 I print_info: freq_base_train  = 10000.0
0.00.035.972 I print_info: freq_scale_train = 1
0.00.035.973 I print_info: n_ctx_orig_yarn  = 512
0.00.035.974 I print_info: rope_finetuned   = unknown
0.00.035.975 I print_info: ssm_d_conv       = 0
0.00.035.975 I print_info: ssm_d_inner      = 0
0.00.035.976 I print_info: ssm_d_state      = 0
0.00.035.976 I print_info: ssm_dt_rank      = 0
0.00.035.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.977 I print_info: n_cls_out        = 1
0.00.035.978 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.979 I print_info: model type       = 33M
0.00.035.980 I print_info: model params     = 33.21 M
0.00.035.981 I print_info: general.name     = Bge Small
0.00.035.984 I print_info: vocab type       = WPM
0.00.035.986 I print_info: n_vocab          = 30522
0.00.035.986 I print_info: n_merges         = 0
0.00.035.987 I print_info: BOS token        = 101 '[CLS]'
0.00.035.987 I print_info: EOS token        = 102 '[SEP]'
0.00.035.988 I print_info: UNK token        = 100 '[UNK]'
0.00.035.989 I print_info: SEP token        = 102 '[SEP]'
0.00.035.989 I print_info: PAD token        = 0 '[PAD]'
0.00.035.990 I print_info: MASK token       = 103 '[MASK]'
0.00.035.991 I print_info: LF token         = 0 '[PAD]'
0.00.035.991 I print_info: EOG token        = 102 '[SEP]'
0.00.035.992 I print_info: max token length = 21
0.00.035.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.877 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.784 I llama_context: constructing llama_context
0.00.042.790 I llama_context: n_seq_max     = 1
0.00.042.791 I llama_context: n_ctx         = 512
0.00.042.791 I llama_context: n_ctx_per_seq = 512
0.00.042.792 I llama_context: n_batch       = 2048
0.00.042.792 I llama_context: n_ubatch      = 2048
0.00.042.793 I llama_context: causal_attn   = 0
0.00.042.794 I llama_context: flash_attn    = 0
0.00.042.796 I llama_context: freq_base     = 10000.0
0.00.042.797 I llama_context: freq_scale    = 1
0.00.042.818 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.942 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.476 I 
0.00.054.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.647 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.157 I llama_perf_context_print:        load time =      54.15 ms
0.00.059.159 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2894.82 tokens per second)
0.00.059.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.163 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.081s
user	0m0.085s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.466 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.495 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.496 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.501 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.509 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.510 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.522 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.524 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.525 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.525 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.250 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.254 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.255 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.256 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.256 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.257 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.258 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.259 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.260 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.260 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.261 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.262 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.264 I llama_model_loader: - type  f32:  124 tensors
0.00.011.265 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.267 I print_info: file format = GGUF V3 (latest)
0.00.011.268 I print_info: file type   = Q8_0
0.00.011.271 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.508 I load: special tokens cache size = 5
0.00.035.274 I load: token to piece cache size = 0.2032 MB
0.00.035.293 I print_info: arch             = bert
0.00.035.296 I print_info: vocab_only       = 0
0.00.035.296 I print_info: n_ctx_train      = 512
0.00.035.297 I print_info: n_embd           = 384
0.00.035.297 I print_info: n_layer          = 12
0.00.035.317 I print_info: n_head           = 12
0.00.035.321 I print_info: n_head_kv        = 12
0.00.035.322 I print_info: n_rot            = 32
0.00.035.322 I print_info: n_swa            = 0
0.00.035.324 I print_info: is_swa_any       = 0
0.00.035.324 I print_info: n_embd_head_k    = 32
0.00.035.325 I print_info: n_embd_head_v    = 32
0.00.035.328 I print_info: n_gqa            = 1
0.00.035.329 I print_info: n_embd_k_gqa     = 384
0.00.035.331 I print_info: n_embd_v_gqa     = 384
0.00.035.333 I print_info: f_norm_eps       = 1.0e-12
0.00.035.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.336 I print_info: f_logit_scale    = 0.0e+00
0.00.035.336 I print_info: f_attn_scale     = 0.0e+00
0.00.035.338 I print_info: n_ff             = 1536
0.00.035.339 I print_info: n_expert         = 0
0.00.035.339 I print_info: n_expert_used    = 0
0.00.035.340 I print_info: causal attn      = 0
0.00.035.340 I print_info: pooling type     = 2
0.00.035.340 I print_info: rope type        = 2
0.00.035.341 I print_info: rope scaling     = linear
0.00.035.343 I print_info: freq_base_train  = 10000.0
0.00.035.344 I print_info: freq_scale_train = 1
0.00.035.345 I print_info: n_ctx_orig_yarn  = 512
0.00.035.346 I print_info: rope_finetuned   = unknown
0.00.035.346 I print_info: ssm_d_conv       = 0
0.00.035.348 I print_info: ssm_d_inner      = 0
0.00.035.348 I print_info: ssm_d_state      = 0
0.00.035.349 I print_info: ssm_dt_rank      = 0
0.00.035.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.350 I print_info: n_cls_out        = 1
0.00.035.351 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.351 I print_info: model type       = 33M
0.00.035.352 I print_info: model params     = 33.21 M
0.00.035.353 I print_info: general.name     = Bge Small
0.00.035.357 I print_info: vocab type       = WPM
0.00.035.358 I print_info: n_vocab          = 30522
0.00.035.358 I print_info: n_merges         = 0
0.00.035.359 I print_info: BOS token        = 101 '[CLS]'
0.00.035.360 I print_info: EOS token        = 102 '[SEP]'
0.00.035.361 I print_info: UNK token        = 100 '[UNK]'
0.00.035.361 I print_info: SEP token        = 102 '[SEP]'
0.00.035.362 I print_info: PAD token        = 0 '[PAD]'
0.00.035.362 I print_info: MASK token       = 103 '[MASK]'
0.00.035.363 I print_info: LF token         = 0 '[PAD]'
0.00.035.363 I print_info: EOG token        = 102 '[SEP]'
0.00.035.365 I print_info: max token length = 21
0.00.035.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.338 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.215 I llama_context: constructing llama_context
0.00.040.220 I llama_context: n_seq_max     = 1
0.00.040.221 I llama_context: n_ctx         = 512
0.00.040.221 I llama_context: n_ctx_per_seq = 512
0.00.040.222 I llama_context: n_batch       = 2048
0.00.040.222 I llama_context: n_ubatch      = 2048
0.00.040.223 I llama_context: causal_attn   = 0
0.00.040.223 I llama_context: flash_attn    = 0
0.00.040.225 I llama_context: freq_base     = 10000.0
0.00.040.226 I llama_context: freq_scale    = 1
0.00.040.247 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.304 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.532 I 
0.00.051.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.674 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.864 I llama_perf_context_print:        load time =      51.23 ms
0.00.055.867 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3180.21 tokens per second)
0.00.055.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.869 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.076s
user	0m0.083s
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
0.00.000.245 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.693 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.719 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.724 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.725 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.725 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.728 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.729 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.730 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.731 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.732 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.738 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.740 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.741 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.742 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.743 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.427 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.885 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.331 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.338 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.339 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.339 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.340 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.341 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.341 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.342 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.343 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.344 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.346 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.349 I llama_model_loader: - type  f32:   40 tensors
0.00.028.350 I llama_model_loader: - type  f16:   26 tensors
0.00.028.352 I print_info: file format = GGUF V3 (latest)
0.00.028.353 I print_info: file type   = F16
0.00.028.357 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.092 W load: empty token at index 5
0.00.054.458 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.402 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.517 I load: special tokens cache size = 5
0.00.768.567 I load: token to piece cache size = 1.5060 MB
0.00.768.594 I print_info: arch             = jina-bert-v2
0.00.768.595 I print_info: vocab_only       = 0
0.00.768.596 I print_info: n_ctx_train      = 8192
0.00.768.596 I print_info: n_embd           = 384
0.00.768.597 I print_info: n_layer          = 4
0.00.768.619 I print_info: n_head           = 12
0.00.768.623 I print_info: n_head_kv        = 12
0.00.768.624 I print_info: n_rot            = 32
0.00.768.625 I print_info: n_swa            = 0
0.00.768.626 I print_info: is_swa_any       = 0
0.00.768.627 I print_info: n_embd_head_k    = 32
0.00.768.627 I print_info: n_embd_head_v    = 32
0.00.768.629 I print_info: n_gqa            = 1
0.00.768.631 I print_info: n_embd_k_gqa     = 384
0.00.768.632 I print_info: n_embd_v_gqa     = 384
0.00.768.634 I print_info: f_norm_eps       = 1.0e-12
0.00.768.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.636 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.637 I print_info: f_logit_scale    = 0.0e+00
0.00.768.637 I print_info: f_attn_scale     = 0.0e+00
0.00.768.639 I print_info: n_ff             = 1536
0.00.768.640 I print_info: n_expert         = 0
0.00.768.640 I print_info: n_expert_used    = 0
0.00.768.641 I print_info: causal attn      = 0
0.00.768.641 I print_info: pooling type     = -1
0.00.768.641 I print_info: rope type        = -1
0.00.768.642 I print_info: rope scaling     = linear
0.00.768.643 I print_info: freq_base_train  = 10000.0
0.00.768.644 I print_info: freq_scale_train = 1
0.00.768.644 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.644 I print_info: rope_finetuned   = unknown
0.00.768.645 I print_info: ssm_d_conv       = 0
0.00.768.645 I print_info: ssm_d_inner      = 0
0.00.768.645 I print_info: ssm_d_state      = 0
0.00.768.646 I print_info: ssm_dt_rank      = 0
0.00.768.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.647 I print_info: model type       = 33M
0.00.768.648 I print_info: model params     = 32.90 M
0.00.768.649 I print_info: general.name     = Jina Bert Implementation
0.00.768.653 I print_info: vocab type       = BPE
0.00.768.654 I print_info: n_vocab          = 61056
0.00.768.654 I print_info: n_merges         = 39382
0.00.768.655 I print_info: BOS token        = 0 '<s>'
0.00.768.656 I print_info: EOS token        = 2 '</s>'
0.00.768.657 I print_info: UNK token        = 3 '<unk>'
0.00.768.657 I print_info: SEP token        = 2 '</s>'
0.00.768.657 I print_info: PAD token        = 1 '<pad>'
0.00.768.658 I print_info: MASK token       = 4 '<mask>'
0.00.768.659 I print_info: EOG token        = 2 '</s>'
0.00.768.660 I print_info: max token length = 45
0.00.768.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.950 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.773.895 I llama_context: constructing llama_context
0.00.773.903 I llama_context: n_seq_max     = 1
0.00.773.903 I llama_context: n_ctx         = 8192
0.00.773.903 I llama_context: n_ctx_per_seq = 8192
0.00.773.904 I llama_context: n_batch       = 2048
0.00.773.904 I llama_context: n_ubatch      = 2048
0.00.773.905 I llama_context: causal_attn   = 0
0.00.773.907 I llama_context: flash_attn    = 0
0.00.773.909 I llama_context: freq_base     = 10000.0
0.00.773.910 I llama_context: freq_scale    = 1
0.00.773.932 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.782.865 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.273 I 
0.00.784.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.573 I main: prompt 0: 'what is panda?	hi'
0.00.784.578 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.585 I main: prompt 1: 'what is panda?	it's a bear'
0.00.784.585 I main: number of tokens in prompt = 13
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


0.00.784.590 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.591 I main: number of tokens in prompt = 40
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


0.00.784.691 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.791.467 I llama_perf_context_print:        load time =     783.96 ms
0.00.791.481 I llama_perf_context_print: prompt eval time =       6.66 ms /    62 tokens (    0.11 ms per token,  9306.51 tokens per second)
0.00.791.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.500 I llama_perf_context_print:       total time =       7.21 ms /    63 tokens

real	0m0.822s
user	0m0.843s
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
0.00.000.273 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.660 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type  f16:   98 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = all F32 (guessed)
0.00.030.164 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.854 I load: special tokens cache size = 25
0.00.101.795 I load: token to piece cache size = 0.2984 MB
0.00.101.819 I print_info: arch             = gptneox
0.00.101.821 I print_info: vocab_only       = 0
0.00.101.822 I print_info: n_ctx_train      = 2048
0.00.101.823 I print_info: n_embd           = 2048
0.00.101.823 I print_info: n_layer          = 24
0.00.101.844 I print_info: n_head           = 16
0.00.101.846 I print_info: n_head_kv        = 16
0.00.101.847 I print_info: n_rot            = 32
0.00.101.847 I print_info: n_swa            = 0
0.00.101.849 I print_info: is_swa_any       = 0
0.00.101.850 I print_info: n_embd_head_k    = 128
0.00.101.850 I print_info: n_embd_head_v    = 128
0.00.101.852 I print_info: n_gqa            = 1
0.00.101.854 I print_info: n_embd_k_gqa     = 2048
0.00.101.856 I print_info: n_embd_v_gqa     = 2048
0.00.101.858 I print_info: f_norm_eps       = 1.0e-05
0.00.101.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.860 I print_info: f_logit_scale    = 0.0e+00
0.00.101.860 I print_info: f_attn_scale     = 0.0e+00
0.00.101.862 I print_info: n_ff             = 8192
0.00.101.862 I print_info: n_expert         = 0
0.00.101.863 I print_info: n_expert_used    = 0
0.00.101.863 I print_info: causal attn      = 1
0.00.101.863 I print_info: pooling type     = 0
0.00.101.864 I print_info: rope type        = 2
0.00.101.864 I print_info: rope scaling     = linear
0.00.101.866 I print_info: freq_base_train  = 10000.0
0.00.101.867 I print_info: freq_scale_train = 1
0.00.101.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.868 I print_info: rope_finetuned   = unknown
0.00.101.868 I print_info: ssm_d_conv       = 0
0.00.101.869 I print_info: ssm_d_inner      = 0
0.00.101.869 I print_info: ssm_d_state      = 0
0.00.101.869 I print_info: ssm_dt_rank      = 0
0.00.101.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.870 I print_info: model type       = 1.4B
0.00.101.871 I print_info: model params     = 1.41 B
0.00.101.871 I print_info: general.name     = 1.4B
0.00.101.874 I print_info: vocab type       = BPE
0.00.101.876 I print_info: n_vocab          = 50304
0.00.101.876 I print_info: n_merges         = 50009
0.00.101.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.878 I print_info: LF token         = 187 'Ċ'
0.00.101.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.880 I print_info: max token length = 1024
0.00.101.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.491 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.009 I llama_context: constructing llama_context
0.00.272.015 I llama_context: n_seq_max     = 1
0.00.272.015 I llama_context: n_ctx         = 2048
0.00.272.015 I llama_context: n_ctx_per_seq = 2048
0.00.272.016 I llama_context: n_batch       = 2048
0.00.272.016 I llama_context: n_ubatch      = 512
0.00.272.017 I llama_context: causal_attn   = 1
0.00.272.017 I llama_context: flash_attn    = 0
0.00.272.019 I llama_context: freq_base     = 10000.0
0.00.272.020 I llama_context: freq_scale    = 1
0.00.272.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.126 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.522 I llama_context: graph nodes  = 1063
0.00.407.523 I llama_context: graph splits = 1
0.00.407.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.375 I main: llama threadpool init, n_threads = 8
0.00.469.389 I 
0.00.469.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.475 I 
0.00.469.575 I sampler seed: 1234
0.00.469.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.593 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.040.487 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18571.80 tokens per second)
0.03.040.500 I llama_perf_context_print:        load time =     467.18 ms
0.03.040.509 I llama_perf_context_print: prompt eval time =      99.13 ms /     7 tokens (   14.16 ms per token,    70.62 tokens per second)
0.03.040.517 I llama_perf_context_print:        eval time =    2460.52 ms /    63 runs   (   39.06 ms per token,    25.60 tokens per second)
0.03.040.526 I llama_perf_context_print:       total time =    2572.77 ms /    70 tokens

real	0m3.209s
user	0m20.756s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.735 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.736 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.737 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.496 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.543 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.111 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.121 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.123 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.127 I llama_model_loader: - type  f32:  194 tensors
0.00.032.127 I llama_model_loader: - type  f16:   98 tensors
0.00.032.130 I print_info: file format = GGUF V3 (latest)
0.00.032.131 I print_info: file type   = all F32 (guessed)
0.00.032.135 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.672 I load: special tokens cache size = 25
0.00.108.147 I load: token to piece cache size = 0.2984 MB
0.00.108.171 I print_info: arch             = gptneox
0.00.108.174 I print_info: vocab_only       = 0
0.00.108.175 I print_info: n_ctx_train      = 2048
0.00.108.175 I print_info: n_embd           = 2048
0.00.108.176 I print_info: n_layer          = 24
0.00.108.196 I print_info: n_head           = 16
0.00.108.201 I print_info: n_head_kv        = 16
0.00.108.202 I print_info: n_rot            = 32
0.00.108.202 I print_info: n_swa            = 0
0.00.108.204 I print_info: is_swa_any       = 0
0.00.108.205 I print_info: n_embd_head_k    = 128
0.00.108.205 I print_info: n_embd_head_v    = 128
0.00.108.208 I print_info: n_gqa            = 1
0.00.108.210 I print_info: n_embd_k_gqa     = 2048
0.00.108.212 I print_info: n_embd_v_gqa     = 2048
0.00.108.214 I print_info: f_norm_eps       = 1.0e-05
0.00.108.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.217 I print_info: f_logit_scale    = 0.0e+00
0.00.108.217 I print_info: f_attn_scale     = 0.0e+00
0.00.108.219 I print_info: n_ff             = 8192
0.00.108.220 I print_info: n_expert         = 0
0.00.108.220 I print_info: n_expert_used    = 0
0.00.108.221 I print_info: causal attn      = 1
0.00.108.221 I print_info: pooling type     = 0
0.00.108.222 I print_info: rope type        = 2
0.00.108.223 I print_info: rope scaling     = linear
0.00.108.225 I print_info: freq_base_train  = 10000.0
0.00.108.226 I print_info: freq_scale_train = 1
0.00.108.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.228 I print_info: rope_finetuned   = unknown
0.00.108.229 I print_info: ssm_d_conv       = 0
0.00.108.229 I print_info: ssm_d_inner      = 0
0.00.108.230 I print_info: ssm_d_state      = 0
0.00.108.230 I print_info: ssm_dt_rank      = 0
0.00.108.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.232 I print_info: model type       = 1.4B
0.00.108.233 I print_info: model params     = 1.41 B
0.00.108.233 I print_info: general.name     = 1.4B
0.00.108.236 I print_info: vocab type       = BPE
0.00.108.237 I print_info: n_vocab          = 50304
0.00.108.238 I print_info: n_merges         = 50009
0.00.108.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.241 I print_info: LF token         = 187 'Ċ'
0.00.108.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.242 I print_info: max token length = 1024
0.00.108.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.729 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.297 I llama_context: constructing llama_context
0.00.279.304 I llama_context: n_seq_max     = 1
0.00.279.304 I llama_context: n_ctx         = 128
0.00.279.305 I llama_context: n_ctx_per_seq = 128
0.00.279.305 I llama_context: n_batch       = 128
0.00.279.306 I llama_context: n_ubatch      = 128
0.00.279.306 I llama_context: causal_attn   = 1
0.00.279.307 I llama_context: flash_attn    = 0
0.00.279.309 I llama_context: freq_base     = 10000.0
0.00.279.310 I llama_context: freq_scale    = 1
0.00.279.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.819 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.076 I llama_context: graph nodes  = 1063
0.00.298.077 I llama_context: graph splits = 1
0.00.298.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.664 I 
0.00.349.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.756 I perplexity: tokenizing the input ..
0.00.358.856 I perplexity: tokenization took 9.095 ms
0.00.358.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.517.211 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.520.197 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.520.243 I llama_perf_context_print:        load time =     349.29 ms
0.01.520.246 I llama_perf_context_print: prompt eval time =    1157.74 ms /   128 tokens (    9.04 ms per token,   110.56 tokens per second)
0.01.520.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.250 I llama_perf_context_print:       total time =    1170.60 ms /   129 tokens

real	0m1.665s
user	0m9.686s
sys	0m0.412s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.261 I llama_model_loader: - type  f32:  194 tensors
0.00.031.262 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.265 I print_info: file format = GGUF V3 (latest)
0.00.031.266 I print_info: file type   = Q8_0
0.00.031.270 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.021 I load: special tokens cache size = 25
0.00.104.285 I load: token to piece cache size = 0.2984 MB
0.00.104.310 I print_info: arch             = gptneox
0.00.104.313 I print_info: vocab_only       = 0
0.00.104.313 I print_info: n_ctx_train      = 2048
0.00.104.314 I print_info: n_embd           = 2048
0.00.104.314 I print_info: n_layer          = 24
0.00.104.334 I print_info: n_head           = 16
0.00.104.337 I print_info: n_head_kv        = 16
0.00.104.338 I print_info: n_rot            = 32
0.00.104.339 I print_info: n_swa            = 0
0.00.104.340 I print_info: is_swa_any       = 0
0.00.104.341 I print_info: n_embd_head_k    = 128
0.00.104.342 I print_info: n_embd_head_v    = 128
0.00.104.346 I print_info: n_gqa            = 1
0.00.104.348 I print_info: n_embd_k_gqa     = 2048
0.00.104.350 I print_info: n_embd_v_gqa     = 2048
0.00.104.352 I print_info: f_norm_eps       = 1.0e-05
0.00.104.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.355 I print_info: f_logit_scale    = 0.0e+00
0.00.104.356 I print_info: f_attn_scale     = 0.0e+00
0.00.104.357 I print_info: n_ff             = 8192
0.00.104.358 I print_info: n_expert         = 0
0.00.104.359 I print_info: n_expert_used    = 0
0.00.104.360 I print_info: causal attn      = 1
0.00.104.360 I print_info: pooling type     = 0
0.00.104.360 I print_info: rope type        = 2
0.00.104.361 I print_info: rope scaling     = linear
0.00.104.362 I print_info: freq_base_train  = 10000.0
0.00.104.363 I print_info: freq_scale_train = 1
0.00.104.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.364 I print_info: rope_finetuned   = unknown
0.00.104.364 I print_info: ssm_d_conv       = 0
0.00.104.365 I print_info: ssm_d_inner      = 0
0.00.104.365 I print_info: ssm_d_state      = 0
0.00.104.365 I print_info: ssm_dt_rank      = 0
0.00.104.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.367 I print_info: model type       = 1.4B
0.00.104.367 I print_info: model params     = 1.41 B
0.00.104.368 I print_info: general.name     = 1.4B
0.00.104.371 I print_info: vocab type       = BPE
0.00.104.372 I print_info: n_vocab          = 50304
0.00.104.373 I print_info: n_merges         = 50009
0.00.104.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.375 I print_info: LF token         = 187 'Ċ'
0.00.104.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.376 I print_info: max token length = 1024
0.00.104.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.901 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.432 I llama_context: constructing llama_context
0.00.174.438 I llama_context: n_seq_max     = 1
0.00.174.438 I llama_context: n_ctx         = 2048
0.00.174.439 I llama_context: n_ctx_per_seq = 2048
0.00.174.439 I llama_context: n_batch       = 2048
0.00.174.440 I llama_context: n_ubatch      = 512
0.00.174.440 I llama_context: causal_attn   = 1
0.00.174.440 I llama_context: flash_attn    = 0
0.00.174.442 I llama_context: freq_base     = 10000.0
0.00.174.443 I llama_context: freq_scale    = 1
0.00.174.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.085 I llama_context: graph nodes  = 1063
0.00.307.086 I llama_context: graph splits = 1
0.00.307.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.866 I main: llama threadpool init, n_threads = 8
0.00.350.880 I 
0.00.350.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.965 I 
0.00.351.065 I sampler seed: 1234
0.00.351.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.085 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.949.422 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19178.82 tokens per second)
0.01.949.435 I llama_perf_context_print:        load time =     348.70 ms
0.01.949.444 I llama_perf_context_print: prompt eval time =      74.64 ms /     7 tokens (   10.66 ms per token,    93.79 tokens per second)
0.01.949.453 I llama_perf_context_print:        eval time =    1512.78 ms /    63 runs   (   24.01 ms per token,    41.65 tokens per second)
0.01.949.463 I llama_perf_context_print:       total time =    1600.22 ms /    70 tokens

real	0m2.049s
user	0m12.861s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.317 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = Q8_0
0.00.030.322 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.231 I load: special tokens cache size = 25
0.00.102.322 I load: token to piece cache size = 0.2984 MB
0.00.102.349 I print_info: arch             = gptneox
0.00.102.352 I print_info: vocab_only       = 0
0.00.102.352 I print_info: n_ctx_train      = 2048
0.00.102.353 I print_info: n_embd           = 2048
0.00.102.353 I print_info: n_layer          = 24
0.00.102.375 I print_info: n_head           = 16
0.00.102.380 I print_info: n_head_kv        = 16
0.00.102.381 I print_info: n_rot            = 32
0.00.102.381 I print_info: n_swa            = 0
0.00.102.383 I print_info: is_swa_any       = 0
0.00.102.383 I print_info: n_embd_head_k    = 128
0.00.102.384 I print_info: n_embd_head_v    = 128
0.00.102.386 I print_info: n_gqa            = 1
0.00.102.388 I print_info: n_embd_k_gqa     = 2048
0.00.102.390 I print_info: n_embd_v_gqa     = 2048
0.00.102.391 I print_info: f_norm_eps       = 1.0e-05
0.00.102.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.394 I print_info: f_logit_scale    = 0.0e+00
0.00.102.395 I print_info: f_attn_scale     = 0.0e+00
0.00.102.396 I print_info: n_ff             = 8192
0.00.102.397 I print_info: n_expert         = 0
0.00.102.397 I print_info: n_expert_used    = 0
0.00.102.397 I print_info: causal attn      = 1
0.00.102.398 I print_info: pooling type     = 0
0.00.102.398 I print_info: rope type        = 2
0.00.102.399 I print_info: rope scaling     = linear
0.00.102.401 I print_info: freq_base_train  = 10000.0
0.00.102.401 I print_info: freq_scale_train = 1
0.00.102.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.402 I print_info: rope_finetuned   = unknown
0.00.102.403 I print_info: ssm_d_conv       = 0
0.00.102.403 I print_info: ssm_d_inner      = 0
0.00.102.403 I print_info: ssm_d_state      = 0
0.00.102.405 I print_info: ssm_dt_rank      = 0
0.00.102.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.406 I print_info: model type       = 1.4B
0.00.102.407 I print_info: model params     = 1.41 B
0.00.102.408 I print_info: general.name     = 1.4B
0.00.102.411 I print_info: vocab type       = BPE
0.00.102.413 I print_info: n_vocab          = 50304
0.00.102.413 I print_info: n_merges         = 50009
0.00.102.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.416 I print_info: LF token         = 187 'Ċ'
0.00.102.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.417 I print_info: max token length = 1024
0.00.102.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.471 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.053 I llama_context: constructing llama_context
0.00.173.060 I llama_context: n_seq_max     = 1
0.00.173.060 I llama_context: n_ctx         = 128
0.00.173.061 I llama_context: n_ctx_per_seq = 128
0.00.173.061 I llama_context: n_batch       = 128
0.00.173.061 I llama_context: n_ubatch      = 128
0.00.173.062 I llama_context: causal_attn   = 1
0.00.173.063 I llama_context: flash_attn    = 0
0.00.173.065 I llama_context: freq_base     = 10000.0
0.00.173.066 I llama_context: freq_scale    = 1
0.00.173.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.204 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.067 I llama_context: graph nodes  = 1063
0.00.192.067 I llama_context: graph splits = 1
0.00.192.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.277 I 
0.00.225.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.370 I perplexity: tokenizing the input ..
0.00.234.051 I perplexity: tokenization took 8.675 ms
0.00.234.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.154 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.026 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.070 I llama_perf_context_print:        load time =     224.90 ms
0.01.404.074 I llama_perf_context_print: prompt eval time =    1166.48 ms /   128 tokens (    9.11 ms per token,   109.73 tokens per second)
0.01.404.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.077 I llama_perf_context_print:       total time =    1178.81 ms /   129 tokens

real	0m1.479s
user	0m9.669s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = Q4_0
0.00.030.333 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.571 I load: special tokens cache size = 25
0.00.102.785 I load: token to piece cache size = 0.2984 MB
0.00.102.809 I print_info: arch             = gptneox
0.00.102.812 I print_info: vocab_only       = 0
0.00.102.813 I print_info: n_ctx_train      = 2048
0.00.102.813 I print_info: n_embd           = 2048
0.00.102.814 I print_info: n_layer          = 24
0.00.102.836 I print_info: n_head           = 16
0.00.102.842 I print_info: n_head_kv        = 16
0.00.102.842 I print_info: n_rot            = 32
0.00.102.843 I print_info: n_swa            = 0
0.00.102.844 I print_info: is_swa_any       = 0
0.00.102.845 I print_info: n_embd_head_k    = 128
0.00.102.846 I print_info: n_embd_head_v    = 128
0.00.102.848 I print_info: n_gqa            = 1
0.00.102.851 I print_info: n_embd_k_gqa     = 2048
0.00.102.852 I print_info: n_embd_v_gqa     = 2048
0.00.102.855 I print_info: f_norm_eps       = 1.0e-05
0.00.102.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.857 I print_info: f_logit_scale    = 0.0e+00
0.00.102.858 I print_info: f_attn_scale     = 0.0e+00
0.00.102.859 I print_info: n_ff             = 8192
0.00.102.860 I print_info: n_expert         = 0
0.00.102.860 I print_info: n_expert_used    = 0
0.00.102.861 I print_info: causal attn      = 1
0.00.102.861 I print_info: pooling type     = 0
0.00.102.861 I print_info: rope type        = 2
0.00.102.862 I print_info: rope scaling     = linear
0.00.102.864 I print_info: freq_base_train  = 10000.0
0.00.102.864 I print_info: freq_scale_train = 1
0.00.102.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.865 I print_info: rope_finetuned   = unknown
0.00.102.866 I print_info: ssm_d_conv       = 0
0.00.102.866 I print_info: ssm_d_inner      = 0
0.00.102.866 I print_info: ssm_d_state      = 0
0.00.102.866 I print_info: ssm_dt_rank      = 0
0.00.102.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.867 I print_info: model type       = 1.4B
0.00.102.868 I print_info: model params     = 1.41 B
0.00.102.869 I print_info: general.name     = 1.4B
0.00.102.873 I print_info: vocab type       = BPE
0.00.102.874 I print_info: n_vocab          = 50304
0.00.102.874 I print_info: n_merges         = 50009
0.00.102.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.879 I print_info: LF token         = 187 'Ċ'
0.00.102.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.881 I print_info: max token length = 1024
0.00.102.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.833 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.841 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.849 I llama_context: constructing llama_context
0.00.534.855 I llama_context: n_seq_max     = 1
0.00.534.856 I llama_context: n_ctx         = 2048
0.00.534.856 I llama_context: n_ctx_per_seq = 2048
0.00.534.856 I llama_context: n_batch       = 2048
0.00.534.857 I llama_context: n_ubatch      = 512
0.00.534.857 I llama_context: causal_attn   = 1
0.00.534.858 I llama_context: flash_attn    = 0
0.00.534.863 I llama_context: freq_base     = 10000.0
0.00.534.864 I llama_context: freq_scale    = 1
0.00.534.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.244 I llama_context: graph nodes  = 1063
0.00.660.245 I llama_context: graph splits = 1
0.00.660.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.581 I main: llama threadpool init, n_threads = 8
0.00.694.595 I 
0.00.694.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.677 I 
0.00.694.777 I sampler seed: 1234
0.00.694.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.796 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.749.404 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.01.749.419 I llama_perf_context_print:        load time =     692.37 ms
0.01.749.427 I llama_perf_context_print: prompt eval time =      43.15 ms /     7 tokens (    6.16 ms per token,   162.21 tokens per second)
0.01.749.436 I llama_perf_context_print:        eval time =    1002.55 ms /    63 runs   (   15.91 ms per token,    62.84 tokens per second)
0.01.749.447 I llama_perf_context_print:       total time =    1056.48 ms /    70 tokens

real	0m1.870s
user	0m8.632s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q4_0
0.00.030.035 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.798 I load: special tokens cache size = 25
0.00.101.773 I load: token to piece cache size = 0.2984 MB
0.00.101.797 I print_info: arch             = gptneox
0.00.101.800 I print_info: vocab_only       = 0
0.00.101.801 I print_info: n_ctx_train      = 2048
0.00.101.801 I print_info: n_embd           = 2048
0.00.101.801 I print_info: n_layer          = 24
0.00.101.821 I print_info: n_head           = 16
0.00.101.824 I print_info: n_head_kv        = 16
0.00.101.824 I print_info: n_rot            = 32
0.00.101.825 I print_info: n_swa            = 0
0.00.101.826 I print_info: is_swa_any       = 0
0.00.101.827 I print_info: n_embd_head_k    = 128
0.00.101.828 I print_info: n_embd_head_v    = 128
0.00.101.830 I print_info: n_gqa            = 1
0.00.101.832 I print_info: n_embd_k_gqa     = 2048
0.00.101.834 I print_info: n_embd_v_gqa     = 2048
0.00.101.836 I print_info: f_norm_eps       = 1.0e-05
0.00.101.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.838 I print_info: f_logit_scale    = 0.0e+00
0.00.101.838 I print_info: f_attn_scale     = 0.0e+00
0.00.101.840 I print_info: n_ff             = 8192
0.00.101.840 I print_info: n_expert         = 0
0.00.101.841 I print_info: n_expert_used    = 0
0.00.101.841 I print_info: causal attn      = 1
0.00.101.842 I print_info: pooling type     = 0
0.00.101.842 I print_info: rope type        = 2
0.00.101.843 I print_info: rope scaling     = linear
0.00.101.844 I print_info: freq_base_train  = 10000.0
0.00.101.845 I print_info: freq_scale_train = 1
0.00.101.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.846 I print_info: rope_finetuned   = unknown
0.00.101.847 I print_info: ssm_d_conv       = 0
0.00.101.847 I print_info: ssm_d_inner      = 0
0.00.101.850 I print_info: ssm_d_state      = 0
0.00.101.850 I print_info: ssm_dt_rank      = 0
0.00.101.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.852 I print_info: model type       = 1.4B
0.00.101.852 I print_info: model params     = 1.41 B
0.00.101.853 I print_info: general.name     = 1.4B
0.00.101.856 I print_info: vocab type       = BPE
0.00.101.857 I print_info: n_vocab          = 50304
0.00.101.858 I print_info: n_merges         = 50009
0.00.101.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.860 I print_info: LF token         = 187 'Ċ'
0.00.101.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.862 I print_info: max token length = 1024
0.00.101.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.108 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.116 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.136 I llama_context: constructing llama_context
0.00.528.141 I llama_context: n_seq_max     = 1
0.00.528.142 I llama_context: n_ctx         = 128
0.00.528.142 I llama_context: n_ctx_per_seq = 128
0.00.528.143 I llama_context: n_batch       = 128
0.00.528.143 I llama_context: n_ubatch      = 128
0.00.528.144 I llama_context: causal_attn   = 1
0.00.528.144 I llama_context: flash_attn    = 0
0.00.528.149 I llama_context: freq_base     = 10000.0
0.00.528.150 I llama_context: freq_scale    = 1
0.00.528.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.247 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.307 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.140 I llama_context: graph nodes  = 1063
0.00.545.140 I llama_context: graph splits = 1
0.00.545.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.280 I 
0.00.568.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.382 I perplexity: tokenizing the input ..
0.00.576.996 I perplexity: tokenization took 8.609 ms
0.00.577.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.948 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.822 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.866 I llama_perf_context_print:        load time =     567.94 ms
0.01.119.870 I llama_perf_context_print: prompt eval time =     539.34 ms /   128 tokens (    4.21 ms per token,   237.33 tokens per second)
0.01.119.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.872 I llama_perf_context_print:       total time =     551.60 ms /   129 tokens

real	0m1.221s
user	0m4.741s
sys	0m0.372s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.280 I print_info: file format = GGUF V3 (latest)
0.00.030.281 I print_info: file type   = Q4_1
0.00.030.285 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.620 I load: special tokens cache size = 25
0.00.099.686 I load: token to piece cache size = 0.2984 MB
0.00.099.709 I print_info: arch             = gptneox
0.00.099.711 I print_info: vocab_only       = 0
0.00.099.712 I print_info: n_ctx_train      = 2048
0.00.099.712 I print_info: n_embd           = 2048
0.00.099.713 I print_info: n_layer          = 24
0.00.099.734 I print_info: n_head           = 16
0.00.099.740 I print_info: n_head_kv        = 16
0.00.099.740 I print_info: n_rot            = 32
0.00.099.741 I print_info: n_swa            = 0
0.00.099.742 I print_info: is_swa_any       = 0
0.00.099.743 I print_info: n_embd_head_k    = 128
0.00.099.743 I print_info: n_embd_head_v    = 128
0.00.099.745 I print_info: n_gqa            = 1
0.00.099.747 I print_info: n_embd_k_gqa     = 2048
0.00.099.749 I print_info: n_embd_v_gqa     = 2048
0.00.099.752 I print_info: f_norm_eps       = 1.0e-05
0.00.099.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.754 I print_info: f_logit_scale    = 0.0e+00
0.00.099.755 I print_info: f_attn_scale     = 0.0e+00
0.00.099.756 I print_info: n_ff             = 8192
0.00.099.757 I print_info: n_expert         = 0
0.00.099.757 I print_info: n_expert_used    = 0
0.00.099.757 I print_info: causal attn      = 1
0.00.099.758 I print_info: pooling type     = 0
0.00.099.758 I print_info: rope type        = 2
0.00.099.760 I print_info: rope scaling     = linear
0.00.099.762 I print_info: freq_base_train  = 10000.0
0.00.099.763 I print_info: freq_scale_train = 1
0.00.099.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.765 I print_info: rope_finetuned   = unknown
0.00.099.766 I print_info: ssm_d_conv       = 0
0.00.099.766 I print_info: ssm_d_inner      = 0
0.00.099.766 I print_info: ssm_d_state      = 0
0.00.099.767 I print_info: ssm_dt_rank      = 0
0.00.099.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.768 I print_info: model type       = 1.4B
0.00.099.769 I print_info: model params     = 1.41 B
0.00.099.770 I print_info: general.name     = 1.4B
0.00.099.773 I print_info: vocab type       = BPE
0.00.099.774 I print_info: n_vocab          = 50304
0.00.099.775 I print_info: n_merges         = 50009
0.00.099.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: LF token         = 187 'Ċ'
0.00.099.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.779 I print_info: max token length = 1024
0.00.099.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.240 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.852 I llama_context: constructing llama_context
0.00.143.859 I llama_context: n_seq_max     = 1
0.00.143.860 I llama_context: n_ctx         = 2048
0.00.143.860 I llama_context: n_ctx_per_seq = 2048
0.00.143.861 I llama_context: n_batch       = 2048
0.00.143.861 I llama_context: n_ubatch      = 512
0.00.143.862 I llama_context: causal_attn   = 1
0.00.143.862 I llama_context: flash_attn    = 0
0.00.143.864 I llama_context: freq_base     = 10000.0
0.00.143.865 I llama_context: freq_scale    = 1
0.00.143.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.473 I llama_context: graph nodes  = 1063
0.00.275.473 I llama_context: graph splits = 1
0.00.275.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.104 I main: llama threadpool init, n_threads = 8
0.00.326.119 I 
0.00.326.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.201 I 
0.00.326.300 I sampler seed: 1234
0.00.326.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.322 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.927.952 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.01.927.965 I llama_perf_context_print:        load time =     323.92 ms
0.01.927.974 I llama_perf_context_print: prompt eval time =     113.30 ms /     7 tokens (   16.19 ms per token,    61.78 tokens per second)
0.01.927.982 I llama_perf_context_print:        eval time =    1477.88 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.927.998 I llama_perf_context_print:       total time =    1603.51 ms /    70 tokens

real	0m2.009s
user	0m12.927s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q4_1
0.00.029.998 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.241 I load: special tokens cache size = 25
0.00.100.227 I load: token to piece cache size = 0.2984 MB
0.00.100.250 I print_info: arch             = gptneox
0.00.100.254 I print_info: vocab_only       = 0
0.00.100.255 I print_info: n_ctx_train      = 2048
0.00.100.255 I print_info: n_embd           = 2048
0.00.100.255 I print_info: n_layer          = 24
0.00.100.276 I print_info: n_head           = 16
0.00.100.281 I print_info: n_head_kv        = 16
0.00.100.282 I print_info: n_rot            = 32
0.00.100.282 I print_info: n_swa            = 0
0.00.100.284 I print_info: is_swa_any       = 0
0.00.100.284 I print_info: n_embd_head_k    = 128
0.00.100.285 I print_info: n_embd_head_v    = 128
0.00.100.287 I print_info: n_gqa            = 1
0.00.100.289 I print_info: n_embd_k_gqa     = 2048
0.00.100.292 I print_info: n_embd_v_gqa     = 2048
0.00.100.294 I print_info: f_norm_eps       = 1.0e-05
0.00.100.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.296 I print_info: f_logit_scale    = 0.0e+00
0.00.100.296 I print_info: f_attn_scale     = 0.0e+00
0.00.100.298 I print_info: n_ff             = 8192
0.00.100.298 I print_info: n_expert         = 0
0.00.100.299 I print_info: n_expert_used    = 0
0.00.100.300 I print_info: causal attn      = 1
0.00.100.300 I print_info: pooling type     = 0
0.00.100.301 I print_info: rope type        = 2
0.00.100.302 I print_info: rope scaling     = linear
0.00.100.304 I print_info: freq_base_train  = 10000.0
0.00.100.304 I print_info: freq_scale_train = 1
0.00.100.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.306 I print_info: rope_finetuned   = unknown
0.00.100.306 I print_info: ssm_d_conv       = 0
0.00.100.306 I print_info: ssm_d_inner      = 0
0.00.100.307 I print_info: ssm_d_state      = 0
0.00.100.307 I print_info: ssm_dt_rank      = 0
0.00.100.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.309 I print_info: model type       = 1.4B
0.00.100.310 I print_info: model params     = 1.41 B
0.00.100.310 I print_info: general.name     = 1.4B
0.00.100.313 I print_info: vocab type       = BPE
0.00.100.315 I print_info: n_vocab          = 50304
0.00.100.315 I print_info: n_merges         = 50009
0.00.100.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.318 I print_info: LF token         = 187 'Ċ'
0.00.100.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.319 I print_info: max token length = 1024
0.00.100.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.971 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.576 I llama_context: constructing llama_context
0.00.144.582 I llama_context: n_seq_max     = 1
0.00.144.582 I llama_context: n_ctx         = 128
0.00.144.583 I llama_context: n_ctx_per_seq = 128
0.00.144.583 I llama_context: n_batch       = 128
0.00.144.583 I llama_context: n_ubatch      = 128
0.00.144.584 I llama_context: causal_attn   = 1
0.00.144.584 I llama_context: flash_attn    = 0
0.00.144.587 I llama_context: freq_base     = 10000.0
0.00.144.587 I llama_context: freq_scale    = 1
0.00.144.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.960 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.812 I llama_context: graph nodes  = 1063
0.00.163.812 I llama_context: graph splits = 1
0.00.163.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.604 I 
0.00.204.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.710 I perplexity: tokenizing the input ..
0.00.213.387 I perplexity: tokenization took 8.671 ms
0.00.213.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.037 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.970 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.014 I llama_perf_context_print:        load time =     204.22 ms
0.02.275.018 I llama_perf_context_print: prompt eval time =    2058.03 ms /   128 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.275.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.021 I llama_perf_context_print:       total time =    2070.43 ms /   129 tokens

real	0m2.335s
user	0m16.861s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q5_0
0.00.030.353 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.620 I load: special tokens cache size = 25
0.00.101.787 I load: token to piece cache size = 0.2984 MB
0.00.101.814 I print_info: arch             = gptneox
0.00.101.817 I print_info: vocab_only       = 0
0.00.101.818 I print_info: n_ctx_train      = 2048
0.00.101.818 I print_info: n_embd           = 2048
0.00.101.819 I print_info: n_layer          = 24
0.00.101.840 I print_info: n_head           = 16
0.00.101.843 I print_info: n_head_kv        = 16
0.00.101.843 I print_info: n_rot            = 32
0.00.101.844 I print_info: n_swa            = 0
0.00.101.845 I print_info: is_swa_any       = 0
0.00.101.846 I print_info: n_embd_head_k    = 128
0.00.101.846 I print_info: n_embd_head_v    = 128
0.00.101.849 I print_info: n_gqa            = 1
0.00.101.851 I print_info: n_embd_k_gqa     = 2048
0.00.101.853 I print_info: n_embd_v_gqa     = 2048
0.00.101.855 I print_info: f_norm_eps       = 1.0e-05
0.00.101.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.857 I print_info: f_logit_scale    = 0.0e+00
0.00.101.858 I print_info: f_attn_scale     = 0.0e+00
0.00.101.859 I print_info: n_ff             = 8192
0.00.101.860 I print_info: n_expert         = 0
0.00.101.860 I print_info: n_expert_used    = 0
0.00.101.861 I print_info: causal attn      = 1
0.00.101.861 I print_info: pooling type     = 0
0.00.101.861 I print_info: rope type        = 2
0.00.101.862 I print_info: rope scaling     = linear
0.00.101.863 I print_info: freq_base_train  = 10000.0
0.00.101.864 I print_info: freq_scale_train = 1
0.00.101.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.865 I print_info: rope_finetuned   = unknown
0.00.101.866 I print_info: ssm_d_conv       = 0
0.00.101.866 I print_info: ssm_d_inner      = 0
0.00.101.866 I print_info: ssm_d_state      = 0
0.00.101.867 I print_info: ssm_dt_rank      = 0
0.00.101.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.868 I print_info: model type       = 1.4B
0.00.101.868 I print_info: model params     = 1.41 B
0.00.101.869 I print_info: general.name     = 1.4B
0.00.101.872 I print_info: vocab type       = BPE
0.00.101.874 I print_info: n_vocab          = 50304
0.00.101.874 I print_info: n_merges         = 50009
0.00.101.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.878 I print_info: LF token         = 187 'Ċ'
0.00.101.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.880 I print_info: max token length = 1024
0.00.101.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.471 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.032 I llama_context: constructing llama_context
0.00.149.037 I llama_context: n_seq_max     = 1
0.00.149.038 I llama_context: n_ctx         = 2048
0.00.149.038 I llama_context: n_ctx_per_seq = 2048
0.00.149.039 I llama_context: n_batch       = 2048
0.00.149.040 I llama_context: n_ubatch      = 512
0.00.149.040 I llama_context: causal_attn   = 1
0.00.149.041 I llama_context: flash_attn    = 0
0.00.149.043 I llama_context: freq_base     = 10000.0
0.00.149.044 I llama_context: freq_scale    = 1
0.00.149.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.728 I llama_context: graph nodes  = 1063
0.00.282.729 I llama_context: graph splits = 1
0.00.282.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.882 I main: llama threadpool init, n_threads = 8
0.00.348.896 I 
0.00.348.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.982 I 
0.00.349.080 I sampler seed: 1234
0.00.349.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.124 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.359.000 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19070.64 tokens per second)
0.02.359.015 I llama_perf_context_print:        load time =     346.71 ms
0.02.359.024 I llama_perf_context_print: prompt eval time =     149.77 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.359.032 I llama_perf_context_print:        eval time =    1849.40 ms /    63 runs   (   29.36 ms per token,    34.07 tokens per second)
0.02.359.040 I llama_perf_context_print:       total time =    2011.78 ms /    70 tokens

real	0m2.444s
user	0m16.325s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.292 I llama_model_loader: - type  f32:  194 tensors
0.00.031.293 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.296 I print_info: file format = GGUF V3 (latest)
0.00.031.296 I print_info: file type   = Q5_0
0.00.031.301 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.294 I load: special tokens cache size = 25
0.00.103.845 I load: token to piece cache size = 0.2984 MB
0.00.103.871 I print_info: arch             = gptneox
0.00.103.872 I print_info: vocab_only       = 0
0.00.103.873 I print_info: n_ctx_train      = 2048
0.00.103.874 I print_info: n_embd           = 2048
0.00.103.874 I print_info: n_layer          = 24
0.00.103.895 I print_info: n_head           = 16
0.00.103.901 I print_info: n_head_kv        = 16
0.00.103.901 I print_info: n_rot            = 32
0.00.103.902 I print_info: n_swa            = 0
0.00.103.903 I print_info: is_swa_any       = 0
0.00.103.904 I print_info: n_embd_head_k    = 128
0.00.103.904 I print_info: n_embd_head_v    = 128
0.00.103.906 I print_info: n_gqa            = 1
0.00.103.908 I print_info: n_embd_k_gqa     = 2048
0.00.103.910 I print_info: n_embd_v_gqa     = 2048
0.00.103.912 I print_info: f_norm_eps       = 1.0e-05
0.00.103.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.914 I print_info: f_logit_scale    = 0.0e+00
0.00.103.915 I print_info: f_attn_scale     = 0.0e+00
0.00.103.916 I print_info: n_ff             = 8192
0.00.103.917 I print_info: n_expert         = 0
0.00.103.917 I print_info: n_expert_used    = 0
0.00.103.917 I print_info: causal attn      = 1
0.00.103.918 I print_info: pooling type     = 0
0.00.103.918 I print_info: rope type        = 2
0.00.103.919 I print_info: rope scaling     = linear
0.00.103.921 I print_info: freq_base_train  = 10000.0
0.00.103.922 I print_info: freq_scale_train = 1
0.00.103.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.923 I print_info: rope_finetuned   = unknown
0.00.103.923 I print_info: ssm_d_conv       = 0
0.00.103.924 I print_info: ssm_d_inner      = 0
0.00.103.924 I print_info: ssm_d_state      = 0
0.00.103.925 I print_info: ssm_dt_rank      = 0
0.00.103.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.926 I print_info: model type       = 1.4B
0.00.103.927 I print_info: model params     = 1.41 B
0.00.103.927 I print_info: general.name     = 1.4B
0.00.103.930 I print_info: vocab type       = BPE
0.00.103.932 I print_info: n_vocab          = 50304
0.00.103.932 I print_info: n_merges         = 50009
0.00.103.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.935 I print_info: LF token         = 187 'Ċ'
0.00.103.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.936 I print_info: max token length = 1024
0.00.103.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.203 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.872 I llama_context: constructing llama_context
0.00.151.877 I llama_context: n_seq_max     = 1
0.00.151.878 I llama_context: n_ctx         = 128
0.00.151.878 I llama_context: n_ctx_per_seq = 128
0.00.151.878 I llama_context: n_batch       = 128
0.00.151.879 I llama_context: n_ubatch      = 128
0.00.151.880 I llama_context: causal_attn   = 1
0.00.151.880 I llama_context: flash_attn    = 0
0.00.151.883 I llama_context: freq_base     = 10000.0
0.00.151.884 I llama_context: freq_scale    = 1
0.00.151.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.990 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.112 I llama_context: graph nodes  = 1063
0.00.171.112 I llama_context: graph splits = 1
0.00.171.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.219 I 
0.00.222.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.311 I perplexity: tokenizing the input ..
0.00.231.407 I perplexity: tokenization took 9.09 ms
0.00.231.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.936.738 I perplexity: 2.71 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.939.624 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.939.668 I llama_perf_context_print:        load time =     221.78 ms
0.02.939.673 I llama_perf_context_print: prompt eval time =    2704.70 ms /   128 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.939.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.939.675 I llama_perf_context_print:       total time =    2717.47 ms /   129 tokens

real	0m3.001s
user	0m22.108s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q5_1
0.00.030.262 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.647 I load: special tokens cache size = 25
0.00.102.799 I load: token to piece cache size = 0.2984 MB
0.00.102.827 I print_info: arch             = gptneox
0.00.102.830 I print_info: vocab_only       = 0
0.00.102.830 I print_info: n_ctx_train      = 2048
0.00.102.831 I print_info: n_embd           = 2048
0.00.102.831 I print_info: n_layer          = 24
0.00.102.855 I print_info: n_head           = 16
0.00.102.858 I print_info: n_head_kv        = 16
0.00.102.858 I print_info: n_rot            = 32
0.00.102.859 I print_info: n_swa            = 0
0.00.102.861 I print_info: is_swa_any       = 0
0.00.102.861 I print_info: n_embd_head_k    = 128
0.00.102.862 I print_info: n_embd_head_v    = 128
0.00.102.864 I print_info: n_gqa            = 1
0.00.102.866 I print_info: n_embd_k_gqa     = 2048
0.00.102.868 I print_info: n_embd_v_gqa     = 2048
0.00.102.870 I print_info: f_norm_eps       = 1.0e-05
0.00.102.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.872 I print_info: f_logit_scale    = 0.0e+00
0.00.102.873 I print_info: f_attn_scale     = 0.0e+00
0.00.102.874 I print_info: n_ff             = 8192
0.00.102.875 I print_info: n_expert         = 0
0.00.102.876 I print_info: n_expert_used    = 0
0.00.102.876 I print_info: causal attn      = 1
0.00.102.877 I print_info: pooling type     = 0
0.00.102.877 I print_info: rope type        = 2
0.00.102.878 I print_info: rope scaling     = linear
0.00.102.880 I print_info: freq_base_train  = 10000.0
0.00.102.880 I print_info: freq_scale_train = 1
0.00.102.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.881 I print_info: rope_finetuned   = unknown
0.00.102.882 I print_info: ssm_d_conv       = 0
0.00.102.882 I print_info: ssm_d_inner      = 0
0.00.102.883 I print_info: ssm_d_state      = 0
0.00.102.883 I print_info: ssm_dt_rank      = 0
0.00.102.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.885 I print_info: model type       = 1.4B
0.00.102.885 I print_info: model params     = 1.41 B
0.00.102.886 I print_info: general.name     = 1.4B
0.00.102.889 I print_info: vocab type       = BPE
0.00.102.890 I print_info: n_vocab          = 50304
0.00.102.891 I print_info: n_merges         = 50009
0.00.102.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.894 I print_info: LF token         = 187 'Ċ'
0.00.102.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.895 I print_info: max token length = 1024
0.00.102.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.588 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.196 I llama_context: constructing llama_context
0.00.154.203 I llama_context: n_seq_max     = 1
0.00.154.204 I llama_context: n_ctx         = 2048
0.00.154.204 I llama_context: n_ctx_per_seq = 2048
0.00.154.205 I llama_context: n_batch       = 2048
0.00.154.205 I llama_context: n_ubatch      = 512
0.00.154.206 I llama_context: causal_attn   = 1
0.00.154.206 I llama_context: flash_attn    = 0
0.00.154.209 I llama_context: freq_base     = 10000.0
0.00.154.209 I llama_context: freq_scale    = 1
0.00.154.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.377 I llama_context: graph nodes  = 1063
0.00.287.378 I llama_context: graph splits = 1
0.00.287.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.676 I main: llama threadpool init, n_threads = 8
0.00.354.690 I 
0.00.354.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.779 I 
0.00.354.877 I sampler seed: 1234
0.00.354.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.912 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.616.008 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19267.30 tokens per second)
0.02.616.022 I llama_perf_context_print:        load time =     352.48 ms
0.02.616.032 I llama_perf_context_print: prompt eval time =     168.13 ms /     7 tokens (   24.02 ms per token,    41.63 tokens per second)
0.02.616.048 I llama_perf_context_print:        eval time =    2082.15 ms /    63 runs   (   33.05 ms per token,    30.26 tokens per second)
0.02.616.058 I llama_perf_context_print:       total time =    2263.01 ms /    70 tokens

real	0m2.704s
user	0m18.324s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.013 I print_info: file type   = Q5_1
0.00.030.018 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.100 I load: special tokens cache size = 25
0.00.100.299 I load: token to piece cache size = 0.2984 MB
0.00.100.322 I print_info: arch             = gptneox
0.00.100.326 I print_info: vocab_only       = 0
0.00.100.326 I print_info: n_ctx_train      = 2048
0.00.100.327 I print_info: n_embd           = 2048
0.00.100.327 I print_info: n_layer          = 24
0.00.100.345 I print_info: n_head           = 16
0.00.100.351 I print_info: n_head_kv        = 16
0.00.100.351 I print_info: n_rot            = 32
0.00.100.352 I print_info: n_swa            = 0
0.00.100.353 I print_info: is_swa_any       = 0
0.00.100.353 I print_info: n_embd_head_k    = 128
0.00.100.354 I print_info: n_embd_head_v    = 128
0.00.100.356 I print_info: n_gqa            = 1
0.00.100.358 I print_info: n_embd_k_gqa     = 2048
0.00.100.360 I print_info: n_embd_v_gqa     = 2048
0.00.100.363 I print_info: f_norm_eps       = 1.0e-05
0.00.100.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.365 I print_info: f_logit_scale    = 0.0e+00
0.00.100.366 I print_info: f_attn_scale     = 0.0e+00
0.00.100.367 I print_info: n_ff             = 8192
0.00.100.367 I print_info: n_expert         = 0
0.00.100.368 I print_info: n_expert_used    = 0
0.00.100.369 I print_info: causal attn      = 1
0.00.100.369 I print_info: pooling type     = 0
0.00.100.370 I print_info: rope type        = 2
0.00.100.370 I print_info: rope scaling     = linear
0.00.100.372 I print_info: freq_base_train  = 10000.0
0.00.100.373 I print_info: freq_scale_train = 1
0.00.100.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.374 I print_info: rope_finetuned   = unknown
0.00.100.374 I print_info: ssm_d_conv       = 0
0.00.100.375 I print_info: ssm_d_inner      = 0
0.00.100.375 I print_info: ssm_d_state      = 0
0.00.100.375 I print_info: ssm_dt_rank      = 0
0.00.100.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.377 I print_info: model type       = 1.4B
0.00.100.377 I print_info: model params     = 1.41 B
0.00.100.378 I print_info: general.name     = 1.4B
0.00.100.381 I print_info: vocab type       = BPE
0.00.100.382 I print_info: n_vocab          = 50304
0.00.100.383 I print_info: n_merges         = 50009
0.00.100.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.386 I print_info: LF token         = 187 'Ċ'
0.00.100.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.387 I print_info: max token length = 1024
0.00.100.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.259 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.885 I llama_context: constructing llama_context
0.00.151.890 I llama_context: n_seq_max     = 1
0.00.151.891 I llama_context: n_ctx         = 128
0.00.151.891 I llama_context: n_ctx_per_seq = 128
0.00.151.892 I llama_context: n_batch       = 128
0.00.151.892 I llama_context: n_ubatch      = 128
0.00.151.893 I llama_context: causal_attn   = 1
0.00.151.893 I llama_context: flash_attn    = 0
0.00.151.896 I llama_context: freq_base     = 10000.0
0.00.151.896 I llama_context: freq_scale    = 1
0.00.151.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.369 I llama_context: graph nodes  = 1063
0.00.171.369 I llama_context: graph splits = 1
0.00.171.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.167 I 
0.00.229.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.276 I perplexity: tokenizing the input ..
0.00.237.997 I perplexity: tokenization took 8.715 ms
0.00.238.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.807 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.281.736 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.281.783 I llama_perf_context_print:        load time =     228.84 ms
0.03.281.785 I llama_perf_context_print: prompt eval time =    3040.18 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.281.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.281.788 I llama_perf_context_print:       total time =    3052.64 ms /   129 tokens

real	0m3.345s
user	0m24.798s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.662 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.662 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.666 I print_info: file format = GGUF V3 (latest)
0.00.030.667 I print_info: file type   = Q2_K - Medium
0.00.030.671 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.611 I load: special tokens cache size = 25
0.00.102.650 I load: token to piece cache size = 0.2984 MB
0.00.102.676 I print_info: arch             = gptneox
0.00.102.679 I print_info: vocab_only       = 0
0.00.102.679 I print_info: n_ctx_train      = 2048
0.00.102.680 I print_info: n_embd           = 2048
0.00.102.680 I print_info: n_layer          = 24
0.00.102.702 I print_info: n_head           = 16
0.00.102.707 I print_info: n_head_kv        = 16
0.00.102.707 I print_info: n_rot            = 32
0.00.102.708 I print_info: n_swa            = 0
0.00.102.710 I print_info: is_swa_any       = 0
0.00.102.710 I print_info: n_embd_head_k    = 128
0.00.102.710 I print_info: n_embd_head_v    = 128
0.00.102.713 I print_info: n_gqa            = 1
0.00.102.715 I print_info: n_embd_k_gqa     = 2048
0.00.102.716 I print_info: n_embd_v_gqa     = 2048
0.00.102.718 I print_info: f_norm_eps       = 1.0e-05
0.00.102.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.721 I print_info: f_logit_scale    = 0.0e+00
0.00.102.723 I print_info: f_attn_scale     = 0.0e+00
0.00.102.724 I print_info: n_ff             = 8192
0.00.102.725 I print_info: n_expert         = 0
0.00.102.725 I print_info: n_expert_used    = 0
0.00.102.725 I print_info: causal attn      = 1
0.00.102.726 I print_info: pooling type     = 0
0.00.102.726 I print_info: rope type        = 2
0.00.102.727 I print_info: rope scaling     = linear
0.00.102.729 I print_info: freq_base_train  = 10000.0
0.00.102.730 I print_info: freq_scale_train = 1
0.00.102.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.731 I print_info: rope_finetuned   = unknown
0.00.102.732 I print_info: ssm_d_conv       = 0
0.00.102.732 I print_info: ssm_d_inner      = 0
0.00.102.733 I print_info: ssm_d_state      = 0
0.00.102.733 I print_info: ssm_dt_rank      = 0
0.00.102.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.735 I print_info: model type       = 1.4B
0.00.102.735 I print_info: model params     = 1.41 B
0.00.102.736 I print_info: general.name     = 1.4B
0.00.102.739 I print_info: vocab type       = BPE
0.00.102.740 I print_info: n_vocab          = 50304
0.00.102.741 I print_info: n_merges         = 50009
0.00.102.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.743 I print_info: LF token         = 187 'Ċ'
0.00.102.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.745 I print_info: max token length = 1024
0.00.102.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.378 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.002 I llama_context: constructing llama_context
0.00.134.007 I llama_context: n_seq_max     = 1
0.00.134.007 I llama_context: n_ctx         = 2048
0.00.134.008 I llama_context: n_ctx_per_seq = 2048
0.00.134.008 I llama_context: n_batch       = 2048
0.00.134.009 I llama_context: n_ubatch      = 512
0.00.134.009 I llama_context: causal_attn   = 1
0.00.134.010 I llama_context: flash_attn    = 0
0.00.134.012 I llama_context: freq_base     = 10000.0
0.00.134.013 I llama_context: freq_scale    = 1
0.00.134.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.519 I llama_context: graph nodes  = 1063
0.00.268.520 I llama_context: graph splits = 1
0.00.268.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.660 I main: llama threadpool init, n_threads = 8
0.00.317.674 I 
0.00.317.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.758 I 
0.00.317.861 I sampler seed: 1234
0.00.317.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.884 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.838.200 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.838.214 I llama_perf_context_print:        load time =     315.49 ms
0.01.838.223 I llama_perf_context_print: prompt eval time =     111.54 ms /     7 tokens (   15.93 ms per token,    62.76 tokens per second)
0.01.838.232 I llama_perf_context_print:        eval time =    1398.42 ms /    63 runs   (   22.20 ms per token,    45.05 tokens per second)
0.01.838.241 I llama_perf_context_print:       total time =    1522.20 ms /    70 tokens

real	0m1.914s
user	0m12.236s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.383 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q2_K - Medium
0.00.030.392 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.656 I load: special tokens cache size = 25
0.00.101.476 I load: token to piece cache size = 0.2984 MB
0.00.101.499 I print_info: arch             = gptneox
0.00.101.500 I print_info: vocab_only       = 0
0.00.101.501 I print_info: n_ctx_train      = 2048
0.00.101.501 I print_info: n_embd           = 2048
0.00.101.502 I print_info: n_layer          = 24
0.00.101.524 I print_info: n_head           = 16
0.00.101.529 I print_info: n_head_kv        = 16
0.00.101.529 I print_info: n_rot            = 32
0.00.101.530 I print_info: n_swa            = 0
0.00.101.531 I print_info: is_swa_any       = 0
0.00.101.532 I print_info: n_embd_head_k    = 128
0.00.101.532 I print_info: n_embd_head_v    = 128
0.00.101.534 I print_info: n_gqa            = 1
0.00.101.536 I print_info: n_embd_k_gqa     = 2048
0.00.101.538 I print_info: n_embd_v_gqa     = 2048
0.00.101.540 I print_info: f_norm_eps       = 1.0e-05
0.00.101.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.542 I print_info: f_logit_scale    = 0.0e+00
0.00.101.542 I print_info: f_attn_scale     = 0.0e+00
0.00.101.544 I print_info: n_ff             = 8192
0.00.101.544 I print_info: n_expert         = 0
0.00.101.545 I print_info: n_expert_used    = 0
0.00.101.545 I print_info: causal attn      = 1
0.00.101.546 I print_info: pooling type     = 0
0.00.101.546 I print_info: rope type        = 2
0.00.101.547 I print_info: rope scaling     = linear
0.00.101.549 I print_info: freq_base_train  = 10000.0
0.00.101.549 I print_info: freq_scale_train = 1
0.00.101.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.550 I print_info: rope_finetuned   = unknown
0.00.101.551 I print_info: ssm_d_conv       = 0
0.00.101.551 I print_info: ssm_d_inner      = 0
0.00.101.552 I print_info: ssm_d_state      = 0
0.00.101.552 I print_info: ssm_dt_rank      = 0
0.00.101.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.553 I print_info: model type       = 1.4B
0.00.101.554 I print_info: model params     = 1.41 B
0.00.101.554 I print_info: general.name     = 1.4B
0.00.101.558 I print_info: vocab type       = BPE
0.00.101.559 I print_info: n_vocab          = 50304
0.00.101.560 I print_info: n_merges         = 50009
0.00.101.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.562 I print_info: LF token         = 187 'Ċ'
0.00.101.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.563 I print_info: max token length = 1024
0.00.101.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.357 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.996 I llama_context: constructing llama_context
0.00.133.001 I llama_context: n_seq_max     = 1
0.00.133.002 I llama_context: n_ctx         = 128
0.00.133.002 I llama_context: n_ctx_per_seq = 128
0.00.133.003 I llama_context: n_batch       = 128
0.00.133.003 I llama_context: n_ubatch      = 128
0.00.133.004 I llama_context: causal_attn   = 1
0.00.133.004 I llama_context: flash_attn    = 0
0.00.133.006 I llama_context: freq_base     = 10000.0
0.00.133.007 I llama_context: freq_scale    = 1
0.00.133.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.113 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.453 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.092 I llama_context: graph nodes  = 1063
0.00.152.093 I llama_context: graph splits = 1
0.00.152.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.771 I 
0.00.190.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.874 I perplexity: tokenizing the input ..
0.00.199.521 I perplexity: tokenization took 8.642 ms
0.00.199.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.567 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.479 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.526 I llama_perf_context_print:        load time =     190.38 ms
0.02.269.530 I llama_perf_context_print: prompt eval time =    2066.43 ms /   128 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.269.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.534 I llama_perf_context_print:       total time =    2078.77 ms /   129 tokens

real	0m2.321s
user	0m16.888s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.485 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.486 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.487 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.490 I print_info: file format = GGUF V3 (latest)
0.00.030.492 I print_info: file type   = Q3_K - Medium
0.00.030.497 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.398 I load: special tokens cache size = 25
0.00.104.384 I load: token to piece cache size = 0.2984 MB
0.00.104.408 I print_info: arch             = gptneox
0.00.104.411 I print_info: vocab_only       = 0
0.00.104.412 I print_info: n_ctx_train      = 2048
0.00.104.412 I print_info: n_embd           = 2048
0.00.104.413 I print_info: n_layer          = 24
0.00.104.434 I print_info: n_head           = 16
0.00.104.437 I print_info: n_head_kv        = 16
0.00.104.437 I print_info: n_rot            = 32
0.00.104.438 I print_info: n_swa            = 0
0.00.104.440 I print_info: is_swa_any       = 0
0.00.104.441 I print_info: n_embd_head_k    = 128
0.00.104.442 I print_info: n_embd_head_v    = 128
0.00.104.444 I print_info: n_gqa            = 1
0.00.104.446 I print_info: n_embd_k_gqa     = 2048
0.00.104.448 I print_info: n_embd_v_gqa     = 2048
0.00.104.450 I print_info: f_norm_eps       = 1.0e-05
0.00.104.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.452 I print_info: f_logit_scale    = 0.0e+00
0.00.104.452 I print_info: f_attn_scale     = 0.0e+00
0.00.104.454 I print_info: n_ff             = 8192
0.00.104.454 I print_info: n_expert         = 0
0.00.104.455 I print_info: n_expert_used    = 0
0.00.104.455 I print_info: causal attn      = 1
0.00.104.455 I print_info: pooling type     = 0
0.00.104.456 I print_info: rope type        = 2
0.00.104.456 I print_info: rope scaling     = linear
0.00.104.458 I print_info: freq_base_train  = 10000.0
0.00.104.458 I print_info: freq_scale_train = 1
0.00.104.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.459 I print_info: rope_finetuned   = unknown
0.00.104.461 I print_info: ssm_d_conv       = 0
0.00.104.461 I print_info: ssm_d_inner      = 0
0.00.104.462 I print_info: ssm_d_state      = 0
0.00.104.462 I print_info: ssm_dt_rank      = 0
0.00.104.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.463 I print_info: model type       = 1.4B
0.00.104.464 I print_info: model params     = 1.41 B
0.00.104.464 I print_info: general.name     = 1.4B
0.00.104.468 I print_info: vocab type       = BPE
0.00.104.469 I print_info: n_vocab          = 50304
0.00.104.470 I print_info: n_merges         = 50009
0.00.104.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.472 I print_info: LF token         = 187 'Ċ'
0.00.104.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.473 I print_info: max token length = 1024
0.00.104.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.262 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.853 I llama_context: constructing llama_context
0.00.141.858 I llama_context: n_seq_max     = 1
0.00.141.859 I llama_context: n_ctx         = 2048
0.00.141.859 I llama_context: n_ctx_per_seq = 2048
0.00.141.860 I llama_context: n_batch       = 2048
0.00.141.860 I llama_context: n_ubatch      = 512
0.00.141.860 I llama_context: causal_attn   = 1
0.00.141.861 I llama_context: flash_attn    = 0
0.00.141.863 I llama_context: freq_base     = 10000.0
0.00.141.864 I llama_context: freq_scale    = 1
0.00.141.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.387 I llama_context: graph nodes  = 1063
0.00.274.387 I llama_context: graph splits = 1
0.00.274.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.804 I main: llama threadpool init, n_threads = 8
0.00.320.817 I 
0.00.320.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.904 I 
0.00.321.004 I sampler seed: 1234
0.00.321.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.027 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.762.679 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.01.762.692 I llama_perf_context_print:        load time =     318.63 ms
0.01.762.701 I llama_perf_context_print: prompt eval time =      98.58 ms /     7 tokens (   14.08 ms per token,    71.01 tokens per second)
0.01.762.709 I llama_perf_context_print:        eval time =    1332.34 ms /    63 runs   (   21.15 ms per token,    47.29 tokens per second)
0.01.762.722 I llama_perf_context_print:       total time =    1443.55 ms /    70 tokens

real	0m1.841s
user	0m11.622s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.228 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.228 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.233 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q3_K - Medium
0.00.030.239 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.717 I load: special tokens cache size = 25
0.00.104.681 I load: token to piece cache size = 0.2984 MB
0.00.104.707 I print_info: arch             = gptneox
0.00.104.710 I print_info: vocab_only       = 0
0.00.104.711 I print_info: n_ctx_train      = 2048
0.00.104.711 I print_info: n_embd           = 2048
0.00.104.712 I print_info: n_layer          = 24
0.00.104.734 I print_info: n_head           = 16
0.00.104.740 I print_info: n_head_kv        = 16
0.00.104.740 I print_info: n_rot            = 32
0.00.104.741 I print_info: n_swa            = 0
0.00.104.743 I print_info: is_swa_any       = 0
0.00.104.744 I print_info: n_embd_head_k    = 128
0.00.104.744 I print_info: n_embd_head_v    = 128
0.00.104.747 I print_info: n_gqa            = 1
0.00.104.749 I print_info: n_embd_k_gqa     = 2048
0.00.104.751 I print_info: n_embd_v_gqa     = 2048
0.00.104.753 I print_info: f_norm_eps       = 1.0e-05
0.00.104.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.755 I print_info: f_logit_scale    = 0.0e+00
0.00.104.756 I print_info: f_attn_scale     = 0.0e+00
0.00.104.757 I print_info: n_ff             = 8192
0.00.104.758 I print_info: n_expert         = 0
0.00.104.758 I print_info: n_expert_used    = 0
0.00.104.758 I print_info: causal attn      = 1
0.00.104.759 I print_info: pooling type     = 0
0.00.104.760 I print_info: rope type        = 2
0.00.104.760 I print_info: rope scaling     = linear
0.00.104.762 I print_info: freq_base_train  = 10000.0
0.00.104.763 I print_info: freq_scale_train = 1
0.00.104.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.764 I print_info: rope_finetuned   = unknown
0.00.104.765 I print_info: ssm_d_conv       = 0
0.00.104.765 I print_info: ssm_d_inner      = 0
0.00.104.765 I print_info: ssm_d_state      = 0
0.00.104.766 I print_info: ssm_dt_rank      = 0
0.00.104.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.767 I print_info: model type       = 1.4B
0.00.104.768 I print_info: model params     = 1.41 B
0.00.104.768 I print_info: general.name     = 1.4B
0.00.104.772 I print_info: vocab type       = BPE
0.00.104.773 I print_info: n_vocab          = 50304
0.00.104.774 I print_info: n_merges         = 50009
0.00.104.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.777 I print_info: LF token         = 187 'Ċ'
0.00.104.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.778 I print_info: max token length = 1024
0.00.104.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.770 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.402 I llama_context: constructing llama_context
0.00.142.409 I llama_context: n_seq_max     = 1
0.00.142.410 I llama_context: n_ctx         = 128
0.00.142.410 I llama_context: n_ctx_per_seq = 128
0.00.142.410 I llama_context: n_batch       = 128
0.00.142.411 I llama_context: n_ubatch      = 128
0.00.142.411 I llama_context: causal_attn   = 1
0.00.142.412 I llama_context: flash_attn    = 0
0.00.142.414 I llama_context: freq_base     = 10000.0
0.00.142.415 I llama_context: freq_scale    = 1
0.00.142.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.525 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.838 I llama_context: graph nodes  = 1063
0.00.161.838 I llama_context: graph splits = 1
0.00.161.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.110 I 
0.00.198.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.214 I perplexity: tokenizing the input ..
0.00.207.361 I perplexity: tokenization took 9.142 ms
0.00.207.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.999 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.946 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.992 I llama_perf_context_print:        load time =     197.75 ms
0.02.009.995 I llama_perf_context_print: prompt eval time =    1799.02 ms /   128 tokens (   14.05 ms per token,    71.15 tokens per second)
0.02.009.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.998 I llama_perf_context_print:       total time =    1811.90 ms /   129 tokens

real	0m2.065s
user	0m14.738s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.481 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.482 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.483 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.485 I print_info: file format = GGUF V3 (latest)
0.00.030.486 I print_info: file type   = Q4_K - Medium
0.00.030.491 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.228 I load: special tokens cache size = 25
0.00.103.609 I load: token to piece cache size = 0.2984 MB
0.00.103.637 I print_info: arch             = gptneox
0.00.103.640 I print_info: vocab_only       = 0
0.00.103.641 I print_info: n_ctx_train      = 2048
0.00.103.641 I print_info: n_embd           = 2048
0.00.103.641 I print_info: n_layer          = 24
0.00.103.662 I print_info: n_head           = 16
0.00.103.668 I print_info: n_head_kv        = 16
0.00.103.668 I print_info: n_rot            = 32
0.00.103.669 I print_info: n_swa            = 0
0.00.103.671 I print_info: is_swa_any       = 0
0.00.103.672 I print_info: n_embd_head_k    = 128
0.00.103.673 I print_info: n_embd_head_v    = 128
0.00.103.675 I print_info: n_gqa            = 1
0.00.103.677 I print_info: n_embd_k_gqa     = 2048
0.00.103.680 I print_info: n_embd_v_gqa     = 2048
0.00.103.683 I print_info: f_norm_eps       = 1.0e-05
0.00.103.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.686 I print_info: f_logit_scale    = 0.0e+00
0.00.103.686 I print_info: f_attn_scale     = 0.0e+00
0.00.103.688 I print_info: n_ff             = 8192
0.00.103.688 I print_info: n_expert         = 0
0.00.103.689 I print_info: n_expert_used    = 0
0.00.103.690 I print_info: causal attn      = 1
0.00.103.691 I print_info: pooling type     = 0
0.00.103.691 I print_info: rope type        = 2
0.00.103.691 I print_info: rope scaling     = linear
0.00.103.693 I print_info: freq_base_train  = 10000.0
0.00.103.694 I print_info: freq_scale_train = 1
0.00.103.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.695 I print_info: rope_finetuned   = unknown
0.00.103.696 I print_info: ssm_d_conv       = 0
0.00.103.696 I print_info: ssm_d_inner      = 0
0.00.103.696 I print_info: ssm_d_state      = 0
0.00.103.697 I print_info: ssm_dt_rank      = 0
0.00.103.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.698 I print_info: model type       = 1.4B
0.00.103.699 I print_info: model params     = 1.41 B
0.00.103.700 I print_info: general.name     = 1.4B
0.00.103.704 I print_info: vocab type       = BPE
0.00.103.705 I print_info: n_vocab          = 50304
0.00.103.706 I print_info: n_merges         = 50009
0.00.103.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.708 I print_info: LF token         = 187 'Ċ'
0.00.103.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.710 I print_info: max token length = 1024
0.00.103.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.469 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.995 I llama_context: constructing llama_context
0.00.150.000 I llama_context: n_seq_max     = 1
0.00.150.001 I llama_context: n_ctx         = 2048
0.00.150.002 I llama_context: n_ctx_per_seq = 2048
0.00.150.002 I llama_context: n_batch       = 2048
0.00.150.002 I llama_context: n_ubatch      = 512
0.00.150.003 I llama_context: causal_attn   = 1
0.00.150.003 I llama_context: flash_attn    = 0
0.00.150.006 I llama_context: freq_base     = 10000.0
0.00.150.007 I llama_context: freq_scale    = 1
0.00.150.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.294 I llama_context: graph nodes  = 1063
0.00.282.294 I llama_context: graph splits = 1
0.00.282.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.021 I main: llama threadpool init, n_threads = 8
0.00.332.036 I 
0.00.332.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.121 I 
0.00.332.221 I sampler seed: 1234
0.00.332.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.239 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.903.867 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.01.903.881 I llama_perf_context_print:        load time =     329.81 ms
0.01.903.889 I llama_perf_context_print: prompt eval time =     107.52 ms /     7 tokens (   15.36 ms per token,    65.11 tokens per second)
0.01.903.904 I llama_perf_context_print:        eval time =    1453.52 ms /    63 runs   (   23.07 ms per token,    43.34 tokens per second)
0.01.903.915 I llama_perf_context_print:       total time =    1573.51 ms /    70 tokens

real	0m1.987s
user	0m12.667s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.215 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.216 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q4_K - Medium
0.00.030.223 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.949 I load: special tokens cache size = 25
0.00.100.065 I load: token to piece cache size = 0.2984 MB
0.00.100.088 I print_info: arch             = gptneox
0.00.100.089 I print_info: vocab_only       = 0
0.00.100.090 I print_info: n_ctx_train      = 2048
0.00.100.091 I print_info: n_embd           = 2048
0.00.100.091 I print_info: n_layer          = 24
0.00.100.113 I print_info: n_head           = 16
0.00.100.118 I print_info: n_head_kv        = 16
0.00.100.119 I print_info: n_rot            = 32
0.00.100.119 I print_info: n_swa            = 0
0.00.100.120 I print_info: is_swa_any       = 0
0.00.100.121 I print_info: n_embd_head_k    = 128
0.00.100.121 I print_info: n_embd_head_v    = 128
0.00.100.123 I print_info: n_gqa            = 1
0.00.100.125 I print_info: n_embd_k_gqa     = 2048
0.00.100.127 I print_info: n_embd_v_gqa     = 2048
0.00.100.129 I print_info: f_norm_eps       = 1.0e-05
0.00.100.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.131 I print_info: f_logit_scale    = 0.0e+00
0.00.100.132 I print_info: f_attn_scale     = 0.0e+00
0.00.100.134 I print_info: n_ff             = 8192
0.00.100.134 I print_info: n_expert         = 0
0.00.100.135 I print_info: n_expert_used    = 0
0.00.100.135 I print_info: causal attn      = 1
0.00.100.136 I print_info: pooling type     = 0
0.00.100.137 I print_info: rope type        = 2
0.00.100.137 I print_info: rope scaling     = linear
0.00.100.139 I print_info: freq_base_train  = 10000.0
0.00.100.140 I print_info: freq_scale_train = 1
0.00.100.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.141 I print_info: rope_finetuned   = unknown
0.00.100.142 I print_info: ssm_d_conv       = 0
0.00.100.142 I print_info: ssm_d_inner      = 0
0.00.100.142 I print_info: ssm_d_state      = 0
0.00.100.143 I print_info: ssm_dt_rank      = 0
0.00.100.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.145 I print_info: model type       = 1.4B
0.00.100.146 I print_info: model params     = 1.41 B
0.00.100.146 I print_info: general.name     = 1.4B
0.00.100.150 I print_info: vocab type       = BPE
0.00.100.151 I print_info: n_vocab          = 50304
0.00.100.151 I print_info: n_merges         = 50009
0.00.100.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.154 I print_info: LF token         = 187 'Ċ'
0.00.100.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.156 I print_info: max token length = 1024
0.00.100.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.931 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.570 I llama_context: constructing llama_context
0.00.146.578 I llama_context: n_seq_max     = 1
0.00.146.578 I llama_context: n_ctx         = 128
0.00.146.579 I llama_context: n_ctx_per_seq = 128
0.00.146.579 I llama_context: n_batch       = 128
0.00.146.580 I llama_context: n_ubatch      = 128
0.00.146.580 I llama_context: causal_attn   = 1
0.00.146.581 I llama_context: flash_attn    = 0
0.00.146.584 I llama_context: freq_base     = 10000.0
0.00.146.585 I llama_context: freq_scale    = 1
0.00.146.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.693 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.904 I llama_context: graph nodes  = 1063
0.00.165.904 I llama_context: graph splits = 1
0.00.165.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.234 I 
0.00.205.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.335 I perplexity: tokenizing the input ..
0.00.214.001 I perplexity: tokenization took 8.66 ms
0.00.214.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.486 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.364 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.410 I llama_perf_context_print:        load time =     204.87 ms
0.02.173.414 I llama_perf_context_print: prompt eval time =    1955.88 ms /   128 tokens (   15.28 ms per token,    65.44 tokens per second)
0.02.173.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.417 I llama_perf_context_print:       total time =    1968.19 ms /   129 tokens

real	0m2.234s
user	0m15.993s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.226 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q5_K - Medium
0.00.030.234 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.757 I load: special tokens cache size = 25
0.00.100.868 I load: token to piece cache size = 0.2984 MB
0.00.100.892 I print_info: arch             = gptneox
0.00.100.896 I print_info: vocab_only       = 0
0.00.100.896 I print_info: n_ctx_train      = 2048
0.00.100.897 I print_info: n_embd           = 2048
0.00.100.897 I print_info: n_layer          = 24
0.00.100.917 I print_info: n_head           = 16
0.00.100.920 I print_info: n_head_kv        = 16
0.00.100.920 I print_info: n_rot            = 32
0.00.100.921 I print_info: n_swa            = 0
0.00.100.922 I print_info: is_swa_any       = 0
0.00.100.923 I print_info: n_embd_head_k    = 128
0.00.100.925 I print_info: n_embd_head_v    = 128
0.00.100.927 I print_info: n_gqa            = 1
0.00.100.929 I print_info: n_embd_k_gqa     = 2048
0.00.100.931 I print_info: n_embd_v_gqa     = 2048
0.00.100.933 I print_info: f_norm_eps       = 1.0e-05
0.00.100.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.935 I print_info: f_logit_scale    = 0.0e+00
0.00.100.935 I print_info: f_attn_scale     = 0.0e+00
0.00.100.937 I print_info: n_ff             = 8192
0.00.100.937 I print_info: n_expert         = 0
0.00.100.938 I print_info: n_expert_used    = 0
0.00.100.938 I print_info: causal attn      = 1
0.00.100.939 I print_info: pooling type     = 0
0.00.100.939 I print_info: rope type        = 2
0.00.100.939 I print_info: rope scaling     = linear
0.00.100.941 I print_info: freq_base_train  = 10000.0
0.00.100.942 I print_info: freq_scale_train = 1
0.00.100.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.943 I print_info: rope_finetuned   = unknown
0.00.100.943 I print_info: ssm_d_conv       = 0
0.00.100.943 I print_info: ssm_d_inner      = 0
0.00.100.944 I print_info: ssm_d_state      = 0
0.00.100.944 I print_info: ssm_dt_rank      = 0
0.00.100.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.945 I print_info: model type       = 1.4B
0.00.100.946 I print_info: model params     = 1.41 B
0.00.100.946 I print_info: general.name     = 1.4B
0.00.100.949 I print_info: vocab type       = BPE
0.00.100.950 I print_info: n_vocab          = 50304
0.00.100.951 I print_info: n_merges         = 50009
0.00.100.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.953 I print_info: LF token         = 187 'Ċ'
0.00.100.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.954 I print_info: max token length = 1024
0.00.100.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.681 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.217 I llama_context: constructing llama_context
0.00.151.222 I llama_context: n_seq_max     = 1
0.00.151.223 I llama_context: n_ctx         = 2048
0.00.151.223 I llama_context: n_ctx_per_seq = 2048
0.00.151.224 I llama_context: n_batch       = 2048
0.00.151.224 I llama_context: n_ubatch      = 512
0.00.151.225 I llama_context: causal_attn   = 1
0.00.151.225 I llama_context: flash_attn    = 0
0.00.151.228 I llama_context: freq_base     = 10000.0
0.00.151.228 I llama_context: freq_scale    = 1
0.00.151.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.582 I llama_context: graph nodes  = 1063
0.00.285.582 I llama_context: graph splits = 1
0.00.285.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.933 I main: llama threadpool init, n_threads = 8
0.00.344.948 I 
0.00.345.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.035 I 
0.00.345.134 I sampler seed: 1234
0.00.345.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.151 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.260.444 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.02.260.456 I llama_perf_context_print:        load time =     342.75 ms
0.02.260.465 I llama_perf_context_print: prompt eval time =     140.56 ms /     7 tokens (   20.08 ms per token,    49.80 tokens per second)
0.02.260.474 I llama_perf_context_print:        eval time =    1763.99 ms /    63 runs   (   28.00 ms per token,    35.71 tokens per second)
0.02.260.483 I llama_perf_context_print:       total time =    1917.17 ms /    70 tokens

real	0m2.347s
user	0m15.493s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.195 I llama_model_loader: - type  f32:  194 tensors
0.00.031.196 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.198 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.202 I print_info: file format = GGUF V3 (latest)
0.00.031.202 I print_info: file type   = Q5_K - Medium
0.00.031.207 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.606 I load: special tokens cache size = 25
0.00.105.118 I load: token to piece cache size = 0.2984 MB
0.00.105.146 I print_info: arch             = gptneox
0.00.105.149 I print_info: vocab_only       = 0
0.00.105.149 I print_info: n_ctx_train      = 2048
0.00.105.150 I print_info: n_embd           = 2048
0.00.105.150 I print_info: n_layer          = 24
0.00.105.172 I print_info: n_head           = 16
0.00.105.174 I print_info: n_head_kv        = 16
0.00.105.175 I print_info: n_rot            = 32
0.00.105.175 I print_info: n_swa            = 0
0.00.105.177 I print_info: is_swa_any       = 0
0.00.105.178 I print_info: n_embd_head_k    = 128
0.00.105.179 I print_info: n_embd_head_v    = 128
0.00.105.181 I print_info: n_gqa            = 1
0.00.105.183 I print_info: n_embd_k_gqa     = 2048
0.00.105.185 I print_info: n_embd_v_gqa     = 2048
0.00.105.187 I print_info: f_norm_eps       = 1.0e-05
0.00.105.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.190 I print_info: f_logit_scale    = 0.0e+00
0.00.105.191 I print_info: f_attn_scale     = 0.0e+00
0.00.105.192 I print_info: n_ff             = 8192
0.00.105.193 I print_info: n_expert         = 0
0.00.105.193 I print_info: n_expert_used    = 0
0.00.105.193 I print_info: causal attn      = 1
0.00.105.194 I print_info: pooling type     = 0
0.00.105.194 I print_info: rope type        = 2
0.00.105.195 I print_info: rope scaling     = linear
0.00.105.196 I print_info: freq_base_train  = 10000.0
0.00.105.197 I print_info: freq_scale_train = 1
0.00.105.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.198 I print_info: rope_finetuned   = unknown
0.00.105.199 I print_info: ssm_d_conv       = 0
0.00.105.199 I print_info: ssm_d_inner      = 0
0.00.105.199 I print_info: ssm_d_state      = 0
0.00.105.200 I print_info: ssm_dt_rank      = 0
0.00.105.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.201 I print_info: model type       = 1.4B
0.00.105.201 I print_info: model params     = 1.41 B
0.00.105.202 I print_info: general.name     = 1.4B
0.00.105.205 I print_info: vocab type       = BPE
0.00.105.207 I print_info: n_vocab          = 50304
0.00.105.207 I print_info: n_merges         = 50009
0.00.105.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.210 I print_info: LF token         = 187 'Ċ'
0.00.105.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.211 I print_info: max token length = 1024
0.00.105.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.523 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.082 I llama_context: constructing llama_context
0.00.156.088 I llama_context: n_seq_max     = 1
0.00.156.089 I llama_context: n_ctx         = 128
0.00.156.089 I llama_context: n_ctx_per_seq = 128
0.00.156.090 I llama_context: n_batch       = 128
0.00.156.090 I llama_context: n_ubatch      = 128
0.00.156.091 I llama_context: causal_attn   = 1
0.00.156.091 I llama_context: flash_attn    = 0
0.00.156.093 I llama_context: freq_base     = 10000.0
0.00.156.094 I llama_context: freq_scale    = 1
0.00.156.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.228 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.401 I llama_context: graph nodes  = 1063
0.00.175.402 I llama_context: graph splits = 1
0.00.175.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.398 I 
0.00.224.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.501 I perplexity: tokenizing the input ..
0.00.233.632 I perplexity: tokenization took 9.126 ms
0.00.233.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.800.942 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.803.934 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.803.979 I llama_perf_context_print:        load time =     224.00 ms
0.02.803.981 I llama_perf_context_print: prompt eval time =    2566.68 ms /   128 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.803.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.803.984 I llama_perf_context_print:       total time =    2579.60 ms /   129 tokens

real	0m2.867s
user	0m21.010s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q6_K
0.00.030.155 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.659 I load: special tokens cache size = 25
0.00.103.026 I load: token to piece cache size = 0.2984 MB
0.00.103.051 I print_info: arch             = gptneox
0.00.103.055 I print_info: vocab_only       = 0
0.00.103.056 I print_info: n_ctx_train      = 2048
0.00.103.056 I print_info: n_embd           = 2048
0.00.103.056 I print_info: n_layer          = 24
0.00.103.077 I print_info: n_head           = 16
0.00.103.082 I print_info: n_head_kv        = 16
0.00.103.082 I print_info: n_rot            = 32
0.00.103.082 I print_info: n_swa            = 0
0.00.103.084 I print_info: is_swa_any       = 0
0.00.103.085 I print_info: n_embd_head_k    = 128
0.00.103.085 I print_info: n_embd_head_v    = 128
0.00.103.088 I print_info: n_gqa            = 1
0.00.103.090 I print_info: n_embd_k_gqa     = 2048
0.00.103.092 I print_info: n_embd_v_gqa     = 2048
0.00.103.094 I print_info: f_norm_eps       = 1.0e-05
0.00.103.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.096 I print_info: f_logit_scale    = 0.0e+00
0.00.103.097 I print_info: f_attn_scale     = 0.0e+00
0.00.103.099 I print_info: n_ff             = 8192
0.00.103.099 I print_info: n_expert         = 0
0.00.103.100 I print_info: n_expert_used    = 0
0.00.103.101 I print_info: causal attn      = 1
0.00.103.101 I print_info: pooling type     = 0
0.00.103.101 I print_info: rope type        = 2
0.00.103.102 I print_info: rope scaling     = linear
0.00.103.104 I print_info: freq_base_train  = 10000.0
0.00.103.105 I print_info: freq_scale_train = 1
0.00.103.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.106 I print_info: rope_finetuned   = unknown
0.00.103.106 I print_info: ssm_d_conv       = 0
0.00.103.107 I print_info: ssm_d_inner      = 0
0.00.103.108 I print_info: ssm_d_state      = 0
0.00.103.108 I print_info: ssm_dt_rank      = 0
0.00.103.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.109 I print_info: model type       = 1.4B
0.00.103.111 I print_info: model params     = 1.41 B
0.00.103.112 I print_info: general.name     = 1.4B
0.00.103.115 I print_info: vocab type       = BPE
0.00.103.117 I print_info: n_vocab          = 50304
0.00.103.117 I print_info: n_merges         = 50009
0.00.103.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.121 I print_info: LF token         = 187 'Ċ'
0.00.103.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.123 I print_info: max token length = 1024
0.00.103.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.832 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.430 I llama_context: constructing llama_context
0.00.160.435 I llama_context: n_seq_max     = 1
0.00.160.436 I llama_context: n_ctx         = 2048
0.00.160.437 I llama_context: n_ctx_per_seq = 2048
0.00.160.437 I llama_context: n_batch       = 2048
0.00.160.437 I llama_context: n_ubatch      = 512
0.00.160.438 I llama_context: causal_attn   = 1
0.00.160.438 I llama_context: flash_attn    = 0
0.00.160.441 I llama_context: freq_base     = 10000.0
0.00.160.441 I llama_context: freq_scale    = 1
0.00.160.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.318 I llama_context: graph nodes  = 1063
0.00.292.319 I llama_context: graph splits = 1
0.00.292.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.399 I main: llama threadpool init, n_threads = 8
0.00.354.412 I 
0.00.354.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.502 I 
0.00.354.602 I sampler seed: 1234
0.00.354.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.639 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.375.897 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19034.85 tokens per second)
0.02.375.910 I llama_perf_context_print:        load time =     352.22 ms
0.02.375.919 I llama_perf_context_print: prompt eval time =     149.62 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.375.928 I llama_perf_context_print:        eval time =    1860.72 ms /    63 runs   (   29.54 ms per token,    33.86 tokens per second)
0.02.375.941 I llama_perf_context_print:       total time =    2023.16 ms /    70 tokens

real	0m2.467s
user	0m16.381s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q6_K
0.00.030.388 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.931 I load: special tokens cache size = 25
0.00.101.044 I load: token to piece cache size = 0.2984 MB
0.00.101.068 I print_info: arch             = gptneox
0.00.101.069 I print_info: vocab_only       = 0
0.00.101.070 I print_info: n_ctx_train      = 2048
0.00.101.070 I print_info: n_embd           = 2048
0.00.101.070 I print_info: n_layer          = 24
0.00.101.092 I print_info: n_head           = 16
0.00.101.097 I print_info: n_head_kv        = 16
0.00.101.097 I print_info: n_rot            = 32
0.00.101.098 I print_info: n_swa            = 0
0.00.101.099 I print_info: is_swa_any       = 0
0.00.101.099 I print_info: n_embd_head_k    = 128
0.00.101.100 I print_info: n_embd_head_v    = 128
0.00.101.102 I print_info: n_gqa            = 1
0.00.101.103 I print_info: n_embd_k_gqa     = 2048
0.00.101.105 I print_info: n_embd_v_gqa     = 2048
0.00.101.107 I print_info: f_norm_eps       = 1.0e-05
0.00.101.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.109 I print_info: f_logit_scale    = 0.0e+00
0.00.101.110 I print_info: f_attn_scale     = 0.0e+00
0.00.101.111 I print_info: n_ff             = 8192
0.00.101.112 I print_info: n_expert         = 0
0.00.101.112 I print_info: n_expert_used    = 0
0.00.101.112 I print_info: causal attn      = 1
0.00.101.113 I print_info: pooling type     = 0
0.00.101.113 I print_info: rope type        = 2
0.00.101.114 I print_info: rope scaling     = linear
0.00.101.116 I print_info: freq_base_train  = 10000.0
0.00.101.116 I print_info: freq_scale_train = 1
0.00.101.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.117 I print_info: rope_finetuned   = unknown
0.00.101.117 I print_info: ssm_d_conv       = 0
0.00.101.118 I print_info: ssm_d_inner      = 0
0.00.101.118 I print_info: ssm_d_state      = 0
0.00.101.119 I print_info: ssm_dt_rank      = 0
0.00.101.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.120 I print_info: model type       = 1.4B
0.00.101.121 I print_info: model params     = 1.41 B
0.00.101.121 I print_info: general.name     = 1.4B
0.00.101.124 I print_info: vocab type       = BPE
0.00.101.125 I print_info: n_vocab          = 50304
0.00.101.125 I print_info: n_merges         = 50009
0.00.101.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.129 I print_info: LF token         = 187 'Ċ'
0.00.101.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.131 I print_info: max token length = 1024
0.00.101.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.338 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.962 I llama_context: constructing llama_context
0.00.158.970 I llama_context: n_seq_max     = 1
0.00.158.970 I llama_context: n_ctx         = 128
0.00.158.971 I llama_context: n_ctx_per_seq = 128
0.00.158.971 I llama_context: n_batch       = 128
0.00.158.971 I llama_context: n_ubatch      = 128
0.00.158.972 I llama_context: causal_attn   = 1
0.00.158.972 I llama_context: flash_attn    = 0
0.00.158.974 I llama_context: freq_base     = 10000.0
0.00.158.975 I llama_context: freq_scale    = 1
0.00.158.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.073 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.945 I llama_context: graph nodes  = 1063
0.00.177.945 I llama_context: graph splits = 1
0.00.177.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.780 I 
0.00.229.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.883 I perplexity: tokenizing the input ..
0.00.238.577 I perplexity: tokenization took 8.688 ms
0.00.238.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.323 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.442 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.486 I llama_perf_context_print:        load time =     229.40 ms
0.02.977.488 I llama_perf_context_print: prompt eval time =    2735.12 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.977.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.491 I llama_perf_context_print:       total time =    2747.72 ms /   129 tokens

real	0m3.046s
user	0m22.356s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q4_0
0.00.030.174 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.929 I load: special tokens cache size = 25
0.00.100.747 I load: token to piece cache size = 0.2984 MB
0.00.100.772 I print_info: arch             = gptneox
0.00.100.775 I print_info: vocab_only       = 0
0.00.100.775 I print_info: n_ctx_train      = 2048
0.00.100.775 I print_info: n_embd           = 2048
0.00.100.776 I print_info: n_layer          = 24
0.00.100.797 I print_info: n_head           = 16
0.00.100.799 I print_info: n_head_kv        = 16
0.00.100.800 I print_info: n_rot            = 32
0.00.100.800 I print_info: n_swa            = 0
0.00.100.802 I print_info: is_swa_any       = 0
0.00.100.802 I print_info: n_embd_head_k    = 128
0.00.100.802 I print_info: n_embd_head_v    = 128
0.00.100.805 I print_info: n_gqa            = 1
0.00.100.807 I print_info: n_embd_k_gqa     = 2048
0.00.100.808 I print_info: n_embd_v_gqa     = 2048
0.00.100.810 I print_info: f_norm_eps       = 1.0e-05
0.00.100.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.813 I print_info: f_logit_scale    = 0.0e+00
0.00.100.813 I print_info: f_attn_scale     = 0.0e+00
0.00.100.814 I print_info: n_ff             = 8192
0.00.100.815 I print_info: n_expert         = 0
0.00.100.815 I print_info: n_expert_used    = 0
0.00.100.816 I print_info: causal attn      = 1
0.00.100.817 I print_info: pooling type     = 0
0.00.100.817 I print_info: rope type        = 2
0.00.100.818 I print_info: rope scaling     = linear
0.00.100.819 I print_info: freq_base_train  = 10000.0
0.00.100.820 I print_info: freq_scale_train = 1
0.00.100.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.821 I print_info: rope_finetuned   = unknown
0.00.100.821 I print_info: ssm_d_conv       = 0
0.00.100.822 I print_info: ssm_d_inner      = 0
0.00.100.822 I print_info: ssm_d_state      = 0
0.00.100.822 I print_info: ssm_dt_rank      = 0
0.00.100.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.824 I print_info: model type       = 1.4B
0.00.100.825 I print_info: model params     = 1.41 B
0.00.100.825 I print_info: general.name     = 1.4B
0.00.100.828 I print_info: vocab type       = BPE
0.00.100.829 I print_info: n_vocab          = 50304
0.00.100.830 I print_info: n_merges         = 50009
0.00.100.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.832 I print_info: LF token         = 187 'Ċ'
0.00.100.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.834 I print_info: max token length = 1024
0.00.100.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.917 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.926 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.400 I llama_context: constructing llama_context
0.00.529.405 I llama_context: n_seq_max     = 1
0.00.529.405 I llama_context: n_ctx         = 2048
0.00.529.405 I llama_context: n_ctx_per_seq = 2048
0.00.529.406 I llama_context: n_batch       = 2048
0.00.529.406 I llama_context: n_ubatch      = 512
0.00.529.406 I llama_context: causal_attn   = 1
0.00.529.407 I llama_context: flash_attn    = 0
0.00.529.412 I llama_context: freq_base     = 10000.0
0.00.529.412 I llama_context: freq_scale    = 1
0.00.529.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.034 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.818 I llama_context: graph nodes  = 1063
0.00.650.818 I llama_context: graph splits = 1
0.00.650.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.642 I llama_context: constructing llama_context
0.01.010.663 I llama_context: n_seq_max     = 1
0.01.010.664 I llama_context: n_ctx         = 2048
0.01.010.664 I llama_context: n_ctx_per_seq = 2048
0.01.010.665 I llama_context: n_batch       = 2048
0.01.010.665 I llama_context: n_ubatch      = 512
0.01.010.666 I llama_context: causal_attn   = 1
0.01.010.666 I llama_context: flash_attn    = 0
0.01.010.671 I llama_context: freq_base     = 10000.0
0.01.010.673 I llama_context: freq_scale    = 1
0.01.010.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.767 I llama_context: graph nodes  = 1063
0.01.135.767 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.450.215 I llama_context: constructing llama_context
0.01.450.235 I llama_context: n_seq_max     = 1
0.01.450.235 I llama_context: n_ctx         = 2048
0.01.450.236 I llama_context: n_ctx_per_seq = 2048
0.01.450.236 I llama_context: n_batch       = 2048
0.01.450.237 I llama_context: n_ubatch      = 512
0.01.450.237 I llama_context: causal_attn   = 1
0.01.450.238 I llama_context: flash_attn    = 0
0.01.450.243 I llama_context: freq_base     = 10000.0
0.01.450.245 I llama_context: freq_scale    = 1
0.01.450.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.363 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.564.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.222 I llama_context: graph nodes  = 1063
0.01.574.223 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.062s
user	0m6.553s
sys	0m0.792s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q4_0
0.00.029.998 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.785 I load: special tokens cache size = 25
0.00.098.840 I load: token to piece cache size = 0.2984 MB
0.00.098.862 I print_info: arch             = gptneox
0.00.098.864 I print_info: vocab_only       = 0
0.00.098.865 I print_info: n_ctx_train      = 2048
0.00.098.865 I print_info: n_embd           = 2048
0.00.098.866 I print_info: n_layer          = 24
0.00.098.889 I print_info: n_head           = 16
0.00.098.894 I print_info: n_head_kv        = 16
0.00.098.894 I print_info: n_rot            = 32
0.00.098.895 I print_info: n_swa            = 0
0.00.098.896 I print_info: is_swa_any       = 0
0.00.098.896 I print_info: n_embd_head_k    = 128
0.00.098.897 I print_info: n_embd_head_v    = 128
0.00.098.900 I print_info: n_gqa            = 1
0.00.098.901 I print_info: n_embd_k_gqa     = 2048
0.00.098.903 I print_info: n_embd_v_gqa     = 2048
0.00.098.905 I print_info: f_norm_eps       = 1.0e-05
0.00.098.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.907 I print_info: f_logit_scale    = 0.0e+00
0.00.098.908 I print_info: f_attn_scale     = 0.0e+00
0.00.098.909 I print_info: n_ff             = 8192
0.00.098.910 I print_info: n_expert         = 0
0.00.098.910 I print_info: n_expert_used    = 0
0.00.098.910 I print_info: causal attn      = 1
0.00.098.911 I print_info: pooling type     = 0
0.00.098.911 I print_info: rope type        = 2
0.00.098.912 I print_info: rope scaling     = linear
0.00.098.913 I print_info: freq_base_train  = 10000.0
0.00.098.914 I print_info: freq_scale_train = 1
0.00.098.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.915 I print_info: rope_finetuned   = unknown
0.00.098.915 I print_info: ssm_d_conv       = 0
0.00.098.915 I print_info: ssm_d_inner      = 0
0.00.098.916 I print_info: ssm_d_state      = 0
0.00.098.916 I print_info: ssm_dt_rank      = 0
0.00.098.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.918 I print_info: model type       = 1.4B
0.00.098.919 I print_info: model params     = 1.41 B
0.00.098.919 I print_info: general.name     = 1.4B
0.00.098.922 I print_info: vocab type       = BPE
0.00.098.923 I print_info: n_vocab          = 50304
0.00.098.924 I print_info: n_merges         = 50009
0.00.098.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.926 I print_info: LF token         = 187 'Ċ'
0.00.098.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.928 I print_info: max token length = 1024
0.00.098.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.065 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.073 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.943 I llama_context: constructing llama_context
0.00.527.948 I llama_context: n_seq_max     = 1
0.00.527.949 I llama_context: n_ctx         = 2048
0.00.527.949 I llama_context: n_ctx_per_seq = 2048
0.00.527.949 I llama_context: n_batch       = 2048
0.00.527.950 I llama_context: n_ubatch      = 512
0.00.527.950 I llama_context: causal_attn   = 1
0.00.527.950 I llama_context: flash_attn    = 1
0.00.527.955 I llama_context: freq_base     = 10000.0
0.00.527.955 I llama_context: freq_scale    = 1
0.00.527.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.624 I llama_context: graph nodes  = 968
0.00.648.624 I llama_context: graph splits = 1
0.00.648.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.011 I llama_context: constructing llama_context
0.00.999.028 I llama_context: n_seq_max     = 1
0.00.999.029 I llama_context: n_ctx         = 2048
0.00.999.029 I llama_context: n_ctx_per_seq = 2048
0.00.999.029 I llama_context: n_batch       = 2048
0.00.999.030 I llama_context: n_ubatch      = 512
0.00.999.030 I llama_context: causal_attn   = 1
0.00.999.031 I llama_context: flash_attn    = 1
0.00.999.036 I llama_context: freq_base     = 10000.0
0.00.999.036 I llama_context: freq_scale    = 1
0.00.999.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.833 I llama_context: graph nodes  = 968
0.01.122.833 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.270 I llama_context: constructing llama_context
0.01.428.288 I llama_context: n_seq_max     = 1
0.01.428.289 I llama_context: n_ctx         = 2048
0.01.428.289 I llama_context: n_ctx_per_seq = 2048
0.01.428.290 I llama_context: n_batch       = 2048
0.01.428.290 I llama_context: n_ubatch      = 512
0.01.428.291 I llama_context: causal_attn   = 1
0.01.428.291 I llama_context: flash_attn    = 1
0.01.428.296 I llama_context: freq_base     = 10000.0
0.01.428.297 I llama_context: freq_scale    = 1
0.01.428.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.507 I llama_context: graph nodes  = 968
0.01.551.507 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.029s
user	0m6.385s
sys	0m0.786s
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

Total Test time (real) =   0.78 sec
0.42user 0.35system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2917596maxresident)k
0inputs+40outputs (0major+81546minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912232maxresident)k
0inputs+40outputs (0major+81314minor)pagefaults 0swaps
```
